; ModuleID = 'source-C-CXX/50/834.c'
source_filename = "source-C-CXX/50/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chuan = type { i32, [5 x i8] }
%struct.zifu = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp240.reg2mem = alloca i1
  %cmp193.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.chuan*
  %b.reg2mem = alloca [1000 x %struct.chuan]*
  %temp.reg2mem = alloca %struct.zifu*
  %zi.reg2mem = alloca [1000 x %struct.zifu]*
  %a.reg2mem = alloca [500 x i8]*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem393 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 204136400
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 204136400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem393
  %switchVar = alloca i32
  store i32 -1015125915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar392 = load i32, i32* %switchVar
  switch i32 %switchVar392, label %switchDefault [
    i32 -1015125915, label %first
    i32 1054647309, label %originalBB
    i32 -1179902975, label %originalBBpart2
    i32 1877038297, label %for.cond
    i32 -228309739, label %for.body
    i32 528315482, label %if.then
    i32 -1855694356, label %originalBB259
    i32 -6970784, label %originalBBpart2261
    i32 -1432724335, label %if.end
    i32 587352263, label %originalBB263
    i32 -289162655, label %originalBBpart2265
    i32 -712768369, label %for.inc
    i32 -482829858, label %for.end
    i32 1593574964, label %for.cond11
    i32 -181987736, label %originalBB267
    i32 -1403063558, label %originalBBpart2269
    i32 -1582455617, label %for.body14
    i32 4699600, label %for.inc19
    i32 -1822001123, label %for.end21
    i32 1234188770, label %for.cond23
    i32 -347836992, label %for.body26
    i32 -631908202, label %for.cond27
    i32 -28418100, label %for.body30
    i32 -367433178, label %for.inc38
    i32 -415495023, label %for.end40
    i32 -196663578, label %for.inc49
    i32 -1749000807, label %originalBB271
    i32 -107695212, label %originalBBpart2288
    i32 -1171329447, label %for.end51
    i32 -498421730, label %originalBB290
    i32 1430700983, label %originalBBpart2292
    i32 -29134741, label %for.cond52
    i32 835878077, label %for.body56
    i32 83774332, label %for.cond57
    i32 238092118, label %for.body62
    i32 1480918509, label %if.then75
    i32 1571793675, label %if.end86
    i32 1257396534, label %for.inc87
    i32 378124278, label %for.end89
    i32 -66522562, label %for.inc90
    i32 1727495306, label %for.end92
    i32 -1928398826, label %originalBB294
    i32 1202554676, label %originalBBpart2296
    i32 -1049894629, label %for.cond93
    i32 1276114264, label %for.body98
    i32 333316814, label %for.cond99
    i32 -1284656425, label %originalBB298
    i32 314728380, label %originalBBpart2300
    i32 40570443, label %for.body102
    i32 284157485, label %if.then118
    i32 518381846, label %if.end120
    i32 -1118563993, label %for.inc121
    i32 860557855, label %for.end123
    i32 -697277638, label %if.then126
    i32 1501105874, label %for.cond127
    i32 340760327, label %for.body130
    i32 2127322669, label %for.inc141
    i32 885333451, label %for.end143
    i32 -1896876570, label %if.then146
    i32 237746400, label %if.end154
    i32 -272301638, label %if.else
    i32 -47062887, label %originalBB302
    i32 220617829, label %originalBBpart2314
    i32 1145644536, label %if.end161
    i32 1943721220, label %originalBB316
    i32 -199964285, label %originalBBpart2318
    i32 726186013, label %for.inc162
    i32 772528770, label %for.end164
    i32 679294856, label %originalBB320
    i32 1953921175, label %originalBBpart2322
    i32 -824142517, label %if.then167
    i32 -1501301135, label %if.else169
    i32 -332245873, label %for.cond171
    i32 54890898, label %for.body175
    i32 1780155514, label %if.then182
    i32 67116160, label %if.end185
    i32 1922598152, label %for.inc186
    i32 -1746385832, label %for.end188
    i32 1669232507, label %originalBB324
    i32 -787942359, label %originalBBpart2328
    i32 -110866845, label %for.cond192
    i32 2043996293, label %originalBB330
    i32 -582884005, label %originalBBpart2332
    i32 -1445728324, label %for.body195
    i32 -1169155909, label %for.cond196
    i32 831992105, label %for.body200
    i32 1574858470, label %if.then210
    i32 -1410757215, label %originalBB334
    i32 -369505703, label %originalBBpart2357
    i32 -833412700, label %if.end221
    i32 1950308696, label %for.inc222
    i32 361951950, label %originalBB359
    i32 -803603521, label %originalBBpart2368
    i32 -1590134937, label %for.end224
    i32 1181448134, label %for.inc225
    i32 187945680, label %originalBB370
    i32 1380553739, label %originalBBpart2374
    i32 1769053275, label %for.end227
    i32 1592251728, label %for.cond228
    i32 369266724, label %for.body231
    i32 2115899894, label %if.then238
    i32 695438904, label %originalBB376
    i32 406523990, label %originalBBpart2378
    i32 1173151438, label %for.cond239
    i32 2005218163, label %originalBB380
    i32 -1133449314, label %originalBBpart2382
    i32 82229828, label %for.body242
    i32 -462186244, label %for.inc250
    i32 2045551181, label %for.end252
    i32 -702918598, label %originalBB384
    i32 -1560624821, label %originalBBpart2386
    i32 -1133125442, label %if.end254
    i32 -1032112946, label %originalBB388
    i32 1753562969, label %originalBBpart2390
    i32 -1729295361, label %for.inc255
    i32 -822066950, label %for.end257
    i32 484341077, label %if.end258
    i32 -1819037355, label %originalBBalteredBB
    i32 2048514755, label %originalBB259alteredBB
    i32 -1244013306, label %originalBB263alteredBB
    i32 -1417980079, label %originalBB267alteredBB
    i32 1050578266, label %originalBB271alteredBB
    i32 -1291147897, label %originalBB290alteredBB
    i32 1728001502, label %originalBB294alteredBB
    i32 224507629, label %originalBB298alteredBB
    i32 2133998634, label %originalBB302alteredBB
    i32 -1181407899, label %originalBB316alteredBB
    i32 -1012379321, label %originalBB320alteredBB
    i32 245440376, label %originalBB324alteredBB
    i32 -1592597953, label %originalBB330alteredBB
    i32 -630504024, label %originalBB334alteredBB
    i32 -1914238306, label %originalBB359alteredBB
    i32 -718686221, label %originalBB370alteredBB
    i32 1697210616, label %originalBB376alteredBB
    i32 1784484935, label %originalBB380alteredBB
    i32 -985161079, label %originalBB384alteredBB
    i32 1957388726, label %originalBB388alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload394 = load volatile i1, i1* %.reg2mem393
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload394, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload394, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload394
  %26 = select i1 %24, i32 1054647309, i32 -1819037355
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %zi = alloca [1000 x %struct.zifu], align 16
  store [1000 x %struct.zifu]* %zi, [1000 x %struct.zifu]** %zi.reg2mem
  %temp = alloca %struct.zifu, align 4
  store %struct.zifu* %temp, %struct.zifu** %temp.reg2mem
  %b = alloca [1000 x %struct.chuan], align 16
  store [1000 x %struct.chuan]* %b, [1000 x %struct.chuan]** %b.reg2mem
  %p = alloca %struct.chuan, align 4
  store %struct.chuan* %p, %struct.chuan** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload518 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload518, align 4
  %t.reload530 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload530, align 4
  %q.reload531 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload531, align 4
  %w.reload535 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload535, align 4
  %m.reload539 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload539, align 4
  %s.reload550 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload550, align 4
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload405)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload483, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1830103737
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1830103737
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1179902975, i32 -1819037355
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1877038297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload482, align 4
  %cmp = icmp slt i32 %42, 500
  %43 = select i1 %cmp, i32 -228309739, i32 -482829858
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload481, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload559 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload559, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx)
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload480, align 4
  %idxprom3 = sext i32 %45 to i64
  %a.reload558 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload558, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv, 10
  %47 = select i1 %cmp5, i32 528315482, i32 -1432724335
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1211294079
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1211294079
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1855694356, i32 2048514755
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload479, align 4
  %idxprom7 = sext i32 %63 to i64
  %a.reload557 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload557, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -6970784, i32 2048514755
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -482829858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -948883064
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -948883064
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 587352263, i32 -1244013306
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1120952973
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1120952973
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -289162655, i32 -1244013306
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -712768369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload478, align 4
  %109 = sub i32 %108, -1623407215
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1623407215
  %inc = add nsw i32 %108, 1
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload477, align 4
  store i32 1877038297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload556 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload556, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay) #4
  %conv10 = trunc i64 %call9 to i32
  %c.reload409 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv10, i32* %c.reload409, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload476, align 4
  store i32 1593574964, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -57744393
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -57744393
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -181987736, i32 -1417980079
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload475, align 4
  %cmp12 = icmp slt i32 %139, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1582418476
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1582418476
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1403063558, i32 -1417980079
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %167 = select i1 %cmp12.reload, i32 -1582455617, i32 -1822001123
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload474, align 4
  %idxprom15 = sext i32 %168 to i64
  %zi.reload578 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload578, i64 0, i64 %idxprom15
  %num = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx16, i32 0, i32 1
  store i32 0, i32* %num, align 4
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload473, align 4
  %idxprom17 = sext i32 %169 to i64
  %zi.reload577 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload577, i64 0, i64 %idxprom17
  %tou = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx18, i32 0, i32 0
  store i32 0, i32* %tou, align 16
  store i32 4699600, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload472, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc20 = add nsw i32 %170, 1
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload471, align 4
  store i32 1593574964, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %temp.reload587 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %num22 = getelementptr inbounds %struct.zifu, %struct.zifu* %temp.reload587, i32 0, i32 1
  store i32 0, i32* %num22, align 4
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload470, align 4
  store i32 1234188770, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload469, align 4
  %c.reload408 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload408, align 4
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload404, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub = sub nsw i32 %174, %175
  %cmp24 = icmp sle i32 %173, %177
  %178 = select i1 %cmp24, i32 -347836992, i32 -1171329447
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload517 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload517, align 4
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload468, align 4
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload513, align 4
  store i32 -631908202, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload512, align 4
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload467, align 4
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload403, align 4
  %183 = add i32 %181, -1415983431
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1415983431
  %add = add nsw i32 %181, %182
  %cmp28 = icmp slt i32 %180, %185
  %186 = select i1 %cmp28, i32 -28418100, i32 -415495023
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload511, align 4
  %idxprom31 = sext i32 %187 to i64
  %a.reload555 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload555, i64 0, i64 %idxprom31
  %188 = load i8, i8* %arrayidx32, align 1
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload466, align 4
  %idxprom33 = sext i32 %189 to i64
  %b.reload599 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload599, i64 0, i64 %idxprom33
  %e = getelementptr inbounds %struct.chuan, %struct.chuan* %arrayidx34, i32 0, i32 1
  %k.reload516 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload516, align 4
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %e, i64 0, i64 %idxprom35
  store i8 %188, i8* %arrayidx36, align 1
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload515, align 4
  %192 = add i32 %191, -981971604
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -981971604
  %inc37 = add nsw i32 %191, 1
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload514, align 4
  store i32 -367433178, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload510, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc39 = add nsw i32 %195, 1
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload509, align 4
  store i32 -631908202, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload465, align 4
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload464, align 4
  %idxprom41 = sext i32 %201 to i64
  %b.reload598 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload598, i64 0, i64 %idxprom41
  %num43 = getelementptr inbounds %struct.chuan, %struct.chuan* %arrayidx42, i32 0, i32 0
  store i32 %200, i32* %num43, align 4
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload463, align 4
  %idxprom44 = sext i32 %202 to i64
  %b.reload597 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload597, i64 0, i64 %idxprom44
  %e46 = getelementptr inbounds %struct.chuan, %struct.chuan* %arrayidx45, i32 0, i32 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload, align 4
  %idxprom47 = sext i32 %203 to i64
  %arrayidx48 = getelementptr inbounds [5 x i8], [5 x i8]* %e46, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 -196663578, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1749000807, i32 1050578266
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload462, align 4
  %219 = add i32 %218, 232957371
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 232957371
  %inc50 = add nsw i32 %218, 1
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload461, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1651559178
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1651559178
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -107695212, i32 1050578266
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1234188770, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -390961810
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -390961810
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -498421730, i32 -1291147897
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload508, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 402385393
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 402385393
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1430700983, i32 -1291147897
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -29134741, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload507, align 4
  %c.reload407 = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload407, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload402, align 4
  %282 = sub i32 %280, -1009701337
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1009701337
  %sub53 = sub nsw i32 %280, %281
  %cmp54 = icmp sle i32 %279, %284
  %285 = select i1 %cmp54, i32 835878077, i32 1727495306
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload460, align 4
  store i32 83774332, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload459, align 4
  %c.reload406 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload406, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload401, align 4
  %289 = add i32 %287, 1302544081
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 1302544081
  %sub58 = sub nsw i32 %287, %288
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub59 = sub nsw i32 %291, 1
  %cmp60 = icmp sle i32 %286, %293
  %294 = select i1 %cmp60, i32 238092118, i32 378124278
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload458, align 4
  %idxprom63 = sext i32 %295 to i64
  %b.reload596 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload596, i64 0, i64 %idxprom63
  %e65 = getelementptr inbounds %struct.chuan, %struct.chuan* %arrayidx64, i32 0, i32 1
  %arraydecay66 = getelementptr inbounds [5 x i8], [5 x i8]* %e65, i32 0, i32 0
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload457, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add67 = add nsw i32 %296, 1
  %idxprom68 = sext i32 %298 to i64
  %b.reload595 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload595, i64 0, i64 %idxprom68
  %e70 = getelementptr inbounds %struct.chuan, %struct.chuan* %arrayidx69, i32 0, i32 1
  %arraydecay71 = getelementptr inbounds [5 x i8], [5 x i8]* %e70, i32 0, i32 0
  %call72 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay71) #4
  %cmp73 = icmp sgt i32 %call72, 0
  %299 = select i1 %cmp73, i32 1480918509, i32 1571793675
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload456, align 4
  %idxprom76 = sext i32 %300 to i64
  %b.reload594 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload594, i64 0, i64 %idxprom76
  %p.reload600 = load volatile %struct.chuan*, %struct.chuan** %p.reg2mem
  %301 = bitcast %struct.chuan* %p.reload600 to i8*
  %302 = bitcast %struct.chuan* %arrayidx77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 12, i32 4, i1 false)
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload455, align 4
  %idxprom78 = sext i32 %303 to i64
  %b.reload593 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload593, i64 0, i64 %idxprom78
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload454, align 4
  %305 = sub i32 %304, 1640699433
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1640699433
  %add80 = add nsw i32 %304, 1
  %idxprom81 = sext i32 %307 to i64
  %b.reload592 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload592, i64 0, i64 %idxprom81
  %308 = bitcast %struct.chuan* %arrayidx79 to i8*
  %309 = bitcast %struct.chuan* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 12, i32 4, i1 false)
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload453, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add83 = add nsw i32 %310, 1
  %idxprom84 = sext i32 %314 to i64
  %b.reload591 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload591, i64 0, i64 %idxprom84
  %315 = bitcast %struct.chuan* %arrayidx85 to i8*
  %p.reload = load volatile %struct.chuan*, %struct.chuan** %p.reg2mem
  %316 = bitcast %struct.chuan* %p.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 12, i32 4, i1 false)
  store i32 1571793675, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1257396534, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload452, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc88 = add nsw i32 %317, 1
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload451, align 4
  store i32 83774332, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -66522562, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload506, align 4
  %323 = add i32 %322, 615091116
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 615091116
  %inc91 = add nsw i32 %322, 1
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload505, align 4
  store i32 -29134741, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1928398826, i32 1728001502
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload450, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1160628992
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1160628992
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1202554676, i32 1728001502
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1049894629, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload449, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload, align 4
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload400, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %sub94 = sub nsw i32 %368, %369
  %372 = sub i32 %371, 1011152128
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1011152128
  %sub95 = sub nsw i32 %371, 1
  %cmp96 = icmp sle i32 %367, %374
  %375 = select i1 %cmp96, i32 1276114264, i32 772528770
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %m.reload538 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload538, align 4
  %d.reload545 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload545, align 4
  store i32 333316814, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1928032969
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1928032969
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1284656425, i32 224507629
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %d.reload544 = load volatile i32*, i32** %d.reg2mem
  %391 = load i32, i32* %d.reload544, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload399, align 4
  %cmp100 = icmp slt i32 %391, %392
  store i1 %cmp100, i1* %cmp100.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -2098221053
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2098221053
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 314728380, i32 224507629
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %420 = select i1 %cmp100.reload, i32 40570443, i32 860557855
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload448, align 4
  %422 = add i32 %421, -912767606
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -912767606
  %add103 = add nsw i32 %421, 1
  %idxprom104 = sext i32 %424 to i64
  %b.reload590 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload590, i64 0, i64 %idxprom104
  %e106 = getelementptr inbounds %struct.chuan, %struct.chuan* %arrayidx105, i32 0, i32 1
  %d.reload543 = load volatile i32*, i32** %d.reg2mem
  %425 = load i32, i32* %d.reload543, align 4
  %idxprom107 = sext i32 %425 to i64
  %arrayidx108 = getelementptr inbounds [5 x i8], [5 x i8]* %e106, i64 0, i64 %idxprom107
  %426 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %426 to i32
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload447, align 4
  %idxprom110 = sext i32 %427 to i64
  %b.reload589 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload589, i64 0, i64 %idxprom110
  %e112 = getelementptr inbounds %struct.chuan, %struct.chuan* %arrayidx111, i32 0, i32 1
  %d.reload542 = load volatile i32*, i32** %d.reg2mem
  %428 = load i32, i32* %d.reload542, align 4
  %idxprom113 = sext i32 %428 to i64
  %arrayidx114 = getelementptr inbounds [5 x i8], [5 x i8]* %e112, i64 0, i64 %idxprom113
  %429 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %429 to i32
  %cmp116 = icmp eq i32 %conv109, %conv115
  %430 = select i1 %cmp116, i32 284157485, i32 518381846
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %m.reload537 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload537, align 4
  %432 = add i32 %431, -1169908177
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1169908177
  %inc119 = add nsw i32 %431, 1
  %m.reload536 = load volatile i32*, i32** %m.reg2mem
  store i32 %434, i32* %m.reload536, align 4
  store i32 518381846, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1118563993, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %d.reload541 = load volatile i32*, i32** %d.reg2mem
  %435 = load i32, i32* %d.reload541, align 4
  %436 = add i32 %435, 1979080641
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1979080641
  %inc122 = add nsw i32 %435, 1
  %d.reload540 = load volatile i32*, i32** %d.reg2mem
  store i32 %438, i32* %d.reload540, align 4
  store i32 333316814, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload398, align 4
  %cmp124 = icmp eq i32 %439, %440
  %441 = select i1 %cmp124, i32 -697277638, i32 -272301638
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload504, align 4
  store i32 1501105874, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload503, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload397, align 4
  %cmp128 = icmp slt i32 %442, %443
  %444 = select i1 %cmp128, i32 340760327, i32 885333451
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload446, align 4
  %idxprom131 = sext i32 %445 to i64
  %b.reload588 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload588, i64 0, i64 %idxprom131
  %e133 = getelementptr inbounds %struct.chuan, %struct.chuan* %arrayidx132, i32 0, i32 1
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload502, align 4
  %idxprom134 = sext i32 %446 to i64
  %arrayidx135 = getelementptr inbounds [5 x i8], [5 x i8]* %e133, i64 0, i64 %idxprom134
  %447 = load i8, i8* %arrayidx135, align 1
  %t.reload529 = load volatile i32*, i32** %t.reg2mem
  %448 = load i32, i32* %t.reload529, align 4
  %idxprom136 = sext i32 %448 to i64
  %zi.reload576 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx137 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload576, i64 0, i64 %idxprom136
  %e138 = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx137, i32 0, i32 2
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload501, align 4
  %idxprom139 = sext i32 %449 to i64
  %arrayidx140 = getelementptr inbounds [5 x i8], [5 x i8]* %e138, i64 0, i64 %idxprom139
  store i8 %447, i8* %arrayidx140, align 1
  store i32 2127322669, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload500, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc142 = add nsw i32 %450, 1
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload499, align 4
  store i32 1501105874, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %s.reload549 = load volatile i32*, i32** %s.reg2mem
  %453 = load i32, i32* %s.reload549, align 4
  %cmp144 = icmp eq i32 %453, 0
  %454 = select i1 %cmp144, i32 -1896876570, i32 237746400
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload445, align 4
  %idxprom147 = sext i32 %455 to i64
  %b.reload = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem
  %arrayidx148 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reload, i64 0, i64 %idxprom147
  %num149 = getelementptr inbounds %struct.chuan, %struct.chuan* %arrayidx148, i32 0, i32 0
  %456 = load i32, i32* %num149, align 4
  %t.reload528 = load volatile i32*, i32** %t.reg2mem
  %457 = load i32, i32* %t.reload528, align 4
  %idxprom150 = sext i32 %457 to i64
  %zi.reload575 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx151 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload575, i64 0, i64 %idxprom150
  %tou152 = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx151, i32 0, i32 0
  store i32 %456, i32* %tou152, align 16
  %s.reload548 = load volatile i32*, i32** %s.reg2mem
  %458 = load i32, i32* %s.reload548, align 4
  %459 = add i32 %458, -118657190
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -118657190
  %inc153 = add nsw i32 %458, 1
  %s.reload547 = load volatile i32*, i32** %s.reg2mem
  store i32 %461, i32* %s.reload547, align 4
  store i32 237746400, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %t.reload527 = load volatile i32*, i32** %t.reg2mem
  %462 = load i32, i32* %t.reload527, align 4
  %idxprom155 = sext i32 %462 to i64
  %zi.reload574 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx156 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload574, i64 0, i64 %idxprom155
  %num157 = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx156, i32 0, i32 1
  %463 = load i32, i32* %num157, align 4
  %464 = add i32 %463, -37151801
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -37151801
  %inc158 = add nsw i32 %463, 1
  store i32 %466, i32* %num157, align 4
  %w.reload534 = load volatile i32*, i32** %w.reg2mem
  %467 = load i32, i32* %w.reload534, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc159 = add nsw i32 %467, 1
  %w.reload533 = load volatile i32*, i32** %w.reg2mem
  store i32 %469, i32* %w.reload533, align 4
  store i32 1145644536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -781855911
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -781855911
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -47062887, i32 2133998634
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %t.reload526 = load volatile i32*, i32** %t.reg2mem
  %497 = load i32, i32* %t.reload526, align 4
  %498 = sub i32 %497, 426518706
  %499 = add i32 %498, 1
  %500 = add i32 %499, 426518706
  %inc160 = add nsw i32 %497, 1
  %t.reload525 = load volatile i32*, i32** %t.reg2mem
  store i32 %500, i32* %t.reload525, align 4
  %s.reload546 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload546, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 220617829, i32 2133998634
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1145644536, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -618141784
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -618141784
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1943721220, i32 -1181407899
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 819560129
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 819560129
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -199964285, i32 -1181407899
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 726186013, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload444, align 4
  %558 = sub i32 %557, 387235681
  %559 = add i32 %558, 1
  %560 = add i32 %559, 387235681
  %inc163 = add nsw i32 %557, 1
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload443, align 4
  store i32 -1049894629, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 734979701
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 734979701
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 679294856, i32 -1012379321
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %w.reload532 = load volatile i32*, i32** %w.reg2mem
  %576 = load i32, i32* %w.reload532, align 4
  %cmp165 = icmp eq i32 %576, 0
  store i1 %cmp165, i1* %cmp165.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 378062078
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 378062078
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1953921175, i32 -1012379321
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %592 = select i1 %cmp165.reload, i32 -824142517, i32 -1501301135
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 484341077, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %zi.reload573 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx170 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload573, i64 0, i64 0
  %temp.reload586 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %593 = bitcast %struct.zifu* %temp.reload586 to i8*
  %594 = bitcast %struct.zifu* %arrayidx170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* %594, i64 16, i32 4, i1 false)
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload442, align 4
  store i32 -332245873, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload441, align 4
  %t.reload524 = load volatile i32*, i32** %t.reg2mem
  %596 = load i32, i32* %t.reload524, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub172 = sub nsw i32 %596, 1
  %cmp173 = icmp sle i32 %595, %598
  %599 = select i1 %cmp173, i32 54890898, i32 -1746385832
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload440, align 4
  %idxprom176 = sext i32 %600 to i64
  %zi.reload572 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx177 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload572, i64 0, i64 %idxprom176
  %num178 = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx177, i32 0, i32 1
  %601 = load i32, i32* %num178, align 4
  %temp.reload585 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %num179 = getelementptr inbounds %struct.zifu, %struct.zifu* %temp.reload585, i32 0, i32 1
  %602 = load i32, i32* %num179, align 4
  %cmp180 = icmp sgt i32 %601, %602
  %603 = select i1 %cmp180, i32 1780155514, i32 67116160
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload439, align 4
  %idxprom183 = sext i32 %604 to i64
  %zi.reload571 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx184 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload571, i64 0, i64 %idxprom183
  %temp.reload584 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %605 = bitcast %struct.zifu* %temp.reload584 to i8*
  %606 = bitcast %struct.zifu* %arrayidx184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %605, i8* %606, i64 16, i32 4, i1 false)
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload438, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %607, i32* %q.reload, align 4
  store i32 67116160, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1922598152, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload437, align 4
  %609 = sub i32 %608, -1278013120
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1278013120
  %inc187 = add nsw i32 %608, 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload436, align 4
  store i32 -332245873, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -46199104
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -46199104
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1669232507, i32 245440376
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %temp.reload583 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %num189 = getelementptr inbounds %struct.zifu, %struct.zifu* %temp.reload583, i32 0, i32 1
  %627 = load i32, i32* %num189, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %add190 = add nsw i32 %627, 1
  %max.reload554 = load volatile i32*, i32** %max.reg2mem
  store i32 %629, i32* %max.reload554, align 4
  %max.reload553 = load volatile i32*, i32** %max.reg2mem
  %630 = load i32, i32* %max.reload553, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %630)
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload498, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -31961289
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -31961289
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -787942359, i32 245440376
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -110866845, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 2043996293, i32 -1592597953
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload497, align 4
  %t.reload523 = load volatile i32*, i32** %t.reg2mem
  %661 = load i32, i32* %t.reload523, align 4
  %cmp193 = icmp sle i32 %660, %661
  store i1 %cmp193, i1* %cmp193.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -582884005, i32 -1592597953
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp193.reload = load volatile i1, i1* %cmp193.reg2mem
  %688 = select i1 %cmp193.reload, i32 -1445728324, i32 1769053275
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload435, align 4
  store i32 -1169155909, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload434, align 4
  %t.reload522 = load volatile i32*, i32** %t.reg2mem
  %690 = load i32, i32* %t.reload522, align 4
  %691 = add i32 %690, -420606943
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -420606943
  %sub197 = sub nsw i32 %690, 1
  %cmp198 = icmp sle i32 %689, %693
  %694 = select i1 %cmp198, i32 831992105, i32 -1590134937
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload433, align 4
  %idxprom201 = sext i32 %695 to i64
  %zi.reload570 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx202 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload570, i64 0, i64 %idxprom201
  %tou203 = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx202, i32 0, i32 0
  %696 = load i32, i32* %tou203, align 16
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload432, align 4
  %698 = add i32 %697, -1091597337
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1091597337
  %add204 = add nsw i32 %697, 1
  %idxprom205 = sext i32 %700 to i64
  %zi.reload569 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx206 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload569, i64 0, i64 %idxprom205
  %tou207 = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx206, i32 0, i32 0
  %701 = load i32, i32* %tou207, align 16
  %cmp208 = icmp sgt i32 %696, %701
  %702 = select i1 %cmp208, i32 1574858470, i32 -833412700
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 945813445
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 945813445
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1410757215, i32 -630504024
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload431, align 4
  %idxprom211 = sext i32 %718 to i64
  %zi.reload568 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx212 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload568, i64 0, i64 %idxprom211
  %temp.reload582 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %719 = bitcast %struct.zifu* %temp.reload582 to i8*
  %720 = bitcast %struct.zifu* %arrayidx212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %719, i8* %720, i64 16, i32 4, i1 false)
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload430, align 4
  %idxprom213 = sext i32 %721 to i64
  %zi.reload567 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx214 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload567, i64 0, i64 %idxprom213
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload429, align 4
  %723 = add i32 %722, -1962854862
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1962854862
  %add215 = add nsw i32 %722, 1
  %idxprom216 = sext i32 %725 to i64
  %zi.reload566 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx217 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload566, i64 0, i64 %idxprom216
  %726 = bitcast %struct.zifu* %arrayidx214 to i8*
  %727 = bitcast %struct.zifu* %arrayidx217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %726, i8* %727, i64 16, i32 16, i1 false)
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload428, align 4
  %729 = sub i32 %728, -78172829
  %730 = add i32 %729, 1
  %731 = add i32 %730, -78172829
  %add218 = add nsw i32 %728, 1
  %idxprom219 = sext i32 %731 to i64
  %zi.reload565 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx220 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload565, i64 0, i64 %idxprom219
  %732 = bitcast %struct.zifu* %arrayidx220 to i8*
  %temp.reload581 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %733 = bitcast %struct.zifu* %temp.reload581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %732, i8* %733, i64 16, i32 4, i1 false)
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -1734878049
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1734878049
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -369505703, i32 -630504024
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -833412700, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 1950308696, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -169016706
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -169016706
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 361951950, i32 -1914238306
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload427, align 4
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %inc223 = add nsw i32 %776, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %778, i32* %i.reload426, align 4
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -407748730
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -407748730
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -803603521, i32 -1914238306
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1169155909, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  store i32 1181448134, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 631712070
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 631712070
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 187945680, i32 -718686221
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload496, align 4
  %822 = sub i32 %821, -976613193
  %823 = add i32 %822, 1
  %824 = add i32 %823, -976613193
  %inc226 = add nsw i32 %821, 1
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  store i32 %824, i32* %j.reload495, align 4
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
  %838 = select i1 %836, i32 1380553739, i32 -718686221
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -110866845, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload425, align 4
  store i32 1592251728, i32* %switchVar
  br label %loopEnd

