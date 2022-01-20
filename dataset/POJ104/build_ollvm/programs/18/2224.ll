; ModuleID = 'source-C-CXX/18/2224.c'
source_filename = "source-C-CXX/18/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %w.reg2mem = alloca i8*
  %u.reg2mem = alloca i8*
  %n.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca [100 x i32]*
  %v.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem349 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1218240816
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1218240816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem349
  %switchVar = alloca i32
  store i32 19461396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 19461396, label %first
    i32 1346967180, label %originalBB
    i32 -500769918, label %originalBBpart2
    i32 -1818223893, label %for.cond
    i32 827663248, label %for.body
    i32 1688139316, label %if.then
    i32 1917521322, label %lor.lhs.false
    i32 -2059731463, label %if.then26
    i32 979324564, label %originalBB226
    i32 -962075695, label %originalBBpart2235
    i32 1176710610, label %if.else
    i32 -1551680653, label %originalBB237
    i32 -1106839216, label %originalBBpart2244
    i32 -203613093, label %if.end
    i32 474942102, label %if.else30
    i32 -2125831878, label %if.end32
    i32 2133701051, label %originalBB246
    i32 1947408114, label %originalBBpart2248
    i32 -951792719, label %for.inc
    i32 -583225486, label %for.end
    i32 1476964780, label %if.then35
    i32 914306233, label %if.else38
    i32 -1084205913, label %for.cond39
    i32 1520159297, label %for.body42
    i32 -188922454, label %for.cond43
    i32 -1572378678, label %for.body46
    i32 1212596510, label %if.then58
    i32 16977898, label %if.end60
    i32 1050318510, label %originalBB250
    i32 55720942, label %originalBBpart2252
    i32 1754831163, label %for.inc61
    i32 -1943661765, label %originalBB254
    i32 -1166482575, label %originalBBpart2269
    i32 -817181988, label %for.end63
    i32 854900346, label %if.then66
    i32 1300291479, label %originalBB271
    i32 -2140909515, label %originalBBpart2283
    i32 -1594586206, label %if.end72
    i32 -352682101, label %originalBB285
    i32 -155845701, label %originalBBpart2287
    i32 158575910, label %for.inc73
    i32 -1307113745, label %for.end75
    i32 -788744023, label %if.then78
    i32 441966826, label %if.else81
    i32 -1157387866, label %originalBB289
    i32 368259358, label %originalBBpart2291
    i32 -914548798, label %if.then85
    i32 439503284, label %originalBB293
    i32 646472392, label %originalBBpart2295
    i32 572657989, label %for.cond86
    i32 2137721094, label %for.body90
    i32 1871620843, label %for.cond91
    i32 -1641338553, label %for.body94
    i32 -637803888, label %originalBB297
    i32 2090875807, label %originalBBpart2299
    i32 -1109799994, label %for.inc99
    i32 -36722519, label %for.end101
    i32 -1453954955, label %for.cond108
    i32 -668755233, label %for.body111
    i32 600715843, label %for.inc116
    i32 22051257, label %for.end118
    i32 -1996818221, label %for.inc119
    i32 423104152, label %for.end121
    i32 -2056259475, label %for.cond122
    i32 608979461, label %for.body125
    i32 1347549151, label %originalBB301
    i32 -2132663550, label %originalBBpart2303
    i32 -2120874651, label %for.inc130
    i32 1642026590, label %for.end132
    i32 212533596, label %for.cond137
    i32 -724330743, label %originalBB305
    i32 -800444891, label %originalBBpart2307
    i32 -1978909300, label %for.body140
    i32 1850304707, label %for.inc145
    i32 1559625397, label %originalBB309
    i32 -1271436080, label %originalBBpart2319
    i32 1372644249, label %for.end147
    i32 469032691, label %if.else148
    i32 1404287868, label %for.cond149
    i32 1502442170, label %for.body153
    i32 885048288, label %for.inc158
    i32 613530632, label %originalBB321
    i32 -267751371, label %originalBBpart2334
    i32 -393989440, label %for.end160
    i32 404728606, label %originalBB336
    i32 160295749, label %originalBBpart2338
    i32 -849601933, label %for.cond161
    i32 54048262, label %for.body165
    i32 -2037737984, label %for.cond166
    i32 -1747188262, label %for.body169
    i32 1040525194, label %for.inc174
    i32 1393020311, label %for.end176
    i32 -205196340, label %for.cond183
    i32 -230348134, label %for.body186
    i32 -741974433, label %for.inc191
    i32 839445780, label %for.end193
    i32 -682495554, label %for.inc194
    i32 -1594810489, label %for.end196
    i32 528361147, label %originalBB340
    i32 -735549086, label %originalBBpart2342
    i32 1858765625, label %for.cond197
    i32 2000401518, label %for.body200
    i32 1126272651, label %originalBB344
    i32 406491451, label %originalBBpart2346
    i32 -1721547600, label %for.inc205
    i32 813320528, label %for.end207
    i32 -1187318618, label %for.cond212
    i32 225097525, label %for.body215
    i32 -1111130873, label %for.inc220
    i32 -551151752, label %for.end222
    i32 1495799137, label %if.end223
    i32 -2043927944, label %if.end224
    i32 -1517501591, label %if.end225
    i32 829378316, label %originalBBalteredBB
    i32 1652535861, label %originalBB226alteredBB
    i32 -648880070, label %originalBB237alteredBB
    i32 -1457553561, label %originalBB246alteredBB
    i32 -983359698, label %originalBB250alteredBB
    i32 -1457974134, label %originalBB254alteredBB
    i32 -1029352138, label %originalBB271alteredBB
    i32 544953403, label %originalBB285alteredBB
    i32 1245199444, label %originalBB289alteredBB
    i32 256670364, label %originalBB293alteredBB
    i32 -1747315063, label %originalBB297alteredBB
    i32 1169397156, label %originalBB301alteredBB
    i32 -2128478816, label %originalBB305alteredBB
    i32 -371010023, label %originalBB309alteredBB
    i32 1455274757, label %originalBB321alteredBB
    i32 -1513521391, label %originalBB336alteredBB
    i32 -1455189335, label %originalBB340alteredBB
    i32 141803760, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload350 = load volatile i1, i1* %.reg2mem349
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload350, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload350, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload350
  %26 = select i1 %24, i32 1346967180, i32 829378316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [200 x i8], align 16
  store [200 x i8]* %c, [200 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem
  %u = alloca i8, align 1
  store i8* %u, i8** %u.reg2mem
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload444, align 4
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload479, align 4
  %z.reload482 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload482, align 4
  %h.reload512 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload512, align 4
  %c.reload372 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload372, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload353 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload353, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %b.reload361 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload361, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %a.reload352 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload352, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %p.reload488 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload488, align 4
  %b.reload360 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload360, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %q.reload492 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv9, i32* %q.reload492, align 4
  %c.reload371 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload371, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %r.reload497 = load volatile i32*, i32** %r.reg2mem
  store i32 %conv12, i32* %r.reload497, align 4
  %a.reload351 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload351, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %u.reload532 = load volatile i8*, i8** %u.reg2mem
  store i8 %27, i8* %u.reload532, align 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload436, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -500769918, i32 829378316
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1818223893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload435, align 4
  %r.reload496 = load volatile i32*, i32** %r.reg2mem
  %43 = load i32, i32* %r.reload496, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 827663248, i32 -583225486
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload434, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload370 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload370, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx14, align 1
  %w.reload535 = load volatile i8*, i8** %w.reg2mem
  store i8 %46, i8* %w.reload535, align 1
  %u.reload531 = load volatile i8*, i8** %u.reg2mem
  %47 = load i8, i8* %u.reload531, align 1
  %conv15 = sext i8 %47 to i32
  %w.reload534 = load volatile i8*, i8** %w.reg2mem
  %48 = load i8, i8* %w.reload534, align 1
  %conv16 = sext i8 %48 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %49 = select i1 %cmp17, i32 1688139316, i32 474942102
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload433, align 4
  %cmp19 = icmp eq i32 %50, 0
  %51 = select i1 %cmp19, i32 -2059731463, i32 1917521322
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload432, align 4
  %53 = add i32 %52, -1775566668
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1775566668
  %sub = sub nsw i32 %52, 1
  %idxprom21 = sext i32 %55 to i64
  %c.reload369 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload369, i64 0, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %56 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %57 = select i1 %cmp24, i32 -2059731463, i32 1176710610
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1225998719
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1225998719
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 979324564, i32 1652535861
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload431, align 4
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload443, align 4
  %idxprom27 = sext i32 %74 to i64
  %t.reload519 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload519, i64 0, i64 %idxprom27
  store i32 %73, i32* %arrayidx28, align 4
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload442, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload441, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -2029798756
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2029798756
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -962075695, i32 1652535861
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -203613093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1337867339
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1337867339
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1551680653, i32 -648880070
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload478, align 4
  %109 = add i32 %108, -1548351694
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1548351694
  %add29 = add nsw i32 %108, 1
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  store i32 %111, i32* %k.reload477, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -715190347
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -715190347
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1106839216, i32 -648880070
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -203613093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2125831878, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload476, align 4
  %128 = sub i32 %127, 317137728
  %129 = add i32 %128, 1
  %130 = add i32 %129, 317137728
  %add31 = add nsw i32 %127, 1
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  store i32 %130, i32* %k.reload475, align 4
  store i32 -2125831878, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1135866637
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1135866637
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2133701051, i32 -1457553561
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 2052488958
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2052488958
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1947408114, i32 -1457553561
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -951792719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload430, align 4
  %162 = sub i32 %161, -1533360019
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1533360019
  %inc = add nsw i32 %161, 1
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload429, align 4
  store i32 -1818223893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload474, align 4
  %r.reload495 = load volatile i32*, i32** %r.reg2mem
  %166 = load i32, i32* %r.reload495, align 4
  %cmp33 = icmp eq i32 %165, %166
  %167 = select i1 %cmp33, i32 1476964780, i32 914306233
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %c.reload368 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay36 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload368, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  store i32 -1517501591, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload473, align 4
  store i32 -1084205913, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload472, align 4
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload440, align 4
  %cmp40 = icmp slt i32 %168, %169
  %170 = select i1 %cmp40, i32 1520159297, i32 -1307113745
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload428, align 4
  store i32 -188922454, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload427, align 4
  %p.reload487 = load volatile i32*, i32** %p.reg2mem
  %172 = load i32, i32* %p.reload487, align 4
  %cmp44 = icmp slt i32 %171, %172
  %173 = select i1 %cmp44, i32 -1572378678, i32 -817181988
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload471, align 4
  %idxprom47 = sext i32 %174 to i64
  %t.reload518 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload518, i64 0, i64 %idxprom47
  %175 = load i32, i32* %arrayidx48, align 4
  %m.reload502 = load volatile i32*, i32** %m.reg2mem
  store i32 %175, i32* %m.reload502, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload426, align 4
  %idxprom49 = sext i32 %176 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom49
  %177 = load i8, i8* %arrayidx50, align 1
  %u.reload530 = load volatile i8*, i8** %u.reg2mem
  store i8 %177, i8* %u.reload530, align 1
  %m.reload501 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload501, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload425, align 4
  %180 = sub i32 %178, 626109363
  %181 = add i32 %180, %179
  %182 = add i32 %181, 626109363
  %add51 = add nsw i32 %178, %179
  %idxprom52 = sext i32 %182 to i64
  %c.reload367 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload367, i64 0, i64 %idxprom52
  %183 = load i8, i8* %arrayidx53, align 1
  %w.reload533 = load volatile i8*, i8** %w.reg2mem
  store i8 %183, i8* %w.reload533, align 1
  %u.reload = load volatile i8*, i8** %u.reg2mem
  %184 = load i8, i8* %u.reload, align 1
  %conv54 = sext i8 %184 to i32
  %w.reload = load volatile i8*, i8** %w.reg2mem
  %185 = load i8, i8* %w.reload, align 1
  %conv55 = sext i8 %185 to i32
  %cmp56 = icmp ne i32 %conv54, %conv55
  %186 = select i1 %cmp56, i32 1212596510, i32 16977898
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %z.reload481 = load volatile i32*, i32** %z.reg2mem
  %187 = load i32, i32* %z.reload481, align 4
  %188 = add i32 %187, 1140228823
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1140228823
  %add59 = add nsw i32 %187, 1
  %z.reload480 = load volatile i32*, i32** %z.reg2mem
  store i32 %190, i32* %z.reload480, align 4
  store i32 -817181988, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1242910608
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1242910608
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1050318510, i32 -983359698
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 55720942, i32 -983359698
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1754831163, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1943661765, i32 -1457974134
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload424, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc62 = add nsw i32 %258, 1
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload423, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -105529949
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -105529949
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
  %289 = select i1 %287, i32 -1166482575, i32 -1457974134
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -188922454, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload422, align 4
  %p.reload486 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload486, align 4
  %cmp64 = icmp eq i32 %290, %291
  %292 = select i1 %cmp64, i32 854900346, i32 -1594586206
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1300291479, i32 -1029352138
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload470, align 4
  %idxprom67 = sext i32 %307 to i64
  %t.reload517 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload517, i64 0, i64 %idxprom67
  %308 = load i32, i32* %arrayidx68, align 4
  %h.reload511 = load volatile i32*, i32** %h.reg2mem
  %309 = load i32, i32* %h.reload511, align 4
  %idxprom69 = sext i32 %309 to i64
  %n.reload529 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload529, i64 0, i64 %idxprom69
  store i32 %308, i32* %arrayidx70, align 4
  %h.reload510 = load volatile i32*, i32** %h.reg2mem
  %310 = load i32, i32* %h.reload510, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add71 = add nsw i32 %310, 1
  %h.reload509 = load volatile i32*, i32** %h.reg2mem
  store i32 %314, i32* %h.reload509, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2140909515, i32 -1029352138
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -1594586206, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -352682101, i32 544953403
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 274690686
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 274690686
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -155845701, i32 544953403
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 158575910, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload469, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc74 = add nsw i32 %370, 1
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload468, align 4
  store i32 -1084205913, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %375 = load i32, i32* %z.reload, align 4
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload439, align 4
  %cmp76 = icmp eq i32 %375, %376
  %377 = select i1 %cmp76, i32 -788744023, i32 441966826
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %c.reload366 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arraydecay79 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload366, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79)
  store i32 -2043927944, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 551326378
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 551326378
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1157387866, i32 1245199444
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %n.reload528 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload528, i64 0, i64 0
  %393 = load i32, i32* %arrayidx82, align 16
  %m.reload500 = load volatile i32*, i32** %m.reg2mem
  store i32 %393, i32* %m.reload500, align 4
  %m.reload499 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload499, align 4
  %cmp83 = icmp eq i32 %394, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 368259358, i32 1245199444
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %409 = select i1 %cmp83.reload, i32 -914548798, i32 469032691
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 1906468415
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1906468415
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 439503284, i32 256670364
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload421, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 646472392, i32 256670364
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 572657989, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload420, align 4
  %h.reload508 = load volatile i32*, i32** %h.reg2mem
  %452 = load i32, i32* %h.reload508, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub87 = sub nsw i32 %452, 1
  %cmp88 = icmp slt i32 %451, %454
  %455 = select i1 %cmp88, i32 2137721094, i32 423104152
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload467, align 4
  store i32 1871620843, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload466, align 4
  %q.reload491 = load volatile i32*, i32** %q.reg2mem
  %457 = load i32, i32* %q.reload491, align 4
  %cmp92 = icmp slt i32 %456, %457
  %458 = select i1 %cmp92, i32 -1641338553, i32 -36722519
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1027530573
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1027530573
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -637803888, i32 -1747315063
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload465, align 4
  %idxprom95 = sext i32 %486 to i64
  %b.reload359 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload359, i64 0, i64 %idxprom95
  %487 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %487 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv97)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -312412864
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -312412864
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 2090875807, i32 -1747315063
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1109799994, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload464, align 4
  %504 = sub i32 %503, -175641089
  %505 = add i32 %504, 1
  %506 = add i32 %505, -175641089
  %inc100 = add nsw i32 %503, 1
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  store i32 %506, i32* %k.reload463, align 4
  store i32 1871620843, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload419, align 4
  %508 = add i32 %507, -1117262616
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1117262616
  %add102 = add nsw i32 %507, 1
  %idxprom103 = sext i32 %510 to i64
  %n.reload527 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload527, i64 0, i64 %idxprom103
  %511 = load i32, i32* %arrayidx104, align 4
  %v.reload515 = load volatile i32*, i32** %v.reg2mem
  store i32 %511, i32* %v.reload515, align 4
  %p.reload485 = load volatile i32*, i32** %p.reg2mem
  %512 = load i32, i32* %p.reload485, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload418, align 4
  %idxprom105 = sext i32 %513 to i64
  %n.reload526 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload526, i64 0, i64 %idxprom105
  %514 = load i32, i32* %arrayidx106, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %512, %515
  %add107 = add nsw i32 %512, %514
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  store i32 %516, i32* %k.reload462, align 4
  store i32 -1453954955, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload461, align 4
  %v.reload514 = load volatile i32*, i32** %v.reg2mem
  %518 = load i32, i32* %v.reload514, align 4
  %cmp109 = icmp slt i32 %517, %518
  %519 = select i1 %cmp109, i32 -668755233, i32 22051257
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload460, align 4
  %idxprom112 = sext i32 %520 to i64
  %c.reload365 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload365, i64 0, i64 %idxprom112
  %521 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %521 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv114)
  store i32 600715843, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload459, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc117 = add nsw i32 %522, 1
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload458, align 4
  store i32 -1453954955, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -1996818221, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload417, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc120 = add nsw i32 %527, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload416, align 4
  store i32 572657989, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload415, align 4
  store i32 -2056259475, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload414, align 4
  %q.reload490 = load volatile i32*, i32** %q.reg2mem
  %533 = load i32, i32* %q.reload490, align 4
  %cmp123 = icmp slt i32 %532, %533
  %534 = select i1 %cmp123, i32 608979461, i32 1642026590
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 693336936
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 693336936
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1347549151, i32 1169397156
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload413, align 4
  %idxprom126 = sext i32 %550 to i64
  %b.reload358 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload358, i64 0, i64 %idxprom126
  %551 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %551 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv128)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 935809135
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 935809135
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -2132663550, i32 1169397156
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -2120874651, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload412, align 4
  %568 = add i32 %567, 260640251
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 260640251
  %inc131 = add nsw i32 %567, 1
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload411, align 4
  store i32 -2056259475, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %p.reload484 = load volatile i32*, i32** %p.reg2mem
  %571 = load i32, i32* %p.reload484, align 4
  %h.reload507 = load volatile i32*, i32** %h.reg2mem
  %572 = load i32, i32* %h.reload507, align 4
  %573 = add i32 %572, -935865977
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -935865977
  %sub133 = sub nsw i32 %572, 1
  %idxprom134 = sext i32 %575 to i64
  %n.reload525 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload525, i64 0, i64 %idxprom134
  %576 = load i32, i32* %arrayidx135, align 4
  %577 = add i32 %571, -892712523
  %578 = add i32 %577, %576
  %579 = sub i32 %578, -892712523
  %add136 = add nsw i32 %571, %576
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload410, align 4
  store i32 212533596, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -724330743, i32 -2128478816
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload409, align 4
  %r.reload494 = load volatile i32*, i32** %r.reg2mem
  %607 = load i32, i32* %r.reload494, align 4
  %cmp138 = icmp slt i32 %606, %607
  store i1 %cmp138, i1* %cmp138.reg2mem
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -1603315993
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1603315993
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -800444891, i32 -2128478816
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %623 = select i1 %cmp138.reload, i32 -1978909300, i32 1372644249
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload408, align 4
  %idxprom141 = sext i32 %624 to i64
  %c.reload364 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload364, i64 0, i64 %idxprom141
  %625 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %625 to i32
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv143)
  store i32 1850304707, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1893753792
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1893753792
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1559625397, i32 -371010023
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload407, align 4
  %642 = sub i32 %641, -377285138
  %643 = add i32 %642, 1
  %644 = add i32 %643, -377285138
  %inc146 = add nsw i32 %641, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %644, i32* %i.reload406, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1271436080, i32 -371010023
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 212533596, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1495799137, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  store i32 1404287868, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload404, align 4
  %n.reload524 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload524, i64 0, i64 0
  %672 = load i32, i32* %arrayidx150, align 16
  %cmp151 = icmp slt i32 %671, %672
  %673 = select i1 %cmp151, i32 1502442170, i32 -393989440
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload403, align 4
  %idxprom154 = sext i32 %674 to i64
  %c.reload363 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload363, i64 0, i64 %idxprom154
  %675 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %675 to i32
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv156)
  store i32 885048288, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 613530632, i32 1455274757
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload402, align 4
  %691 = add i32 %690, 1470331739
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1470331739
  %inc159 = add nsw i32 %690, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %693, i32* %i.reload401, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1018610358
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1018610358
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -267751371, i32 1455274757
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1404287868, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -523969963
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -523969963
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 404728606, i32 -1513521391
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -1094939600
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1094939600
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 160295749, i32 -1513521391
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -849601933, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload399, align 4
  %h.reload506 = load volatile i32*, i32** %h.reg2mem
  %740 = load i32, i32* %h.reload506, align 4
  %741 = sub i32 %740, 1582266282
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1582266282
  %sub162 = sub nsw i32 %740, 1
  %cmp163 = icmp slt i32 %739, %743
  %744 = select i1 %cmp163, i32 54048262, i32 -1594810489
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload457, align 4
  store i32 -2037737984, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %745 = load i32, i32* %k.reload456, align 4
  %q.reload489 = load volatile i32*, i32** %q.reg2mem
  %746 = load i32, i32* %q.reload489, align 4
  %cmp167 = icmp slt i32 %745, %746
  %747 = select i1 %cmp167, i32 -1747188262, i32 1393020311
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %748 = load i32, i32* %k.reload455, align 4
  %idxprom170 = sext i32 %748 to i64
  %b.reload357 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload357, i64 0, i64 %idxprom170
  %749 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %749 to i32
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv172)
  store i32 1040525194, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload454, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc175 = add nsw i32 %750, 1
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  store i32 %754, i32* %k.reload453, align 4
  store i32 -2037737984, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload398, align 4
  %756 = add i32 %755, -2011442404
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -2011442404
  %add177 = add nsw i32 %755, 1
  %idxprom178 = sext i32 %758 to i64
  %n.reload523 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx179 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload523, i64 0, i64 %idxprom178
  %759 = load i32, i32* %arrayidx179, align 4
  %v.reload513 = load volatile i32*, i32** %v.reg2mem
  store i32 %759, i32* %v.reload513, align 4
  %p.reload483 = load volatile i32*, i32** %p.reg2mem
  %760 = load i32, i32* %p.reload483, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload397, align 4
  %idxprom180 = sext i32 %761 to i64
  %n.reload522 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload522, i64 0, i64 %idxprom180
  %762 = load i32, i32* %arrayidx181, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 %760, %763
  %add182 = add nsw i32 %760, %762
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  store i32 %764, i32* %k.reload452, align 4
  store i32 -205196340, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload451, align 4
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %766 = load i32, i32* %v.reload, align 4
  %cmp184 = icmp slt i32 %765, %766
  %767 = select i1 %cmp184, i32 -230348134, i32 839445780
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %768 = load i32, i32* %k.reload450, align 4
  %idxprom187 = sext i32 %768 to i64
  %c.reload362 = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx188 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload362, i64 0, i64 %idxprom187
  %769 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %769 to i32
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv189)
  store i32 -741974433, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload449, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc192 = add nsw i32 %770, 1
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  store i32 %774, i32* %k.reload448, align 4
  store i32 -205196340, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 -682495554, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload396, align 4
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %inc195 = add nsw i32 %775, 1
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload395, align 4
  store i32 -849601933, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, -1190245080
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -1190245080
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 528361147, i32 -1455189335
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload394, align 4
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
  %820 = select i1 %818, i32 -735549086, i32 -1455189335
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 1858765625, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload393, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %822 = load i32, i32* %q.reload, align 4
  %cmp198 = icmp slt i32 %821, %822
  %823 = select i1 %cmp198, i32 2000401518, i32 813320528
  store i32 %823, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, 546868103
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 546868103
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1126272651, i32 141803760
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload392, align 4
  %idxprom201 = sext i32 %851 to i64
  %b.reload356 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx202 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload356, i64 0, i64 %idxprom201
  %852 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %852 to i32
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv203)
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 406491451, i32 141803760
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1721547600, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload391, align 4
  %868 = sub i32 0, %867
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc206 = add nsw i32 %867, 1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload390, align 4
  store i32 1858765625, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %872 = load i32, i32* %p.reload, align 4
  %h.reload505 = load volatile i32*, i32** %h.reg2mem
  %873 = load i32, i32* %h.reload505, align 4
  %874 = add i32 %873, -1488949702
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1488949702
  %sub208 = sub nsw i32 %873, 1
  %idxprom209 = sext i32 %876 to i64
  %n.reload521 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload521, i64 0, i64 %idxprom209
  %877 = load i32, i32* %arrayidx210, align 4
  %878 = sub i32 %872, -1515912327
  %879 = add i32 %878, %877
  %880 = add i32 %879, -1515912327
  %add211 = add nsw i32 %872, %877
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %880, i32* %i.reload389, align 4
  store i32 -1187318618, i32* %switchVar
  br label %loopEnd

