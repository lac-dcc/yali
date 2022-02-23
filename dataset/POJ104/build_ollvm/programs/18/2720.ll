; ModuleID = 'source-C-CXX/18/2720.c'
source_filename = "source-C-CXX/18/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp158.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %b.reg2mem = alloca [102 x i8]*
  %a.reg2mem = alloca [102 x i8]*
  %s.reg2mem = alloca [102 x i8]*
  %FLAG.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %rem.reg2mem = alloca [102 x i32]*
  %nb.reg2mem = alloca i32*
  %na.reg2mem = alloca i32*
  %ns.reg2mem = alloca i32*
  %nw.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem350 = alloca i1
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
  store i1 %8, i1* %.reg2mem350
  %switchVar = alloca i32
  store i32 1329253430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar349 = load i32, i32* %switchVar
  switch i32 %switchVar349, label %switchDefault [
    i32 1329253430, label %first
    i32 1485355544, label %originalBB
    i32 603612255, label %originalBBpart2
    i32 1239704849, label %for.cond
    i32 -227128047, label %for.body
    i32 -1632982384, label %land.lhs.true
    i32 1719826528, label %if.then
    i32 -1400487598, label %for.cond19
    i32 -433434071, label %for.body22
    i32 -1527697492, label %if.then31
    i32 -1110887846, label %originalBB187
    i32 -75696670, label %originalBBpart2189
    i32 2139530282, label %if.end
    i32 -628193724, label %for.inc
    i32 1988584654, label %originalBB191
    i32 378604699, label %originalBBpart2202
    i32 981421171, label %for.end
    i32 1631463306, label %land.lhs.true35
    i32 -499262815, label %lor.lhs.false
    i32 -930945208, label %if.then46
    i32 -1712331697, label %if.end50
    i32 -340790490, label %if.else
    i32 1683496169, label %if.end51
    i32 -1254403258, label %for.inc52
    i32 1991958571, label %for.end54
    i32 -158247191, label %originalBB204
    i32 328264598, label %originalBBpart2206
    i32 1886036889, label %for.cond55
    i32 -1888300145, label %originalBB208
    i32 1536531962, label %originalBBpart2210
    i32 -576720913, label %for.body58
    i32 1632725451, label %originalBB212
    i32 2044013826, label %originalBBpart2214
    i32 -1310877541, label %if.then61
    i32 510757937, label %for.cond62
    i32 -146182178, label %for.body65
    i32 1135806311, label %for.inc72
    i32 -743126487, label %for.end74
    i32 1926502684, label %originalBB216
    i32 1370659857, label %originalBBpart2218
    i32 -1790502050, label %if.else75
    i32 2003336147, label %if.then78
    i32 669552052, label %for.cond83
    i32 -704380586, label %for.body88
    i32 -1683464458, label %for.inc95
    i32 610295969, label %originalBB220
    i32 -1718886125, label %originalBBpart2232
    i32 1819288094, label %for.end96
    i32 1619164579, label %originalBB234
    i32 -1119791191, label %originalBBpart2236
    i32 1794805445, label %for.cond97
    i32 -52740088, label %for.body100
    i32 201831970, label %originalBB238
    i32 1106241102, label %originalBBpart2247
    i32 1770557197, label %for.inc108
    i32 2105268607, label %originalBB249
    i32 1627164230, label %originalBBpart2257
    i32 -1223049686, label %for.end110
    i32 1276634848, label %originalBB259
    i32 306450108, label %originalBBpart2261
    i32 974759129, label %for.cond111
    i32 -1769019451, label %for.body114
    i32 -1672391773, label %originalBB263
    i32 1038413695, label %originalBBpart2275
    i32 729760576, label %for.inc121
    i32 1095050846, label %originalBB277
    i32 -751423303, label %originalBBpart2289
    i32 144128760, label %for.end123
    i32 -461033580, label %originalBB291
    i32 1743442251, label %originalBBpart2293
    i32 1309592449, label %if.else124
    i32 -1167259829, label %originalBB295
    i32 -472456154, label %originalBBpart2319
    i32 -1739848631, label %for.cond130
    i32 1775657830, label %for.body133
    i32 720222500, label %for.inc140
    i32 -1599489353, label %for.end142
    i32 -409952363, label %originalBB321
    i32 2002789219, label %originalBBpart2323
    i32 644959808, label %for.cond143
    i32 1112275187, label %for.body146
    i32 -16023186, label %for.inc154
    i32 2114475864, label %for.end156
    i32 -2025462897, label %for.cond157
    i32 -319219564, label %originalBB325
    i32 -1066241928, label %originalBBpart2327
    i32 114637769, label %for.body160
    i32 -1377704882, label %for.inc167
    i32 437867155, label %originalBB329
    i32 -229502259, label %originalBBpart2339
    i32 -958172210, label %for.end169
    i32 -1723278610, label %originalBB341
    i32 1691018840, label %originalBBpart2343
    i32 -1020042277, label %if.end170
    i32 -668931339, label %if.end171
    i32 1777050593, label %for.inc172
    i32 1088809041, label %for.end174
    i32 -1713678713, label %for.cond175
    i32 28990627, label %for.body178
    i32 1445613905, label %originalBB345
    i32 1605345412, label %originalBBpart2347
    i32 -1433470566, label %for.inc183
    i32 277424733, label %for.end185
    i32 1507021817, label %originalBBalteredBB
    i32 1246288216, label %originalBB187alteredBB
    i32 -1916242850, label %originalBB191alteredBB
    i32 1958591184, label %originalBB204alteredBB
    i32 -600414605, label %originalBB208alteredBB
    i32 -1603857047, label %originalBB212alteredBB
    i32 -1158454772, label %originalBB216alteredBB
    i32 1636524978, label %originalBB220alteredBB
    i32 782421082, label %originalBB234alteredBB
    i32 -1696161316, label %originalBB238alteredBB
    i32 525028412, label %originalBB249alteredBB
    i32 441692309, label %originalBB259alteredBB
    i32 1688792920, label %originalBB263alteredBB
    i32 -294960773, label %originalBB277alteredBB
    i32 686028908, label %originalBB291alteredBB
    i32 1205100936, label %originalBB295alteredBB
    i32 1810070054, label %originalBB321alteredBB
    i32 -812594174, label %originalBB325alteredBB
    i32 -1394589456, label %originalBB329alteredBB
    i32 1550644041, label %originalBB341alteredBB
    i32 -753639734, label %originalBB345alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload351 = load volatile i1, i1* %.reg2mem350
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload351, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload351, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload351
  %25 = select i1 %23, i32 1485355544, i32 1507021817
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %nw = alloca i32, align 4
  store i32* %nw, i32** %nw.reg2mem
  %ns = alloca i32, align 4
  store i32* %ns, i32** %ns.reg2mem
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem
  %rem = alloca [102 x i32], align 16
  store [102 x i32]* %rem, [102 x i32]** %rem.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %FLAG = alloca i32, align 4
  store i32* %FLAG, i32** %FLAG.reg2mem
  %s = alloca [102 x i8], align 16
  store [102 x i8]* %s, [102 x i8]** %s.reg2mem
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem
  %vest = alloca [102 x i32], align 16
  store i32 0, i32* %retval, align 4
  %nw.reload455 = load volatile i32*, i32** %nw.reg2mem
  store i32 0, i32* %nw.reload455, align 4
  %FLAG.reload511 = load volatile i32*, i32** %FLAG.reg2mem
  store i32 0, i32* %FLAG.reload511, align 4
  %s.reload527 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload527, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload529 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload529, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload534 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload534, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload526 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload526, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %ns.reload466 = load volatile i32*, i32** %ns.reg2mem
  store i32 %conv, i32* %ns.reload466, align 4
  %a.reload528 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload528, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %na.reload479 = load volatile i32*, i32** %na.reg2mem
  store i32 %conv9, i32* %na.reload479, align 4
  %b.reload533 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload533, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %nb.reload492 = load volatile i32*, i32** %nb.reg2mem
  store i32 %conv12, i32* %nb.reload492, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 603612255, i32 1507021817
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1239704849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload362, align 4
  %ns.reload465 = load volatile i32*, i32** %ns.reg2mem
  %41 = load i32, i32* %ns.reload465, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -227128047, i32 1991958571
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload361, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload525 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload525, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %44 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %45 = select i1 %cmp15, i32 -1632982384, i32 -340790490
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %FLAG.reload510 = load volatile i32*, i32** %FLAG.reg2mem
  %46 = load i32, i32* %FLAG.reload510, align 4
  %cmp17 = icmp eq i32 %46, 0
  %47 = select i1 %cmp17, i32 1719826528, i32 -340790490
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %FLAG.reload509 = load volatile i32*, i32** %FLAG.reg2mem
  store i32 1, i32* %FLAG.reload509, align 4
  %flag.reload508 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload508, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload360, align 4
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  store i32 %48, i32* %k.reload435, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  store i32 -1400487598, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload388, align 4
  %na.reload478 = load volatile i32*, i32** %na.reg2mem
  %50 = load i32, i32* %na.reload478, align 4
  %cmp20 = icmp slt i32 %49, %50
  %51 = select i1 %cmp20, i32 -433434071, i32 981421171
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload434, align 4
  %idxprom23 = sext i32 %52 to i64
  %s.reload524 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload524, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %53 to i32
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload387, align 4
  %idxprom26 = sext i32 %54 to i64
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %55 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %56 = select i1 %cmp29, i32 -1527697492, i32 2139530282
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 945267104
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 945267104
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1110887846, i32 1246288216
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %flag.reload507 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload507, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1761121167
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1761121167
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -75696670, i32 1246288216
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 981421171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -628193724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %124 = select i1 %122, i32 1988584654, i32 -1916242850
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload386, align 4
  %126 = sub i32 %125, 762663168
  %127 = add i32 %126, 1
  %128 = add i32 %127, 762663168
  %inc = add nsw i32 %125, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload385, align 4
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload433, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc32 = add nsw i32 %129, 1
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload432, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2024119200
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2024119200
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 378604699, i32 -1916242850
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1400487598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload506 = load volatile i32*, i32** %flag.reg2mem
  %159 = load i32, i32* %flag.reload506, align 4
  %cmp33 = icmp eq i32 %159, 0
  %160 = select i1 %cmp33, i32 1631463306, i32 -1712331697
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload431, align 4
  %idxprom36 = sext i32 %161 to i64
  %s.reload523 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload523, i64 0, i64 %idxprom36
  %162 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %162 to i32
  %cmp39 = icmp eq i32 %conv38, 32
  %163 = select i1 %cmp39, i32 -930945208, i32 -499262815
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload430, align 4
  %idxprom41 = sext i32 %164 to i64
  %s.reload522 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload522, i64 0, i64 %idxprom41
  %165 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %165 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  %166 = select i1 %cmp44, i32 -930945208, i32 -1712331697
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload359, align 4
  %nw.reload454 = load volatile i32*, i32** %nw.reg2mem
  %168 = load i32, i32* %nw.reload454, align 4
  %idxprom47 = sext i32 %168 to i64
  %rem.reload505 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload505, i64 0, i64 %idxprom47
  store i32 %167, i32* %arrayidx48, align 4
  %nw.reload453 = load volatile i32*, i32** %nw.reg2mem
  %169 = load i32, i32* %nw.reload453, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc49 = add nsw i32 %169, 1
  %nw.reload452 = load volatile i32*, i32** %nw.reg2mem
  store i32 %173, i32* %nw.reload452, align 4
  store i32 -1712331697, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1683496169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %FLAG.reload = load volatile i32*, i32** %FLAG.reg2mem
  store i32 0, i32* %FLAG.reload, align 4
  store i32 1683496169, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1254403258, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload358, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc53 = add nsw i32 %174, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload357, align 4
  store i32 1239704849, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -670404448
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -670404448
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
  %205 = select i1 %203, i32 -158247191, i32 1958591184
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %w.reload447 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload447, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2062873764
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2062873764
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 328264598, i32 1958591184
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1886036889, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -191230731
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -191230731
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1888300145, i32 -600414605
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %w.reload446 = load volatile i32*, i32** %w.reg2mem
  %248 = load i32, i32* %w.reload446, align 4
  %nw.reload451 = load volatile i32*, i32** %nw.reg2mem
  %249 = load i32, i32* %nw.reload451, align 4
  %cmp56 = icmp slt i32 %248, %249
  store i1 %cmp56, i1* %cmp56.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1094933240
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1094933240
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1536531962, i32 -600414605
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %277 = select i1 %cmp56.reload, i32 -576720913, i32 1088809041
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1080129432
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1080129432
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1632725451, i32 -1603857047
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %nb.reload491 = load volatile i32*, i32** %nb.reg2mem
  %305 = load i32, i32* %nb.reload491, align 4
  %na.reload477 = load volatile i32*, i32** %na.reg2mem
  %306 = load i32, i32* %na.reload477, align 4
  %cmp59 = icmp eq i32 %305, %306
  store i1 %cmp59, i1* %cmp59.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2044013826, i32 -1603857047
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %333 = select i1 %cmp59.reload, i32 -1310877541, i32 -1790502050
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload429, align 4
  store i32 510757937, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload428, align 4
  %na.reload476 = load volatile i32*, i32** %na.reg2mem
  %335 = load i32, i32* %na.reload476, align 4
  %cmp63 = icmp slt i32 %334, %335
  %336 = select i1 %cmp63, i32 -146182178, i32 -743126487
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload427, align 4
  %idxprom66 = sext i32 %337 to i64
  %b.reload532 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload532, i64 0, i64 %idxprom66
  %338 = load i8, i8* %arrayidx67, align 1
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload426, align 4
  %w.reload445 = load volatile i32*, i32** %w.reg2mem
  %340 = load i32, i32* %w.reload445, align 4
  %idxprom68 = sext i32 %340 to i64
  %rem.reload504 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx69 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload504, i64 0, i64 %idxprom68
  %341 = load i32, i32* %arrayidx69, align 4
  %342 = add i32 %339, 180485915
  %343 = add i32 %342, %341
  %344 = sub i32 %343, 180485915
  %add = add nsw i32 %339, %341
  %idxprom70 = sext i32 %344 to i64
  %s.reload521 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload521, i64 0, i64 %idxprom70
  store i8 %338, i8* %arrayidx71, align 1
  store i32 1135806311, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload425, align 4
  %346 = add i32 %345, 1699694190
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1699694190
  %inc73 = add nsw i32 %345, 1
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 %348, i32* %k.reload424, align 4
  store i32 510757937, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 595555918
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 595555918
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1926502684, i32 -1158454772
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1370659857, i32 -1158454772
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -668931339, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %nb.reload490 = load volatile i32*, i32** %nb.reg2mem
  %390 = load i32, i32* %nb.reload490, align 4
  %na.reload475 = load volatile i32*, i32** %na.reg2mem
  %391 = load i32, i32* %na.reload475, align 4
  %cmp76 = icmp sgt i32 %390, %391
  %392 = select i1 %cmp76, i32 2003336147, i32 1309592449
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %ns.reload464 = load volatile i32*, i32** %ns.reg2mem
  %393 = load i32, i32* %ns.reload464, align 4
  %nb.reload489 = load volatile i32*, i32** %nb.reg2mem
  %394 = load i32, i32* %nb.reload489, align 4
  %395 = sub i32 0, %393
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add79 = add nsw i32 %393, %394
  %na.reload474 = load volatile i32*, i32** %na.reg2mem
  %399 = load i32, i32* %na.reload474, align 4
  %400 = sub i32 %398, -298198406
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -298198406
  %sub = sub nsw i32 %398, %399
  %ns.reload463 = load volatile i32*, i32** %ns.reg2mem
  store i32 %402, i32* %ns.reload463, align 4
  %ns.reload462 = load volatile i32*, i32** %ns.reg2mem
  %403 = load i32, i32* %ns.reload462, align 4
  %idxprom80 = sext i32 %403 to i64
  %s.reload520 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload520, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  %ns.reload461 = load volatile i32*, i32** %ns.reg2mem
  %404 = load i32, i32* %ns.reload461, align 4
  %405 = sub i32 %404, 436989515
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 436989515
  %sub82 = sub nsw i32 %404, 1
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload423, align 4
  store i32 669552052, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload422, align 4
  %w.reload444 = load volatile i32*, i32** %w.reg2mem
  %409 = load i32, i32* %w.reload444, align 4
  %idxprom84 = sext i32 %409 to i64
  %rem.reload503 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx85 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload503, i64 0, i64 %idxprom84
  %410 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %408, %410
  %411 = select i1 %cmp86, i32 -704380586, i32 1819288094
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload421, align 4
  %nb.reload488 = load volatile i32*, i32** %nb.reg2mem
  %413 = load i32, i32* %nb.reload488, align 4
  %414 = sub i32 %412, 548801964
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 548801964
  %sub89 = sub nsw i32 %412, %413
  %na.reload473 = load volatile i32*, i32** %na.reg2mem
  %417 = load i32, i32* %na.reload473, align 4
  %418 = add i32 %416, 709359857
  %419 = add i32 %418, %417
  %420 = sub i32 %419, 709359857
  %add90 = add nsw i32 %416, %417
  %idxprom91 = sext i32 %420 to i64
  %s.reload519 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload519, i64 0, i64 %idxprom91
  %421 = load i8, i8* %arrayidx92, align 1
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload420, align 4
  %idxprom93 = sext i32 %422 to i64
  %s.reload518 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload518, i64 0, i64 %idxprom93
  store i8 %421, i8* %arrayidx94, align 1
  store i32 -1683464458, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 2144847560
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2144847560
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 610295969, i32 1636524978
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload419, align 4
  %451 = sub i32 %450, -58770039
  %452 = add i32 %451, -1
  %453 = add i32 %452, -58770039
  %dec = add nsw i32 %450, -1
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  store i32 %453, i32* %k.reload418, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1551068827
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1551068827
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1718886125, i32 1636524978
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 669552052, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 688747447
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 688747447
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1619164579, i32 782421082
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload417, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -758752177
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -758752177
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1119791191, i32 782421082
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1794805445, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload416, align 4
  %nb.reload487 = load volatile i32*, i32** %nb.reg2mem
  %536 = load i32, i32* %nb.reload487, align 4
  %cmp98 = icmp slt i32 %535, %536
  %537 = select i1 %cmp98, i32 -52740088, i32 -1223049686
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -775972085
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -775972085
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 201831970, i32 -1696161316
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %565 = load i32, i32* %k.reload415, align 4
  %idxprom101 = sext i32 %565 to i64
  %b.reload531 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload531, i64 0, i64 %idxprom101
  %566 = load i8, i8* %arrayidx102, align 1
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload414, align 4
  %w.reload443 = load volatile i32*, i32** %w.reg2mem
  %568 = load i32, i32* %w.reload443, align 4
  %idxprom103 = sext i32 %568 to i64
  %rem.reload502 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx104 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload502, i64 0, i64 %idxprom103
  %569 = load i32, i32* %arrayidx104, align 4
  %570 = add i32 %567, 582586350
  %571 = add i32 %570, %569
  %572 = sub i32 %571, 582586350
  %add105 = add nsw i32 %567, %569
  %idxprom106 = sext i32 %572 to i64
  %s.reload517 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload517, i64 0, i64 %idxprom106
  store i8 %566, i8* %arrayidx107, align 1
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1720115837
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1720115837
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
  %599 = select i1 %597, i32 1106241102, i32 -1696161316
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1770557197, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1456937720
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1456937720
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2105268607, i32 525028412
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload413, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc109 = add nsw i32 %627, 1
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  store i32 %631, i32* %k.reload412, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1010900726
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1010900726
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1627164230, i32 525028412
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1794805445, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -1350364396
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1350364396
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1276634848, i32 441692309
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload384, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1501610814
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1501610814
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 306450108, i32 441692309
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 974759129, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload383, align 4
  %nw.reload450 = load volatile i32*, i32** %nw.reg2mem
  %714 = load i32, i32* %nw.reload450, align 4
  %cmp112 = icmp slt i32 %713, %714
  %715 = select i1 %cmp112, i32 -1769019451, i32 144128760
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 10220474
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 10220474
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1672391773, i32 1688792920
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload382, align 4
  %idxprom115 = sext i32 %743 to i64
  %rem.reload501 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx116 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload501, i64 0, i64 %idxprom115
  %744 = load i32, i32* %arrayidx116, align 4
  %nb.reload486 = load volatile i32*, i32** %nb.reg2mem
  %745 = load i32, i32* %nb.reload486, align 4
  %746 = sub i32 %744, -1361657993
  %747 = add i32 %746, %745
  %748 = add i32 %747, -1361657993
  %add117 = add nsw i32 %744, %745
  %na.reload472 = load volatile i32*, i32** %na.reg2mem
  %749 = load i32, i32* %na.reload472, align 4
  %750 = add i32 %748, 2124523656
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 2124523656
  %sub118 = sub nsw i32 %748, %749
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload381, align 4
  %idxprom119 = sext i32 %753 to i64
  %rem.reload500 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx120 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload500, i64 0, i64 %idxprom119
  store i32 %752, i32* %arrayidx120, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -2045693020
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -2045693020
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1038413695, i32 1688792920
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 729760576, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 447517325
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 447517325
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1095050846, i32 -294960773
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload380, align 4
  %809 = sub i32 %808, -1850790235
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1850790235
  %inc122 = add nsw i32 %808, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %811, i32* %j.reload379, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -1698252658
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1698252658
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
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
  %838 = select i1 %836, i32 -751423303, i32 -294960773
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 974759129, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -1687636723
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1687636723
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -461033580, i32 686028908
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, 825411214
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 825411214
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 1743442251, i32 686028908
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1020042277, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1167259829, i32 1205100936
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %ns.reload460 = load volatile i32*, i32** %ns.reg2mem
  %895 = load i32, i32* %ns.reload460, align 4
  %nb.reload485 = load volatile i32*, i32** %nb.reg2mem
  %896 = load i32, i32* %nb.reload485, align 4
  %897 = sub i32 %895, 2049085374
  %898 = add i32 %897, %896
  %899 = add i32 %898, 2049085374
  %add125 = add nsw i32 %895, %896
  %na.reload471 = load volatile i32*, i32** %na.reg2mem
  %900 = load i32, i32* %na.reload471, align 4
  %901 = sub i32 %899, -1760282689
  %902 = sub i32 %901, %900
  %903 = add i32 %902, -1760282689
  %sub126 = sub nsw i32 %899, %900
  %ns.reload459 = load volatile i32*, i32** %ns.reg2mem
  store i32 %903, i32* %ns.reload459, align 4
  %w.reload442 = load volatile i32*, i32** %w.reg2mem
  %904 = load i32, i32* %w.reload442, align 4
  %idxprom127 = sext i32 %904 to i64
  %rem.reload499 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx128 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload499, i64 0, i64 %idxprom127
  %905 = load i32, i32* %arrayidx128, align 4
  %906 = add i32 %905, 105791905
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 105791905
  %add129 = add nsw i32 %905, 1
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  store i32 %908, i32* %k.reload411, align 4
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -472456154, i32 1205100936
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1739848631, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %923 = load i32, i32* %k.reload410, align 4
  %ns.reload458 = load volatile i32*, i32** %ns.reg2mem
  %924 = load i32, i32* %ns.reload458, align 4
  %cmp131 = icmp slt i32 %923, %924
  %925 = select i1 %cmp131, i32 1775657830, i32 -1599489353
  store i32 %925, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %926 = load i32, i32* %k.reload409, align 4
  %nb.reload484 = load volatile i32*, i32** %nb.reg2mem
  %927 = load i32, i32* %nb.reload484, align 4
  %928 = add i32 %926, 1936571699
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, 1936571699
  %sub134 = sub nsw i32 %926, %927
  %na.reload470 = load volatile i32*, i32** %na.reg2mem
  %931 = load i32, i32* %na.reload470, align 4
  %932 = sub i32 0, %930
  %933 = sub i32 0, %931
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %add135 = add nsw i32 %930, %931
  %idxprom136 = sext i32 %935 to i64
  %s.reload516 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx137 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload516, i64 0, i64 %idxprom136
  %936 = load i8, i8* %arrayidx137, align 1
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %937 = load i32, i32* %k.reload408, align 4
  %idxprom138 = sext i32 %937 to i64
  %s.reload515 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload515, i64 0, i64 %idxprom138
  store i8 %936, i8* %arrayidx139, align 1
  store i32 720222500, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %938 = load i32, i32* %k.reload407, align 4
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc141 = add nsw i32 %938, 1
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 %942, i32* %k.reload406, align 4
  store i32 -1739848631, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -409952363, i32 1810070054
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload405, align 4
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, -1821705468
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1821705468
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 2002789219, i32 1810070054
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 644959808, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %984 = load i32, i32* %k.reload404, align 4
  %nb.reload483 = load volatile i32*, i32** %nb.reg2mem
  %985 = load i32, i32* %nb.reload483, align 4
  %cmp144 = icmp slt i32 %984, %985
  %986 = select i1 %cmp144, i32 1112275187, i32 2114475864
  store i32 %986, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %987 = load i32, i32* %k.reload403, align 4
  %idxprom147 = sext i32 %987 to i64
  %b.reload530 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload530, i64 0, i64 %idxprom147
  %988 = load i8, i8* %arrayidx148, align 1
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %989 = load i32, i32* %k.reload402, align 4
  %w.reload441 = load volatile i32*, i32** %w.reg2mem
  %990 = load i32, i32* %w.reload441, align 4
  %idxprom149 = sext i32 %990 to i64
  %rem.reload498 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx150 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload498, i64 0, i64 %idxprom149
  %991 = load i32, i32* %arrayidx150, align 4
  %992 = add i32 %989, -641228132
  %993 = add i32 %992, %991
  %994 = sub i32 %993, -641228132
  %add151 = add nsw i32 %989, %991
  %idxprom152 = sext i32 %994 to i64
  %s.reload514 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx153 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload514, i64 0, i64 %idxprom152
  store i8 %988, i8* %arrayidx153, align 1
  store i32 -16023186, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %995 = load i32, i32* %k.reload401, align 4
  %996 = add i32 %995, -1020032068
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -1020032068
  %inc155 = add nsw i32 %995, 1
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 %998, i32* %k.reload400, align 4
  store i32 644959808, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload378, align 4
  store i32 -2025462897, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = add i32 %999, 1967034442
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 1967034442
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = xor i1 %1007, true
  %1010 = xor i1 %1008, true
  %1011 = xor i1 true, true
  %1012 = and i1 %1009, true
  %1013 = and i1 %1007, %1011
  %1014 = and i1 %1010, true
  %1015 = and i1 %1008, %1011
  %1016 = or i1 %1012, %1013
  %1017 = or i1 %1014, %1015
  %1018 = xor i1 %1016, %1017
  %1019 = or i1 %1009, %1010
  %1020 = xor i1 %1019, true
  %1021 = or i1 true, %1011
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1018, %1022
  %1024 = or i1 %1007, %1008
  %1025 = select i1 %1023, i32 -319219564, i32 -812594174
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %1026 = load i32, i32* %j.reload377, align 4
  %nw.reload449 = load volatile i32*, i32** %nw.reg2mem
  %1027 = load i32, i32* %nw.reload449, align 4
  %cmp158 = icmp slt i32 %1026, %1027
  store i1 %cmp158, i1* %cmp158.reg2mem
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, 1067752183
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1067752183
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 -1066241928, i32 -812594174
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %1055 = select i1 %cmp158.reload, i32 114637769, i32 -958172210
  store i32 %1055, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1056 = load i32, i32* %j.reload376, align 4
  %idxprom161 = sext i32 %1056 to i64
  %rem.reload497 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx162 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload497, i64 0, i64 %idxprom161
  %1057 = load i32, i32* %arrayidx162, align 4
  %nb.reload482 = load volatile i32*, i32** %nb.reg2mem
  %1058 = load i32, i32* %nb.reload482, align 4
  %1059 = sub i32 0, %1058
  %1060 = sub i32 %1057, %1059
  %add163 = add nsw i32 %1057, %1058
  %na.reload469 = load volatile i32*, i32** %na.reg2mem
  %1061 = load i32, i32* %na.reload469, align 4
  %1062 = add i32 %1060, 1170267486
  %1063 = sub i32 %1062, %1061
  %1064 = sub i32 %1063, 1170267486
  %sub164 = sub nsw i32 %1060, %1061
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1065 = load i32, i32* %j.reload375, align 4
  %idxprom165 = sext i32 %1065 to i64
  %rem.reload496 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx166 = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload496, i64 0, i64 %idxprom165
  store i32 %1064, i32* %arrayidx166, align 4
  store i32 -1377704882, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 1387552035
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1387552035
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 437867155, i32 -1394589456
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload374, align 4
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1081, %1082
  %inc168 = add nsw i32 %1081, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %1083, i32* %j.reload373, align 4
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = add i32 %1084, 1010018655
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1010018655
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 -229502259, i32 -1394589456
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -2025462897, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = add i32 %1099, -704273709
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -704273709
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 -1723278610, i32 1550644041
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = sub i32 %1114, 1681308192
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1681308192
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 1691018840, i32 1550644041
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -1020042277, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -668931339, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1777050593, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %w.reload440 = load volatile i32*, i32** %w.reg2mem
  %1129 = load i32, i32* %w.reload440, align 4
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %inc173 = add nsw i32 %1129, 1
  %w.reload439 = load volatile i32*, i32** %w.reg2mem
  store i32 %1133, i32* %w.reload439, align 4
  store i32 1886036889, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 -1713678713, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload355, align 4
  %ns.reload457 = load volatile i32*, i32** %ns.reg2mem
  %1135 = load i32, i32* %ns.reload457, align 4
  %cmp176 = icmp slt i32 %1134, %1135
  %1136 = select i1 %cmp176, i32 28990627, i32 277424733
  store i32 %1136, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 1445613905, i32 -753639734
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload354, align 4
  %idxprom179 = sext i32 %1151 to i64
  %s.reload513 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx180 = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload513, i64 0, i64 %idxprom179
  %1152 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %1152 to i32
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv181)
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = sub i32 %1153, -454795875
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, -454795875
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
  %1179 = select i1 %1177, i32 1605345412, i32 -753639734
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1433470566, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %1180 = load i32, i32* %i.reload353, align 4
  %1181 = sub i32 %1180, 1851135897
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, 1851135897
  %inc184 = add nsw i32 %1180, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %1183, i32* %i.reload352, align 4
  store i32 -1713678713, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %nwalteredBB = alloca i32, align 4
  %nsalteredBB = alloca i32, align 4
  %naalteredBB = alloca i32, align 4
  %nbalteredBB = alloca i32, align 4
  %remalteredBB = alloca [102 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %FLAGalteredBB = alloca i32, align 4
  %salteredBB = alloca [102 x i8], align 16
  %aalteredBB = alloca [102 x i8], align 16
  %balteredBB = alloca [102 x i8], align 16
  %vestalteredBB = alloca [102 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nwalteredBB, align 4
  store i32 0, i32* %FLAGalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %naalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %balteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %nbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1485355544, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1110887846, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %1184 = load i32, i32* %j.reload372, align 4
  %_ = shl i32 %1184, 1
  %_192 = shl i32 %1184, 1
  %1185 = sub i32 %1184, 1011332012
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 1011332012
  %_193 = sub i32 %1184, 1
  %gen = mul i32 %1187, 1
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1184, %1188
  %incalteredBB = add nsw i32 %1184, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %1189, i32* %j.reload371, align 4
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %1190 = load i32, i32* %k.reload399, align 4
  %_194 = shl i32 %1190, 1
  %1191 = sub i32 %1190, 1661002177
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1661002177
  %_195 = sub i32 %1190, 1
  %gen196 = mul i32 %1193, 1
  %1194 = sub i32 %1190, 747410416
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, 747410416
  %_197 = sub i32 %1190, 1
  %gen198 = mul i32 %1196, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1190, %1197
  %_199 = sub i32 %1190, 1
  %gen200 = mul i32 %1198, 1
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1190, %1199
  %inc32alteredBB = add nsw i32 %1190, 1
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  store i32 %1200, i32* %k.reload398, align 4
  store i32 1988584654, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %w.reload438 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload438, align 4
  store i32 -158247191, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %w.reload437 = load volatile i32*, i32** %w.reg2mem
  %1201 = load i32, i32* %w.reload437, align 4
  %nw.reload448 = load volatile i32*, i32** %nw.reg2mem
  %1202 = load i32, i32* %nw.reload448, align 4
  %cmp56alteredBB = icmp slt i32 %1201, %1202
  store i32 -1888300145, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %nb.reload481 = load volatile i32*, i32** %nb.reg2mem
  %1203 = load i32, i32* %nb.reload481, align 4
  %na.reload468 = load volatile i32*, i32** %na.reg2mem
  %1204 = load i32, i32* %na.reload468, align 4
  %cmp59alteredBB = icmp eq i32 %1203, %1204
  store i32 1632725451, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1926502684, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %1205 = load i32, i32* %k.reload397, align 4
  %_221 = shl i32 %1205, -1
  %1206 = add i32 %1205, 958704079
  %1207 = sub i32 %1206, -1
  %1208 = sub i32 %1207, 958704079
  %_222 = sub i32 %1205, -1
  %gen223 = mul i32 %1208, -1
  %_224 = shl i32 %1205, -1
  %1209 = sub i32 0, %1205
  %1210 = add i32 0, %1209
  %_225 = sub i32 0, %1205
  %1211 = add i32 %1210, 2143742526
  %1212 = add i32 %1211, -1
  %1213 = sub i32 %1212, 2143742526
  %gen226 = add i32 %1210, -1
  %_227 = shl i32 %1205, -1
  %_228 = shl i32 %1205, -1
  %1214 = sub i32 %1205, -879712596
  %1215 = sub i32 %1214, -1
  %1216 = add i32 %1215, -879712596
  %_229 = sub i32 %1205, -1
  %gen230 = mul i32 %1216, -1
  %1217 = sub i32 0, %1205
  %1218 = sub i32 0, -1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %decalteredBB = add nsw i32 %1205, -1
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  store i32 %1220, i32* %k.reload396, align 4
  store i32 610295969, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload395, align 4
  store i32 1619164579, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %1221 = load i32, i32* %k.reload394, align 4
  %idxprom101alteredBB = sext i32 %1221 to i64
  %b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload, i64 0, i64 %idxprom101alteredBB
  %1222 = load i8, i8* %arrayidx102alteredBB, align 1
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %1223 = load i32, i32* %k.reload393, align 4
  %w.reload436 = load volatile i32*, i32** %w.reg2mem
  %1224 = load i32, i32* %w.reload436, align 4
  %idxprom103alteredBB = sext i32 %1224 to i64
  %rem.reload495 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload495, i64 0, i64 %idxprom103alteredBB
  %1225 = load i32, i32* %arrayidx104alteredBB, align 4
  %_239 = shl i32 %1223, %1225
  %1226 = add i32 %1223, -698045523
  %1227 = sub i32 %1226, %1225
  %1228 = sub i32 %1227, -698045523
  %_240 = sub i32 %1223, %1225
  %gen241 = mul i32 %1228, %1225
  %1229 = sub i32 0, %1223
  %1230 = add i32 0, %1229
  %_242 = sub i32 0, %1223
  %1231 = sub i32 %1230, 1422409611
  %1232 = add i32 %1231, %1225
  %1233 = add i32 %1232, 1422409611
  %gen243 = add i32 %1230, %1225
  %1234 = sub i32 0, %1223
  %1235 = add i32 0, %1234
  %_244 = sub i32 0, %1223
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, %1225
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen245 = add i32 %1235, %1225
  %1240 = add i32 %1223, 33665167
  %1241 = add i32 %1240, %1225
  %1242 = sub i32 %1241, 33665167
  %add105alteredBB = add nsw i32 %1223, %1225
  %idxprom106alteredBB = sext i32 %1242 to i64
  %s.reload512 = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload512, i64 0, i64 %idxprom106alteredBB
  store i8 %1222, i8* %arrayidx107alteredBB, align 1
  store i32 201831970, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %1243 = load i32, i32* %k.reload392, align 4
  %1244 = add i32 %1243, 555304760
  %1245 = sub i32 %1244, 1
  %1246 = sub i32 %1245, 555304760
  %_250 = sub i32 %1243, 1
  %gen251 = mul i32 %1246, 1
  %_252 = shl i32 %1243, 1
  %_253 = shl i32 %1243, 1
  %1247 = sub i32 0, %1243
  %1248 = add i32 0, %1247
  %_254 = sub i32 0, %1243
  %1249 = add i32 %1248, -280270155
  %1250 = add i32 %1249, 1
  %1251 = sub i32 %1250, -280270155
  %gen255 = add i32 %1248, 1
  %1252 = sub i32 0, %1243
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %inc109alteredBB = add nsw i32 %1243, 1
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 %1255, i32* %k.reload391, align 4
  store i32 2105268607, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  store i32 1276634848, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1256 = load i32, i32* %j.reload369, align 4
  %idxprom115alteredBB = sext i32 %1256 to i64
  %rem.reload494 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload494, i64 0, i64 %idxprom115alteredBB
  %1257 = load i32, i32* %arrayidx116alteredBB, align 4
  %nb.reload480 = load volatile i32*, i32** %nb.reg2mem
  %1258 = load i32, i32* %nb.reload480, align 4
  %_264 = shl i32 %1257, %1258
  %1259 = add i32 %1257, -670422203
  %1260 = sub i32 %1259, %1258
  %1261 = sub i32 %1260, -670422203
  %_265 = sub i32 %1257, %1258
  %gen266 = mul i32 %1261, %1258
  %1262 = add i32 %1257, 239615247
  %1263 = sub i32 %1262, %1258
  %1264 = sub i32 %1263, 239615247
  %_267 = sub i32 %1257, %1258
  %gen268 = mul i32 %1264, %1258
  %1265 = add i32 %1257, 1558285494
  %1266 = add i32 %1265, %1258
  %1267 = sub i32 %1266, 1558285494
  %add117alteredBB = add nsw i32 %1257, %1258
  %na.reload467 = load volatile i32*, i32** %na.reg2mem
  %1268 = load i32, i32* %na.reload467, align 4
  %_269 = shl i32 %1267, %1268
  %1269 = sub i32 0, 1057309883
  %1270 = sub i32 %1269, %1267
  %1271 = add i32 %1270, 1057309883
  %_270 = sub i32 0, %1267
  %1272 = sub i32 %1271, -1035695270
  %1273 = add i32 %1272, %1268
  %1274 = add i32 %1273, -1035695270
  %gen271 = add i32 %1271, %1268
  %1275 = sub i32 %1267, -628184852
  %1276 = sub i32 %1275, %1268
  %1277 = add i32 %1276, -628184852
  %_272 = sub i32 %1267, %1268
  %gen273 = mul i32 %1277, %1268
  %1278 = sub i32 %1267, -726664201
  %1279 = sub i32 %1278, %1268
  %1280 = add i32 %1279, -726664201
  %sub118alteredBB = sub nsw i32 %1267, %1268
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1281 = load i32, i32* %j.reload368, align 4
  %idxprom119alteredBB = sext i32 %1281 to i64
  %rem.reload493 = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload493, i64 0, i64 %idxprom119alteredBB
  store i32 %1280, i32* %arrayidx120alteredBB, align 4
  store i32 -1672391773, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1282 = load i32, i32* %j.reload367, align 4
  %1283 = sub i32 0, 1
  %1284 = add i32 %1282, %1283
  %_278 = sub i32 %1282, 1
  %gen279 = mul i32 %1284, 1
  %1285 = sub i32 0, 1153713039
  %1286 = sub i32 %1285, %1282
  %1287 = add i32 %1286, 1153713039
  %_280 = sub i32 0, %1282
  %1288 = sub i32 0, %1287
  %1289 = sub i32 0, 1
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %gen281 = add i32 %1287, 1
  %1292 = sub i32 %1282, -2084639757
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -2084639757
  %_282 = sub i32 %1282, 1
  %gen283 = mul i32 %1294, 1
  %1295 = sub i32 0, 1
  %1296 = add i32 %1282, %1295
  %_284 = sub i32 %1282, 1
  %gen285 = mul i32 %1296, 1
  %1297 = add i32 %1282, 1342301474
  %1298 = sub i32 %1297, 1
  %1299 = sub i32 %1298, 1342301474
  %_286 = sub i32 %1282, 1
  %gen287 = mul i32 %1299, 1
  %1300 = sub i32 %1282, -1554059184
  %1301 = add i32 %1300, 1
  %1302 = add i32 %1301, -1554059184
  %inc122alteredBB = add nsw i32 %1282, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %1302, i32* %j.reload366, align 4
  store i32 1095050846, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -461033580, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %ns.reload456 = load volatile i32*, i32** %ns.reg2mem
  %1303 = load i32, i32* %ns.reload456, align 4
  %nb.reload = load volatile i32*, i32** %nb.reg2mem
  %1304 = load i32, i32* %nb.reload, align 4
  %_296 = shl i32 %1303, %1304
  %_297 = shl i32 %1303, %1304
  %1305 = sub i32 %1303, -1126618118
  %1306 = add i32 %1305, %1304
  %1307 = add i32 %1306, -1126618118
  %add125alteredBB = add nsw i32 %1303, %1304
  %na.reload = load volatile i32*, i32** %na.reg2mem
  %1308 = load i32, i32* %na.reload, align 4
  %_298 = shl i32 %1307, %1308
  %1309 = sub i32 %1307, -1890454072
  %1310 = sub i32 %1309, %1308
  %1311 = add i32 %1310, -1890454072
  %_299 = sub i32 %1307, %1308
  %gen300 = mul i32 %1311, %1308
  %1312 = sub i32 %1307, 1582123233
  %1313 = sub i32 %1312, %1308
  %1314 = add i32 %1313, 1582123233
  %_301 = sub i32 %1307, %1308
  %gen302 = mul i32 %1314, %1308
  %1315 = sub i32 %1307, 409345569
  %1316 = sub i32 %1315, %1308
  %1317 = add i32 %1316, 409345569
  %sub126alteredBB = sub nsw i32 %1307, %1308
  %ns.reload = load volatile i32*, i32** %ns.reg2mem
  store i32 %1317, i32* %ns.reload, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1318 = load i32, i32* %w.reload, align 4
  %idxprom127alteredBB = sext i32 %1318 to i64
  %rem.reload = load volatile [102 x i32]*, [102 x i32]** %rem.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %rem.reload, i64 0, i64 %idxprom127alteredBB
  %1319 = load i32, i32* %arrayidx128alteredBB, align 4
  %_303 = shl i32 %1319, 1
  %1320 = sub i32 %1319, -1057188278
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, -1057188278
  %_304 = sub i32 %1319, 1
  %gen305 = mul i32 %1322, 1
  %_306 = shl i32 %1319, 1
  %1323 = add i32 %1319, -1440967500
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, -1440967500
  %_307 = sub i32 %1319, 1
  %gen308 = mul i32 %1325, 1
  %1326 = add i32 0, -2004510845
  %1327 = sub i32 %1326, %1319
  %1328 = sub i32 %1327, -2004510845
  %_309 = sub i32 0, %1319
  %1329 = add i32 %1328, -2062406278
  %1330 = add i32 %1329, 1
  %1331 = sub i32 %1330, -2062406278
  %gen310 = add i32 %1328, 1
  %1332 = sub i32 %1319, -1254052225
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, -1254052225
  %_311 = sub i32 %1319, 1
  %gen312 = mul i32 %1334, 1
  %_313 = shl i32 %1319, 1
  %1335 = add i32 0, 576199034
  %1336 = sub i32 %1335, %1319
  %1337 = sub i32 %1336, 576199034
  %_314 = sub i32 0, %1319
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %gen315 = add i32 %1337, 1
  %1342 = add i32 %1319, -1490667287
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, -1490667287
  %_316 = sub i32 %1319, 1
  %gen317 = mul i32 %1344, 1
  %1345 = sub i32 0, %1319
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %add129alteredBB = add nsw i32 %1319, 1
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  store i32 %1348, i32* %k.reload390, align 4
  store i32 -1167259829, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -409952363, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1349 = load i32, i32* %j.reload365, align 4
  %nw.reload = load volatile i32*, i32** %nw.reg2mem
  %1350 = load i32, i32* %nw.reload, align 4
  %cmp158alteredBB = icmp slt i32 %1349, %1350
  store i32 -319219564, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %1351 = load i32, i32* %j.reload364, align 4
  %1352 = sub i32 0, 385254469
  %1353 = sub i32 %1352, %1351
  %1354 = add i32 %1353, 385254469
  %_330 = sub i32 0, %1351
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1354, %1355
  %gen331 = add i32 %1354, 1
  %_332 = shl i32 %1351, 1
  %1357 = sub i32 %1351, -773997155
  %1358 = sub i32 %1357, 1
  %1359 = add i32 %1358, -773997155
  %_333 = sub i32 %1351, 1
  %gen334 = mul i32 %1359, 1
  %_335 = shl i32 %1351, 1
  %1360 = add i32 %1351, 1996531441
  %1361 = sub i32 %1360, 1
  %1362 = sub i32 %1361, 1996531441
  %_336 = sub i32 %1351, 1
  %gen337 = mul i32 %1362, 1
  %1363 = sub i32 0, %1351
  %1364 = sub i32 0, 1
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %inc168alteredBB = add nsw i32 %1351, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1366, i32* %j.reload, align 4
  store i32 437867155, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -1723278610, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1367 = load i32, i32* %i.reload, align 4
  %idxprom179alteredBB = sext i32 %1367 to i64
  %s.reload = load volatile [102 x i8]*, [102 x i8]** %s.reg2mem
  %arrayidx180alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %s.reload, i64 0, i64 %idxprom179alteredBB
  %1368 = load i8, i8* %arrayidx180alteredBB, align 1
  %conv181alteredBB = sext i8 %1368 to i32
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv181alteredBB)
  store i32 1445613905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB345alteredBB, %originalBB341alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB249alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2347, %originalBB345, %for.body178, %for.cond175, %for.end174, %for.inc172, %if.end171, %if.end170, %originalBBpart2343, %originalBB341, %for.end169, %originalBBpart2339, %originalBB329, %for.inc167, %for.body160, %originalBBpart2327, %originalBB325, %for.cond157, %for.end156, %for.inc154, %for.body146, %for.cond143, %originalBBpart2323, %originalBB321, %for.end142, %for.inc140, %for.body133, %for.cond130, %originalBBpart2319, %originalBB295, %if.else124, %originalBBpart2293, %originalBB291, %for.end123, %originalBBpart2289, %originalBB277, %for.inc121, %originalBBpart2275, %originalBB263, %for.body114, %for.cond111, %originalBBpart2261, %originalBB259, %for.end110, %originalBBpart2257, %originalBB249, %for.inc108, %originalBBpart2247, %originalBB238, %for.body100, %for.cond97, %originalBBpart2236, %originalBB234, %for.end96, %originalBBpart2232, %originalBB220, %for.inc95, %for.body88, %for.cond83, %if.then78, %if.else75, %originalBBpart2218, %originalBB216, %for.end74, %for.inc72, %for.body65, %for.cond62, %if.then61, %originalBBpart2214, %originalBB212, %for.body58, %originalBBpart2210, %originalBB208, %for.cond55, %originalBBpart2206, %originalBB204, %for.end54, %for.inc52, %if.end51, %if.else, %if.end50, %if.then46, %lor.lhs.false, %land.lhs.true35, %for.end, %originalBBpart2202, %originalBB191, %for.inc, %if.end, %originalBBpart2189, %originalBB187, %if.then31, %for.body22, %for.cond19, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