for.cond228:                                      ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload424, align 4
  %t.reload521 = load volatile i32*, i32** %t.reg2mem
  %840 = load i32, i32* %t.reload521, align 4
  %cmp229 = icmp sle i32 %839, %840
  %841 = select i1 %cmp229, i32 369266724, i32 -822066950
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body231:                                      ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload423, align 4
  %idxprom232 = sext i32 %842 to i64
  %zi.reload564 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx233 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload564, i64 0, i64 %idxprom232
  %num234 = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx233, i32 0, i32 1
  %843 = load i32, i32* %num234, align 4
  %max.reload552 = load volatile i32*, i32** %max.reg2mem
  %844 = load i32, i32* %max.reload552, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %sub235 = sub nsw i32 %844, 1
  %cmp236 = icmp eq i32 %843, %846
  %847 = select i1 %cmp236, i32 2115899894, i32 -1133125442
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 695438904, i32 1697210616
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload494, align 4
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 406523990, i32 1697210616
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 1173151438, i32* %switchVar
  br label %loopEnd

for.cond239:                                      ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, 568005810
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 568005810
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 2005218163, i32 1784484935
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload493, align 4
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %892 = load i32, i32* %n.reload396, align 4
  %cmp240 = icmp slt i32 %891, %892
  store i1 %cmp240, i1* %cmp240.reg2mem
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -1133449314, i32 1784484935
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %919 = select i1 %cmp240.reload, i32 82229828, i32 2045551181
  store i32 %919, i32* %switchVar
  br label %loopEnd