for.cond212:                                      ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload388, align 4
  %r.reload493 = load volatile i32*, i32** %r.reg2mem
  %882 = load i32, i32* %r.reload493, align 4
  %cmp213 = icmp slt i32 %881, %882
  %883 = select i1 %cmp213, i32 225097525, i32 -551151752
  store i32 %883, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload387, align 4
  %idxprom216 = sext i32 %884 to i64
  %c.reload = load volatile [200 x i8]*, [200 x i8]** %c.reg2mem
  %arrayidx217 = getelementptr inbounds [200 x i8], [200 x i8]* %c.reload, i64 0, i64 %idxprom216
  %885 = load i8, i8* %arrayidx217, align 1
  %conv218 = sext i8 %885 to i32
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv218)
  store i32 -1111130873, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload386, align 4
  %887 = sub i32 %886, 649439967
  %888 = add i32 %887, 1
  %889 = add i32 %888, 649439967
  %inc221 = add nsw i32 %886, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %889, i32* %i.reload385, align 4
  store i32 -1187318618, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  store i32 1495799137, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 -2043927944, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 -1517501591, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [200 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca [100 x i32], align 16
  %ualteredBB = alloca i8, align 1
  %walteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %qalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %ralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %890 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %890, i8* %ualteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1346967180, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload384, align 4
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload438, align 4
  %idxprom27alteredBB = sext i32 %892 to i64
  %t.reload516 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload516, i64 0, i64 %idxprom27alteredBB
  store i32 %891, i32* %arrayidx28alteredBB, align 4
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload437, align 4
  %_ = shl i32 %893, 1
  %_227 = shl i32 %893, 1
  %894 = add i32 0, 436672229
  %895 = sub i32 %894, %893
  %896 = sub i32 %895, 436672229
  %_228 = sub i32 0, %893
  %897 = add i32 %896, 727163319
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 727163319
  %gen = add i32 %896, 1
  %900 = sub i32 0, %893
  %901 = add i32 0, %900
  %_229 = sub i32 0, %893
  %902 = add i32 %901, -1659084940
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1659084940
  %gen230 = add i32 %901, 1
  %905 = sub i32 %893, -951758003
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -951758003
  %_231 = sub i32 %893, 1
  %gen232 = mul i32 %907, 1
  %_233 = shl i32 %893, 1
  %908 = sub i32 0, 1
  %909 = sub i32 %893, %908
  %addalteredBB = add nsw i32 %893, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %909, i32* %j.reload, align 4
  store i32 979324564, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %910 = load i32, i32* %k.reload447, align 4
  %_238 = shl i32 %910, 1
  %911 = add i32 %910, 1390750526
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1390750526
  %_239 = sub i32 %910, 1
  %gen240 = mul i32 %913, 1
  %914 = add i32 0, -995129678
  %915 = sub i32 %914, %910
  %916 = sub i32 %915, -995129678
  %_241 = sub i32 0, %910
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen242 = add i32 %916, 1
  %919 = add i32 %910, -1495898699
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -1495898699
  %add29alteredBB = add nsw i32 %910, 1
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  store i32 %921, i32* %k.reload446, align 4
  store i32 -1551680653, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 2133701051, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1050318510, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload383, align 4
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %_255 = sub i32 %922, 1
  %gen256 = mul i32 %924, 1
  %_257 = shl i32 %922, 1
  %925 = sub i32 0, 1
  %926 = add i32 %922, %925
  %_258 = sub i32 %922, 1
  %gen259 = mul i32 %926, 1
  %_260 = shl i32 %922, 1
  %_261 = shl i32 %922, 1
  %927 = sub i32 0, 2022275732
  %928 = sub i32 %927, %922
  %929 = add i32 %928, 2022275732
  %_262 = sub i32 0, %922
  %930 = add i32 %929, 1998848391
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1998848391
  %gen263 = add i32 %929, 1
  %933 = sub i32 0, %922
  %934 = add i32 0, %933
  %_264 = sub i32 0, %922
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %gen265 = add i32 %934, 1
  %939 = add i32 0, -537492301
  %940 = sub i32 %939, %922
  %941 = sub i32 %940, -537492301
  %_266 = sub i32 0, %922
  %942 = add i32 %941, -160960696
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -160960696
  %gen267 = add i32 %941, 1
  %945 = sub i32 0, %922
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc62alteredBB = add nsw i32 %922, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %948, i32* %i.reload382, align 4
  store i32 -1943661765, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %949 = load i32, i32* %k.reload445, align 4
  %idxprom67alteredBB = sext i32 %949 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom67alteredBB
  %950 = load i32, i32* %arrayidx68alteredBB, align 4
  %h.reload504 = load volatile i32*, i32** %h.reg2mem
  %951 = load i32, i32* %h.reload504, align 4
  %idxprom69alteredBB = sext i32 %951 to i64
  %n.reload520 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload520, i64 0, i64 %idxprom69alteredBB
  store i32 %950, i32* %arrayidx70alteredBB, align 4
  %h.reload503 = load volatile i32*, i32** %h.reg2mem
  %952 = load i32, i32* %h.reload503, align 4
  %953 = sub i32 0, -1863397417
  %954 = sub i32 %953, %952
  %955 = add i32 %954, -1863397417
  %_272 = sub i32 0, %952
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen273 = add i32 %955, 1
  %_274 = shl i32 %952, 1
  %958 = add i32 %952, -1678164835
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1678164835
  %_275 = sub i32 %952, 1
  %gen276 = mul i32 %960, 1
  %961 = add i32 %952, 2097965341
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 2097965341
  %_277 = sub i32 %952, 1
  %gen278 = mul i32 %963, 1
  %_279 = shl i32 %952, 1
  %964 = sub i32 %952, 1192900175
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 1192900175
  %_280 = sub i32 %952, 1
  %gen281 = mul i32 %966, 1
  %967 = add i32 %952, -224102145
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -224102145
  %add71alteredBB = add nsw i32 %952, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %969, i32* %h.reload, align 4
  store i32 1300291479, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -352682101, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n.reload, i64 0, i64 0
  %970 = load i32, i32* %arrayidx82alteredBB, align 16
  %m.reload498 = load volatile i32*, i32** %m.reg2mem
  store i32 %970, i32* %m.reload498, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %971 = load i32, i32* %m.reload, align 4
  %cmp83alteredBB = icmp eq i32 %971, 0
  store i32 -1157387866, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
  store i32 439503284, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %972 = load i32, i32* %k.reload, align 4
  %idxprom95alteredBB = sext i32 %972 to i64
  %b.reload355 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload355, i64 0, i64 %idxprom95alteredBB
  %973 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %973 to i32
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv97alteredBB)
  store i32 -637803888, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload380, align 4
  %idxprom126alteredBB = sext i32 %974 to i64
  %b.reload354 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload354, i64 0, i64 %idxprom126alteredBB
  %975 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %975 to i32
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv128alteredBB)
  store i32 1347549151, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload379, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %977 = load i32, i32* %r.reload, align 4
  %cmp138alteredBB = icmp slt i32 %976, %977
  store i32 -724330743, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload378, align 4
  %_310 = shl i32 %978, 1
  %979 = sub i32 0, %978
  %980 = add i32 0, %979
  %_311 = sub i32 0, %978
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen312 = add i32 %980, 1
  %983 = sub i32 0, %978
  %984 = add i32 0, %983
  %_313 = sub i32 0, %978
  %985 = sub i32 %984, 1685307526
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1685307526
  %gen314 = add i32 %984, 1
  %_315 = shl i32 %978, 1
  %988 = sub i32 0, %978
  %989 = add i32 0, %988
  %_316 = sub i32 0, %978
  %990 = add i32 %989, -485591283
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -485591283
  %gen317 = add i32 %989, 1
  %993 = sub i32 0, 1
  %994 = sub i32 %978, %993
  %inc146alteredBB = add nsw i32 %978, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %994, i32* %i.reload377, align 4
  store i32 1559625397, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %995 = load i32, i32* %i.reload376, align 4
  %996 = add i32 0, 1925350157
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, 1925350157
  %_322 = sub i32 0, %995
  %999 = add i32 %998, 725614551
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 725614551
  %gen323 = add i32 %998, 1
  %1002 = sub i32 0, %995
  %1003 = add i32 0, %1002
  %_324 = sub i32 0, %995
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen325 = add i32 %1003, 1
  %_326 = shl i32 %995, 1
  %1008 = sub i32 %995, 553155973
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 553155973
  %_327 = sub i32 %995, 1
  %gen328 = mul i32 %1010, 1
  %1011 = sub i32 0, %995
  %1012 = add i32 0, %1011
  %_329 = sub i32 0, %995
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen330 = add i32 %1012, 1
  %1017 = add i32 %995, -1240658122
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1240658122
  %_331 = sub i32 %995, 1
  %gen332 = mul i32 %1019, 1
  %1020 = sub i32 0, 1
  %1021 = sub i32 %995, %1020
  %inc159alteredBB = add nsw i32 %995, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %1021, i32* %i.reload375, align 4
  store i32 613530632, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload374, align 4
  store i32 404728606, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 528361147, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload, align 4
  %idxprom201alteredBB = sext i32 %1022 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx202alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom201alteredBB
  %1023 = load i8, i8* %arrayidx202alteredBB, align 1
  %conv203alteredBB = sext i8 %1023 to i32
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv203alteredBB)
  store i32 1126272651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB321alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB271alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %if.end224, %if.end223, %for.end222, %for.inc220, %for.body215, %for.cond212, %for.end207, %for.inc205, %originalBBpart2346, %originalBB344, %for.body200, %for.cond197, %originalBBpart2342, %originalBB340, %for.end196, %for.inc194, %for.end193, %for.inc191, %for.body186, %for.cond183, %for.end176, %for.inc174, %for.body169, %for.cond166, %for.body165, %for.cond161, %originalBBpart2338, %originalBB336, %for.end160, %originalBBpart2334, %originalBB321, %for.inc158, %for.body153, %for.cond149, %if.else148, %for.end147, %originalBBpart2319, %originalBB309, %for.inc145, %for.body140, %originalBBpart2307, %originalBB305, %for.cond137, %for.end132, %for.inc130, %originalBBpart2303, %originalBB301, %for.body125, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.body111, %for.cond108, %for.end101, %for.inc99, %originalBBpart2299, %originalBB297, %for.body94, %for.cond91, %for.body90, %for.cond86, %originalBBpart2295, %originalBB293, %if.then85, %originalBBpart2291, %originalBB289, %if.else81, %if.then78, %for.end75, %for.inc73, %originalBBpart2287, %originalBB285, %if.end72, %originalBBpart2283, %originalBB271, %if.then66, %for.end63, %originalBBpart2269, %originalBB254, %for.inc61, %originalBBpart2252, %originalBB250, %if.end60, %if.then58, %for.body46, %for.cond43, %for.body42, %for.cond39, %if.else38, %if.then35, %for.end, %for.inc, %originalBBpart2248, %originalBB246, %if.end32, %if.else30, %if.end, %originalBBpart2244, %originalBB237, %if.else, %originalBBpart2235, %originalBB226, %if.then26, %lor.lhs.false, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