for.body242:                                      ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload422, align 4
  %idxprom243 = sext i32 %920 to i64
  %zi.reload563 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx244 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload563, i64 0, i64 %idxprom243
  %e245 = getelementptr inbounds %struct.zifu, %struct.zifu* %arrayidx244, i32 0, i32 2
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload492, align 4
  %idxprom246 = sext i32 %921 to i64
  %arrayidx247 = getelementptr inbounds [5 x i8], [5 x i8]* %e245, i64 0, i64 %idxprom246
  %922 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %922 to i32
  %call249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv248)
  store i32 -462186244, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload491, align 4
  %924 = add i32 %923, -473637270
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -473637270
  %inc251 = add nsw i32 %923, 1
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  store i32 %926, i32* %j.reload490, align 4
  store i32 1173151438, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 71005085
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 71005085
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -702918598, i32 -985161079
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = add i32 %954, -831765486
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -831765486
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
  %980 = select i1 %978, i32 -1560624821, i32 -985161079
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1133125442, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = add i32 %981, -1621884993
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -1621884993
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1032112946, i32 1957388726
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, -1525560619
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1525560619
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 1753562969, i32 1957388726
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -1729295361, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload421, align 4
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %inc256 = add nsw i32 %1011, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %1013, i32* %i.reload420, align 4
  store i32 1592251728, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  store i32 484341077, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %zialteredBB = alloca [1000 x %struct.zifu], align 16
  %tempalteredBB = alloca %struct.zifu, align 4
  %balteredBB = alloca [1000 x %struct.chuan], align 16
  %palteredBB = alloca %struct.chuan, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 1054647309, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload419, align 4
  %idxprom7alteredBB = sext i32 %1014 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  store i32 -1855694356, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 587352263, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload418, align 4
  %cmp12alteredBB = icmp slt i32 %1015, 1000
  store i32 -181987736, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload417, align 4
  %_ = shl i32 %1016, 1
  %1017 = sub i32 %1016, -1101128765
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, -1101128765
  %_272 = sub i32 %1016, 1
  %gen = mul i32 %1019, 1
  %_273 = shl i32 %1016, 1
  %1020 = add i32 0, -177238479
  %1021 = sub i32 %1020, %1016
  %1022 = sub i32 %1021, -177238479
  %_274 = sub i32 0, %1016
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen275 = add i32 %1022, 1
  %1027 = sub i32 0, %1016
  %1028 = add i32 0, %1027
  %_276 = sub i32 0, %1016
  %1029 = add i32 %1028, 429074297
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 429074297
  %gen277 = add i32 %1028, 1
  %1032 = sub i32 0, 1622580665
  %1033 = sub i32 %1032, %1016
  %1034 = add i32 %1033, 1622580665
  %_278 = sub i32 0, %1016
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen279 = add i32 %1034, 1
  %1037 = sub i32 %1016, 1198230959
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1198230959
  %_280 = sub i32 %1016, 1
  %gen281 = mul i32 %1039, 1
  %_282 = shl i32 %1016, 1
  %1040 = add i32 0, 376373618
  %1041 = sub i32 %1040, %1016
  %1042 = sub i32 %1041, 376373618
  %_283 = sub i32 0, %1016
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen284 = add i32 %1042, 1
  %1045 = add i32 0, 389087266
  %1046 = sub i32 %1045, %1016
  %1047 = sub i32 %1046, 389087266
  %_285 = sub i32 0, %1016
  %1048 = sub i32 %1047, 531587904
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 531587904
  %gen286 = add i32 %1047, 1
  %1051 = add i32 %1016, -372429837
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -372429837
  %inc50alteredBB = add nsw i32 %1016, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %1053, i32* %i.reload416, align 4
  store i32 -1749000807, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload489, align 4
  store i32 -498421730, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload415, align 4
  store i32 -1928398826, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1054 = load i32, i32* %d.reload, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %1055 = load i32, i32* %n.reload395, align 4
  %cmp100alteredBB = icmp slt i32 %1054, %1055
  store i32 -1284656425, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %t.reload520 = load volatile i32*, i32** %t.reg2mem
  %1056 = load i32, i32* %t.reload520, align 4
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %_303 = sub i32 %1056, 1
  %gen304 = mul i32 %1058, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1056, %1059
  %_305 = sub i32 %1056, 1
  %gen306 = mul i32 %1060, 1
  %1061 = sub i32 0, %1056
  %1062 = add i32 0, %1061
  %_307 = sub i32 0, %1056
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen308 = add i32 %1062, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1056, %1067
  %_309 = sub i32 %1056, 1
  %gen310 = mul i32 %1068, 1
  %1069 = sub i32 0, %1056
  %1070 = add i32 0, %1069
  %_311 = sub i32 0, %1056
  %1071 = sub i32 %1070, -282536513
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -282536513
  %gen312 = add i32 %1070, 1
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1056, %1074
  %inc160alteredBB = add nsw i32 %1056, 1
  %t.reload519 = load volatile i32*, i32** %t.reg2mem
  store i32 %1075, i32* %t.reload519, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 -47062887, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1943721220, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1076 = load i32, i32* %w.reload, align 4
  %cmp165alteredBB = icmp eq i32 %1076, 0
  store i32 679294856, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %temp.reload580 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %num189alteredBB = getelementptr inbounds %struct.zifu, %struct.zifu* %temp.reload580, i32 0, i32 1
  %1077 = load i32, i32* %num189alteredBB, align 4
  %_325 = shl i32 %1077, 1
  %_326 = shl i32 %1077, 1
  %1078 = add i32 %1077, -180043915
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -180043915
  %add190alteredBB = add nsw i32 %1077, 1
  %max.reload551 = load volatile i32*, i32** %max.reg2mem
  store i32 %1080, i32* %max.reload551, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1081 = load i32, i32* %max.reload, align 4
  %call191alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1081)
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload488, align 4
  store i32 1669232507, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %1082 = load i32, i32* %j.reload487, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1083 = load i32, i32* %t.reload, align 4
  %cmp193alteredBB = icmp sle i32 %1082, %1083
  store i32 2043996293, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %1084 = load i32, i32* %i.reload414, align 4
  %idxprom211alteredBB = sext i32 %1084 to i64
  %zi.reload562 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx212alteredBB = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload562, i64 0, i64 %idxprom211alteredBB
  %temp.reload579 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %1085 = bitcast %struct.zifu* %temp.reload579 to i8*
  %1086 = bitcast %struct.zifu* %arrayidx212alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1085, i8* %1086, i64 16, i32 4, i1 false)
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload413, align 4
  %idxprom213alteredBB = sext i32 %1087 to i64
  %zi.reload561 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx214alteredBB = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload561, i64 0, i64 %idxprom213alteredBB
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload412, align 4
  %_335 = shl i32 %1088, 1
  %_336 = shl i32 %1088, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %_337 = sub i32 %1088, 1
  %gen338 = mul i32 %1090, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1088, %1091
  %_339 = sub i32 %1088, 1
  %gen340 = mul i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1088, %1093
  %add215alteredBB = add nsw i32 %1088, 1
  %idxprom216alteredBB = sext i32 %1094 to i64
  %zi.reload560 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx217alteredBB = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload560, i64 0, i64 %idxprom216alteredBB
  %1095 = bitcast %struct.zifu* %arrayidx214alteredBB to i8*
  %1096 = bitcast %struct.zifu* %arrayidx217alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1095, i8* %1096, i64 16, i32 16, i1 false)
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload411, align 4
  %1098 = sub i32 0, 1041385165
  %1099 = sub i32 %1098, %1097
  %1100 = add i32 %1099, 1041385165
  %_341 = sub i32 0, %1097
  %1101 = add i32 %1100, -383276850
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, -383276850
  %gen342 = add i32 %1100, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1097, %1104
  %_343 = sub i32 %1097, 1
  %gen344 = mul i32 %1105, 1
  %_345 = shl i32 %1097, 1
  %1106 = sub i32 %1097, -277914509
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -277914509
  %_346 = sub i32 %1097, 1
  %gen347 = mul i32 %1108, 1
  %1109 = sub i32 0, %1097
  %1110 = add i32 0, %1109
  %_348 = sub i32 0, %1097
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %gen349 = add i32 %1110, 1
  %1113 = add i32 0, -1280508434
  %1114 = sub i32 %1113, %1097
  %1115 = sub i32 %1114, -1280508434
  %_350 = sub i32 0, %1097
  %1116 = sub i32 %1115, 1665590927
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, 1665590927
  %gen351 = add i32 %1115, 1
  %1119 = sub i32 0, %1097
  %1120 = add i32 0, %1119
  %_352 = sub i32 0, %1097
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen353 = add i32 %1120, 1
  %1125 = sub i32 0, -1870178208
  %1126 = sub i32 %1125, %1097
  %1127 = add i32 %1126, -1870178208
  %_354 = sub i32 0, %1097
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %gen355 = add i32 %1127, 1
  %1130 = sub i32 0, %1097
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %add218alteredBB = add nsw i32 %1097, 1
  %idxprom219alteredBB = sext i32 %1133 to i64
  %zi.reload = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem
  %arrayidx220alteredBB = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reload, i64 0, i64 %idxprom219alteredBB
  %1134 = bitcast %struct.zifu* %arrayidx220alteredBB to i8*
  %temp.reload = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem
  %1135 = bitcast %struct.zifu* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1134, i8* %1135, i64 16, i32 4, i1 false)
  store i32 -1410757215, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %1136 = load i32, i32* %i.reload410, align 4
  %1137 = add i32 0, -1071967478
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, -1071967478
  %_360 = sub i32 0, %1136
  %1140 = sub i32 %1139, 1601169333
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 1601169333
  %gen361 = add i32 %1139, 1
  %1143 = sub i32 0, 1
  %1144 = add i32 %1136, %1143
  %_362 = sub i32 %1136, 1
  %gen363 = mul i32 %1144, 1
  %1145 = add i32 %1136, 845114111
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 845114111
  %_364 = sub i32 %1136, 1
  %gen365 = mul i32 %1147, 1
  %_366 = shl i32 %1136, 1
  %1148 = sub i32 %1136, 1271832723
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 1271832723
  %inc223alteredBB = add nsw i32 %1136, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1150, i32* %i.reload, align 4
  store i32 361951950, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %1151 = load i32, i32* %j.reload486, align 4
  %1152 = add i32 0, -671470244
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, -671470244
  %_371 = sub i32 0, %1151
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1154, %1155
  %gen372 = add i32 %1154, 1
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1151, %1157
  %inc226alteredBB = add nsw i32 %1151, 1
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  store i32 %1158, i32* %j.reload485, align 4
  store i32 187945680, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload484, align 4
  store i32 695438904, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1159 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1160 = load i32, i32* %n.reload, align 4
  %cmp240alteredBB = icmp slt i32 %1159, %1160
  store i32 2005218163, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %call253alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -702918598, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 -1032112946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB370alteredBB, %originalBB359alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBBalteredBB, %for.end257, %for.inc255, %originalBBpart2390, %originalBB388, %if.end254, %originalBBpart2386, %originalBB384, %for.end252, %for.inc250, %for.body242, %originalBBpart2382, %originalBB380, %for.cond239, %originalBBpart2378, %originalBB376, %if.then238, %for.body231, %for.cond228, %for.end227, %originalBBpart2374, %originalBB370, %for.inc225, %for.end224, %originalBBpart2368, %originalBB359, %for.inc222, %if.end221, %originalBBpart2357, %originalBB334, %if.then210, %for.body200, %for.cond196, %for.body195, %originalBBpart2332, %originalBB330, %for.cond192, %originalBBpart2328, %originalBB324, %for.end188, %for.inc186, %if.end185, %if.then182, %for.body175, %for.cond171, %if.else169, %if.then167, %originalBBpart2322, %originalBB320, %for.end164, %for.inc162, %originalBBpart2318, %originalBB316, %if.end161, %originalBBpart2314, %originalBB302, %if.else, %if.end154, %if.then146, %for.end143, %for.inc141, %for.body130, %for.cond127, %if.then126, %for.end123, %for.inc121, %if.end120, %if.then118, %for.body102, %originalBBpart2300, %originalBB298, %for.cond99, %for.body98, %for.cond93, %originalBBpart2296, %originalBB294, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.then75, %for.body62, %for.cond57, %for.body56, %for.cond52, %originalBBpart2292, %originalBB290, %for.end51, %originalBBpart2288, %originalBB271, %for.inc49, %for.end40, %for.inc38, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.body14, %originalBBpart2269, %originalBB267, %for.cond11, %for.end, %for.inc, %originalBBpart2265, %originalBB263, %if.end, %originalBBpart2261, %originalBB259, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
