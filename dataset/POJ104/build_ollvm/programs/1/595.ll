; ModuleID = 'source-C-CXX/1/595.c'
source_filename = "source-C-CXX/1/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %conv37.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %book.reg2mem = alloca [999 x %struct.list]*
  %prname.reg2mem = alloca i8*
  %c.reg2mem = alloca [26 x i32]*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem447 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -226661511
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -226661511
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem447
  %switchVar = alloca i32
  store i32 -1344916043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar446 = load i32, i32* %switchVar
  switch i32 %switchVar446, label %switchDefault [
    i32 -1344916043, label %first
    i32 -643540724, label %originalBB
    i32 1039193816, label %originalBBpart2
    i32 2019167890, label %for.cond
    i32 1906680647, label %originalBB183
    i32 2140789211, label %originalBBpart2185
    i32 -14665944, label %for.body
    i32 -2086959310, label %for.inc
    i32 -560902724, label %for.end
    i32 -42874406, label %for.cond12
    i32 204076239, label %originalBB187
    i32 965388316, label %originalBBpart2189
    i32 438925008, label %for.body15
    i32 -1361921730, label %for.inc18
    i32 -2097980939, label %originalBB191
    i32 -85966805, label %originalBBpart2204
    i32 1108645958, label %for.end20
    i32 596912638, label %for.cond21
    i32 -8880496, label %for.body24
    i32 -6389449, label %for.cond25
    i32 2077600442, label %originalBB206
    i32 1366561539, label %originalBBpart2208
    i32 -258437929, label %for.body31
    i32 1731529786, label %NodeBlock444
    i32 1753756639, label %NodeBlock442
    i32 678951137, label %NodeBlock440
    i32 1924961819, label %NodeBlock438
    i32 734899695, label %NodeBlock436
    i32 -1132241146, label %LeafBlock434
    i32 1959104940, label %NodeBlock432
    i32 1552194366, label %NodeBlock430
    i32 -1630294842, label %NodeBlock428
    i32 -280174997, label %NodeBlock426
    i32 892259914, label %NodeBlock424
    i32 -1196471835, label %NodeBlock422
    i32 -716629046, label %NodeBlock420
    i32 1243680522, label %NodeBlock418
    i32 1450866788, label %NodeBlock416
    i32 -1075171577, label %NodeBlock414
    i32 -2076733769, label %NodeBlock412
    i32 1884472757, label %NodeBlock410
    i32 445470691, label %NodeBlock408
    i32 -220319772, label %NodeBlock406
    i32 -1709837608, label %NodeBlock404
    i32 -2001268008, label %NodeBlock402
    i32 -134042223, label %NodeBlock400
    i32 1898127725, label %NodeBlock398
    i32 223808447, label %NodeBlock396
    i32 352919079, label %NodeBlock
    i32 153751753, label %LeafBlock
    i32 1899993418, label %sw.bb
    i32 1571453179, label %originalBB210
    i32 -37218821, label %originalBBpart2214
    i32 -237647101, label %sw.bb40
    i32 -587861302, label %originalBB216
    i32 1436249136, label %originalBBpart2224
    i32 -165264994, label %sw.bb43
    i32 -1489700189, label %sw.bb46
    i32 -1091721414, label %originalBB226
    i32 -63434535, label %originalBBpart2236
    i32 2080030706, label %sw.bb49
    i32 -1904523099, label %sw.bb52
    i32 -1695281052, label %originalBB238
    i32 1533896649, label %originalBBpart2250
    i32 -640292989, label %sw.bb55
    i32 -1574859415, label %sw.bb58
    i32 1506213292, label %originalBB252
    i32 90427091, label %originalBBpart2266
    i32 -1350730813, label %sw.bb61
    i32 897565415, label %originalBB268
    i32 -1997100240, label %originalBBpart2277
    i32 -1880752197, label %sw.bb64
    i32 -1994905669, label %originalBB279
    i32 -490684961, label %originalBBpart2290
    i32 437282832, label %sw.bb67
    i32 153736555, label %originalBB292
    i32 -1931057454, label %originalBBpart2302
    i32 1924489754, label %sw.bb70
    i32 -342860058, label %sw.bb73
    i32 -866771748, label %originalBB304
    i32 1789201452, label %originalBBpart2312
    i32 -1555099237, label %sw.bb76
    i32 -1786952843, label %sw.bb79
    i32 -414586950, label %sw.bb82
    i32 -1185816989, label %originalBB314
    i32 -775981671, label %originalBBpart2326
    i32 -346124704, label %sw.bb85
    i32 1493129212, label %sw.bb88
    i32 1826725391, label %sw.bb91
    i32 -1153502141, label %originalBB328
    i32 921728191, label %originalBBpart2344
    i32 2076240389, label %sw.bb94
    i32 -37958490, label %sw.bb97
    i32 281407858, label %sw.bb100
    i32 -943935397, label %originalBB346
    i32 211611215, label %originalBBpart2352
    i32 -1815467301, label %sw.bb103
    i32 -770227471, label %sw.bb106
    i32 456651848, label %sw.bb109
    i32 1865737741, label %sw.bb112
    i32 -157953696, label %NewDefault
    i32 209364885, label %sw.epilog
    i32 -132119547, label %for.inc115
    i32 -1735421986, label %for.end117
    i32 -1095676907, label %originalBB354
    i32 1183601415, label %originalBBpart2356
    i32 -1775389478, label %for.inc118
    i32 -133068561, label %for.end120
    i32 -2089724851, label %for.cond121
    i32 946041122, label %originalBB358
    i32 -2040833258, label %originalBBpart2360
    i32 -716925467, label %for.body124
    i32 2065480497, label %if.then
    i32 1151844042, label %originalBB362
    i32 -1807511598, label %originalBBpart2364
    i32 -836950426, label %if.else
    i32 544610085, label %if.end
    i32 1911632133, label %for.inc131
    i32 169711522, label %for.end133
    i32 -1163217421, label %for.cond134
    i32 640865656, label %for.body137
    i32 1281220849, label %originalBB366
    i32 28756084, label %originalBBpart2368
    i32 -324128345, label %if.then142
    i32 1495840284, label %if.else143
    i32 467904329, label %for.cond148
    i32 1430696553, label %for.body151
    i32 -1695914449, label %for.cond152
    i32 -2138034453, label %for.body158
    i32 -1482299424, label %if.then168
    i32 -1035411576, label %if.else169
    i32 -1556277781, label %for.inc174
    i32 767474310, label %originalBB370
    i32 733920145, label %originalBBpart2379
    i32 -657426737, label %for.end176
    i32 -30111180, label %for.inc177
    i32 -1400976556, label %for.end179
    i32 -597281189, label %for.inc180
    i32 626123500, label %originalBB381
    i32 1369534406, label %originalBBpart2390
    i32 228539628, label %for.end182
    i32 1943432170, label %originalBB392
    i32 -1676422403, label %originalBBpart2394
    i32 -736102108, label %originalBBalteredBB
    i32 -1482075004, label %originalBB183alteredBB
    i32 -824017356, label %originalBB187alteredBB
    i32 163407364, label %originalBB191alteredBB
    i32 1386343716, label %originalBB206alteredBB
    i32 -1997291670, label %originalBB210alteredBB
    i32 9231576, label %originalBB216alteredBB
    i32 -1738777278, label %originalBB226alteredBB
    i32 754777264, label %originalBB238alteredBB
    i32 -775732796, label %originalBB252alteredBB
    i32 986703724, label %originalBB268alteredBB
    i32 -538979317, label %originalBB279alteredBB
    i32 -656333164, label %originalBB292alteredBB
    i32 558032115, label %originalBB304alteredBB
    i32 510536151, label %originalBB314alteredBB
    i32 -1553361357, label %originalBB328alteredBB
    i32 1506617470, label %originalBB346alteredBB
    i32 1745807086, label %originalBB354alteredBB
    i32 -1402869689, label %originalBB358alteredBB
    i32 85836249, label %originalBB362alteredBB
    i32 -1848129862, label %originalBB366alteredBB
    i32 -1556335345, label %originalBB370alteredBB
    i32 -1153026207, label %originalBB381alteredBB
    i32 1015703522, label %originalBB392alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload448 = load volatile i1, i1* %.reg2mem447
  %10 = and i1 %.reload, %.reload448
  %11 = xor i1 %.reload, %.reload448
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload448
  %14 = select i1 %12, i32 -643540724, i32 -736102108
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %prname = alloca i8, align 1
  store i8* %prname, i8** %prname.reg2mem
  %book = alloca [999 x %struct.list], align 16
  store [999 x %struct.list]* %book, [999 x %struct.list]** %book.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload516 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload516, align 4
  %m.reload452 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload452)
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload492, align 4
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
  %28 = select i1 %26, i32 1039193816, i32 -736102108
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2019167890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1489729121
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1489729121
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1906680647, i32 -1482075004
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload491, align 4
  %m.reload451 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload451, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 331340474
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 331340474
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2140789211, i32 -1482075004
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -14665944, i32 -560902724
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload490, align 4
  %idxprom = sext i32 %74 to i64
  %book.reload570 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload570, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.list, %struct.list* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload489, align 4
  %idxprom2 = sext i32 %75 to i64
  %book.reload569 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx3 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload569, i64 0, i64 %idxprom2
  %writer = getelementptr inbounds %struct.list, %struct.list* %arrayidx3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %writer, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload488, align 4
  %idxprom5 = sext i32 %76 to i64
  %book.reload568 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx6 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload568, i64 0, i64 %idxprom5
  %writer7 = getelementptr inbounds %struct.list, %struct.list* %arrayidx6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [27 x i8], [27 x i8]* %writer7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload487, align 4
  %idxprom10 = sext i32 %77 to i64
  %book.reload567 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx11 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload567, i64 0, i64 %idxprom10
  %len = getelementptr inbounds %struct.list, %struct.list* %arrayidx11, i32 0, i32 2
  store i32 %conv, i32* %len, align 4
  store i32 -2086959310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload486, align 4
  %79 = sub i32 %78, -830820356
  %80 = add i32 %79, 1
  %81 = add i32 %80, -830820356
  %inc = add nsw i32 %78, 1
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload485, align 4
  store i32 2019167890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload484, align 4
  store i32 -42874406, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -518846869
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -518846869
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 204076239, i32 -824017356
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload483, align 4
  %cmp13 = icmp slt i32 %97, 26
  store i1 %cmp13, i1* %cmp13.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 965388316, i32 -824017356
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 438925008, i32 1108645958
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload482, align 4
  %idxprom16 = sext i32 %125 to i64
  %c.reload559 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload559, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -1361921730, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2097980939, i32 163407364
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload481, align 4
  %153 = add i32 %152, 811245754
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 811245754
  %inc19 = add nsw i32 %152, 1
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload480, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -85966805, i32 163407364
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -42874406, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload479, align 4
  store i32 596912638, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload478, align 4
  %m.reload450 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload450, align 4
  %cmp22 = icmp slt i32 %182, %183
  %184 = select i1 %cmp22, i32 -8880496, i32 -133068561
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload504, align 4
  store i32 -6389449, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 604786003
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 604786003
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2077600442, i32 1386343716
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload503, align 4
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload477, align 4
  %idxprom26 = sext i32 %201 to i64
  %book.reload566 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx27 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload566, i64 0, i64 %idxprom26
  %len28 = getelementptr inbounds %struct.list, %struct.list* %arrayidx27, i32 0, i32 2
  %202 = load i32, i32* %len28, align 4
  %cmp29 = icmp slt i32 %200, %202
  store i1 %cmp29, i1* %cmp29.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1215280017
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1215280017
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1366561539, i32 1386343716
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %230 = select i1 %cmp29.reload, i32 -258437929, i32 -1735421986
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload476, align 4
  %idxprom32 = sext i32 %231 to i64
  %book.reload565 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx33 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload565, i64 0, i64 %idxprom32
  %writer34 = getelementptr inbounds %struct.list, %struct.list* %arrayidx33, i32 0, i32 1
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload502, align 4
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [27 x i8], [27 x i8]* %writer34, i64 0, i64 %idxprom35
  %233 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %233 to i32
  store i32 %conv37, i32* %conv37.reg2mem
  store i32 1731529786, i32* %switchVar
  br label %loopEnd

NodeBlock444:                                     ; preds = %loopEntry
  %conv37.reload596 = load volatile i32, i32* %conv37.reg2mem
  %Pivot445 = icmp slt i32 %conv37.reload596, 78
  %234 = select i1 %Pivot445, i32 1450866788, i32 1753756639
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock442:                                     ; preds = %loopEntry
  %conv37.reload582 = load volatile i32, i32* %conv37.reg2mem
  %Pivot443 = icmp slt i32 %conv37.reload582, 84
  %235 = select i1 %Pivot443, i32 -280174997, i32 678951137
  store i32 %235, i32* %switchVar
  br label %loopEnd

NodeBlock440:                                     ; preds = %loopEntry
  %conv37.reload576 = load volatile i32, i32* %conv37.reg2mem
  %Pivot441 = icmp slt i32 %conv37.reload576, 87
  %236 = select i1 %Pivot441, i32 1552194366, i32 1924961819
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock438:                                     ; preds = %loopEntry
  %conv37.reload573 = load volatile i32, i32* %conv37.reg2mem
  %Pivot439 = icmp slt i32 %conv37.reload573, 89
  %237 = select i1 %Pivot439, i32 1959104940, i32 734899695
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock436:                                     ; preds = %loopEntry
  %conv37.reload571 = load volatile i32, i32* %conv37.reg2mem
  %Pivot437 = icmp slt i32 %conv37.reload571, 90
  %238 = select i1 %Pivot437, i32 456651848, i32 -1132241146
  store i32 %238, i32* %switchVar
  br label %loopEnd

LeafBlock434:                                     ; preds = %loopEntry
  %conv37.reload = load volatile i32, i32* %conv37.reg2mem
  %SwitchLeaf435 = icmp eq i32 %conv37.reload, 90
  %239 = select i1 %SwitchLeaf435, i32 1865737741, i32 -157953696
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock432:                                     ; preds = %loopEntry
  %conv37.reload572 = load volatile i32, i32* %conv37.reg2mem
  %Pivot433 = icmp slt i32 %conv37.reload572, 88
  %240 = select i1 %Pivot433, i32 -1815467301, i32 -770227471
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock430:                                     ; preds = %loopEntry
  %conv37.reload575 = load volatile i32, i32* %conv37.reg2mem
  %Pivot431 = icmp slt i32 %conv37.reload575, 85
  %241 = select i1 %Pivot431, i32 2076240389, i32 -1630294842
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock428:                                     ; preds = %loopEntry
  %conv37.reload574 = load volatile i32, i32* %conv37.reg2mem
  %Pivot429 = icmp slt i32 %conv37.reload574, 86
  %242 = select i1 %Pivot429, i32 -37958490, i32 281407858
  store i32 %242, i32* %switchVar
  br label %loopEnd

NodeBlock426:                                     ; preds = %loopEntry
  %conv37.reload581 = load volatile i32, i32* %conv37.reg2mem
  %Pivot427 = icmp slt i32 %conv37.reload581, 81
  %243 = select i1 %Pivot427, i32 -716629046, i32 892259914
  store i32 %243, i32* %switchVar
  br label %loopEnd

NodeBlock424:                                     ; preds = %loopEntry
  %conv37.reload578 = load volatile i32, i32* %conv37.reg2mem
  %Pivot425 = icmp slt i32 %conv37.reload578, 82
  %244 = select i1 %Pivot425, i32 -346124704, i32 -1196471835
  store i32 %244, i32* %switchVar
  br label %loopEnd

NodeBlock422:                                     ; preds = %loopEntry
  %conv37.reload577 = load volatile i32, i32* %conv37.reg2mem
  %Pivot423 = icmp slt i32 %conv37.reload577, 83
  %245 = select i1 %Pivot423, i32 1493129212, i32 1826725391
  store i32 %245, i32* %switchVar
  br label %loopEnd

NodeBlock420:                                     ; preds = %loopEntry
  %conv37.reload580 = load volatile i32, i32* %conv37.reg2mem
  %Pivot421 = icmp slt i32 %conv37.reload580, 79
  %246 = select i1 %Pivot421, i32 -1555099237, i32 1243680522
  store i32 %246, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %conv37.reload579 = load volatile i32, i32* %conv37.reg2mem
  %Pivot419 = icmp slt i32 %conv37.reload579, 80
  %247 = select i1 %Pivot419, i32 -1786952843, i32 -414586950
  store i32 %247, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %conv37.reload595 = load volatile i32, i32* %conv37.reg2mem
  %Pivot417 = icmp slt i32 %conv37.reload595, 71
  %248 = select i1 %Pivot417, i32 -2001268008, i32 -1075171577
  store i32 %248, i32* %switchVar
  br label %loopEnd

NodeBlock414:                                     ; preds = %loopEntry
  %conv37.reload588 = load volatile i32, i32* %conv37.reg2mem
  %Pivot415 = icmp slt i32 %conv37.reload588, 74
  %249 = select i1 %Pivot415, i32 -220319772, i32 -2076733769
  store i32 %249, i32* %switchVar
  br label %loopEnd

NodeBlock412:                                     ; preds = %loopEntry
  %conv37.reload585 = load volatile i32, i32* %conv37.reg2mem
  %Pivot413 = icmp slt i32 %conv37.reload585, 76
  %250 = select i1 %Pivot413, i32 445470691, i32 1884472757
  store i32 %250, i32* %switchVar
  br label %loopEnd

NodeBlock410:                                     ; preds = %loopEntry
  %conv37.reload583 = load volatile i32, i32* %conv37.reg2mem
  %Pivot411 = icmp slt i32 %conv37.reload583, 77
  %251 = select i1 %Pivot411, i32 1924489754, i32 -342860058
  store i32 %251, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %conv37.reload584 = load volatile i32, i32* %conv37.reg2mem
  %Pivot409 = icmp slt i32 %conv37.reload584, 75
  %252 = select i1 %Pivot409, i32 -1880752197, i32 437282832
  store i32 %252, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %conv37.reload587 = load volatile i32, i32* %conv37.reg2mem
  %Pivot407 = icmp slt i32 %conv37.reload587, 72
  %253 = select i1 %Pivot407, i32 -640292989, i32 -1709837608
  store i32 %253, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %conv37.reload586 = load volatile i32, i32* %conv37.reg2mem
  %Pivot405 = icmp slt i32 %conv37.reload586, 73
  %254 = select i1 %Pivot405, i32 -1574859415, i32 -1350730813
  store i32 %254, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %conv37.reload594 = load volatile i32, i32* %conv37.reg2mem
  %Pivot403 = icmp slt i32 %conv37.reload594, 68
  %255 = select i1 %Pivot403, i32 223808447, i32 -134042223
  store i32 %255, i32* %switchVar
  br label %loopEnd

NodeBlock400:                                     ; preds = %loopEntry
  %conv37.reload590 = load volatile i32, i32* %conv37.reg2mem
  %Pivot401 = icmp slt i32 %conv37.reload590, 69
  %256 = select i1 %Pivot401, i32 -1489700189, i32 1898127725
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %conv37.reload589 = load volatile i32, i32* %conv37.reg2mem
  %Pivot399 = icmp slt i32 %conv37.reload589, 70
  %257 = select i1 %Pivot399, i32 2080030706, i32 -1904523099
  store i32 %257, i32* %switchVar
  br label %loopEnd

NodeBlock396:                                     ; preds = %loopEntry
  %conv37.reload593 = load volatile i32, i32* %conv37.reg2mem
  %Pivot397 = icmp slt i32 %conv37.reload593, 66
  %258 = select i1 %Pivot397, i32 153751753, i32 352919079
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv37.reload591 = load volatile i32, i32* %conv37.reg2mem
  %Pivot = icmp slt i32 %conv37.reload591, 67
  %259 = select i1 %Pivot, i32 -237647101, i32 -165264994
  store i32 %259, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv37.reload592 = load volatile i32, i32* %conv37.reg2mem
  %SwitchLeaf = icmp eq i32 %conv37.reload592, 65
  %260 = select i1 %SwitchLeaf, i32 1899993418, i32 -157953696
  store i32 %260, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 248065494
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 248065494
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1571453179, i32 -1997291670
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %c.reload558 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload558, i64 0, i64 0
  %276 = load i32, i32* %arrayidx38, align 16
  %277 = sub i32 %276, 1820621801
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1820621801
  %inc39 = add nsw i32 %276, 1
  store i32 %279, i32* %arrayidx38, align 16
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -126401102
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -126401102
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
  %306 = select i1 %304, i32 -37218821, i32 -1997291670
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1949780368
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1949780368
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -587861302, i32 9231576
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %c.reload557 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload557, i64 0, i64 1
  %334 = load i32, i32* %arrayidx41, align 4
  %335 = add i32 %334, 987789702
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 987789702
  %inc42 = add nsw i32 %334, 1
  store i32 %337, i32* %arrayidx41, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 8424456
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 8424456
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1436249136, i32 9231576
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %c.reload556 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload556, i64 0, i64 2
  %353 = load i32, i32* %arrayidx44, align 8
  %354 = sub i32 %353, -431519314
  %355 = add i32 %354, 1
  %356 = add i32 %355, -431519314
  %inc45 = add nsw i32 %353, 1
  store i32 %356, i32* %arrayidx44, align 8
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 726011601
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 726011601
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1091721414, i32 -1738777278
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %c.reload555 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload555, i64 0, i64 3
  %372 = load i32, i32* %arrayidx47, align 4
  %373 = sub i32 %372, 187377054
  %374 = add i32 %373, 1
  %375 = add i32 %374, 187377054
  %inc48 = add nsw i32 %372, 1
  store i32 %375, i32* %arrayidx47, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
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
  %401 = select i1 %399, i32 -63434535, i32 -1738777278
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %c.reload554 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload554, i64 0, i64 4
  %402 = load i32, i32* %arrayidx50, align 16
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc51 = add nsw i32 %402, 1
  store i32 %404, i32* %arrayidx50, align 16
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1695281052, i32 754777264
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %c.reload553 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload553, i64 0, i64 5
  %419 = load i32, i32* %arrayidx53, align 4
  %420 = sub i32 %419, -403111652
  %421 = add i32 %420, 1
  %422 = add i32 %421, -403111652
  %inc54 = add nsw i32 %419, 1
  store i32 %422, i32* %arrayidx53, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1844462743
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1844462743
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1533896649, i32 754777264
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %c.reload552 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload552, i64 0, i64 6
  %438 = load i32, i32* %arrayidx56, align 8
  %439 = sub i32 %438, 1218648255
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1218648255
  %inc57 = add nsw i32 %438, 1
  store i32 %441, i32* %arrayidx56, align 8
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1506213292, i32 -775732796
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %c.reload551 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload551, i64 0, i64 7
  %468 = load i32, i32* %arrayidx59, align 4
  %469 = sub i32 %468, 2007912319
  %470 = add i32 %469, 1
  %471 = add i32 %470, 2007912319
  %inc60 = add nsw i32 %468, 1
  store i32 %471, i32* %arrayidx59, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 873474261
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 873474261
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 90427091, i32 -775732796
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1786007882
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1786007882
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 897565415, i32 986703724
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %c.reload550 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload550, i64 0, i64 8
  %502 = load i32, i32* %arrayidx62, align 16
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %inc63 = add nsw i32 %502, 1
  store i32 %506, i32* %arrayidx62, align 16
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 699326413
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 699326413
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1997100240, i32 986703724
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -465448348
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -465448348
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1994905669, i32 -538979317
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %c.reload549 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload549, i64 0, i64 9
  %537 = load i32, i32* %arrayidx65, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc66 = add nsw i32 %537, 1
  store i32 %539, i32* %arrayidx65, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -485650197
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -485650197
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -490684961, i32 -538979317
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 153736555, i32 -656333164
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %c.reload548 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload548, i64 0, i64 10
  %581 = load i32, i32* %arrayidx68, align 8
  %582 = sub i32 %581, 658313611
  %583 = add i32 %582, 1
  %584 = add i32 %583, 658313611
  %inc69 = add nsw i32 %581, 1
  store i32 %584, i32* %arrayidx68, align 8
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 820003132
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 820003132
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1931057454, i32 -656333164
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %c.reload547 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload547, i64 0, i64 11
  %612 = load i32, i32* %arrayidx71, align 4
  %613 = add i32 %612, 37493036
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 37493036
  %inc72 = add nsw i32 %612, 1
  store i32 %615, i32* %arrayidx71, align 4
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -666605299
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -666605299
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -866771748, i32 558032115
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %c.reload546 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload546, i64 0, i64 12
  %643 = load i32, i32* %arrayidx74, align 16
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc75 = add nsw i32 %643, 1
  store i32 %647, i32* %arrayidx74, align 16
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 578540692
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 578540692
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1789201452, i32 558032115
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %c.reload545 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload545, i64 0, i64 13
  %663 = load i32, i32* %arrayidx77, align 4
  %664 = add i32 %663, 935548086
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 935548086
  %inc78 = add nsw i32 %663, 1
  store i32 %666, i32* %arrayidx77, align 4
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %c.reload544 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload544, i64 0, i64 14
  %667 = load i32, i32* %arrayidx80, align 8
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc81 = add nsw i32 %667, 1
  store i32 %669, i32* %arrayidx80, align 8
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1256960023
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1256960023
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1185816989, i32 510536151
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %c.reload543 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload543, i64 0, i64 15
  %697 = load i32, i32* %arrayidx83, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc84 = add nsw i32 %697, 1
  store i32 %701, i32* %arrayidx83, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1451634082
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1451634082
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -775981671, i32 510536151
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %c.reload542 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload542, i64 0, i64 16
  %729 = load i32, i32* %arrayidx86, align 16
  %730 = sub i32 %729, -529967669
  %731 = add i32 %730, 1
  %732 = add i32 %731, -529967669
  %inc87 = add nsw i32 %729, 1
  store i32 %732, i32* %arrayidx86, align 16
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %c.reload541 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload541, i64 0, i64 17
  %733 = load i32, i32* %arrayidx89, align 4
  %734 = sub i32 %733, 29920997
  %735 = add i32 %734, 1
  %736 = add i32 %735, 29920997
  %inc90 = add nsw i32 %733, 1
  store i32 %736, i32* %arrayidx89, align 4
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -440905291
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -440905291
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1153502141, i32 -1553361357
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %c.reload540 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload540, i64 0, i64 18
  %764 = load i32, i32* %arrayidx92, align 8
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc93 = add nsw i32 %764, 1
  store i32 %766, i32* %arrayidx92, align 8
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 180836260
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 180836260
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 921728191, i32 -1553361357
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %c.reload539 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload539, i64 0, i64 19
  %782 = load i32, i32* %arrayidx95, align 4
  %783 = add i32 %782, 483465250
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 483465250
  %inc96 = add nsw i32 %782, 1
  store i32 %785, i32* %arrayidx95, align 4
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %c.reload538 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload538, i64 0, i64 20
  %786 = load i32, i32* %arrayidx98, align 16
  %787 = sub i32 %786, 1769874911
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1769874911
  %inc99 = add nsw i32 %786, 1
  store i32 %789, i32* %arrayidx98, align 16
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -269021485
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -269021485
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -943935397, i32 1506617470
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %c.reload537 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload537, i64 0, i64 21
  %817 = load i32, i32* %arrayidx101, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %inc102 = add nsw i32 %817, 1
  store i32 %819, i32* %arrayidx101, align 4
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 677976494
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 677976494
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 211611215, i32 1506617470
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  %c.reload536 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload536, i64 0, i64 22
  %835 = load i32, i32* %arrayidx104, align 8
  %836 = add i32 %835, -665140672
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -665140672
  %inc105 = add nsw i32 %835, 1
  store i32 %838, i32* %arrayidx104, align 8
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %c.reload535 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload535, i64 0, i64 23
  %839 = load i32, i32* %arrayidx107, align 4
  %840 = add i32 %839, -437352790
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -437352790
  %inc108 = add nsw i32 %839, 1
  store i32 %842, i32* %arrayidx107, align 4
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %c.reload534 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload534, i64 0, i64 24
  %843 = load i32, i32* %arrayidx110, align 16
  %844 = sub i32 %843, 837003088
  %845 = add i32 %844, 1
  %846 = add i32 %845, 837003088
  %inc111 = add nsw i32 %843, 1
  store i32 %846, i32* %arrayidx110, align 16
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %c.reload533 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload533, i64 0, i64 25
  %847 = load i32, i32* %arrayidx113, align 4
  %848 = add i32 %847, -2069901431
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -2069901431
  %inc114 = add nsw i32 %847, 1
  store i32 %850, i32* %arrayidx113, align 4
  store i32 209364885, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 209364885, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -132119547, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload501, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc116 = add nsw i32 %851, 1
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  store i32 %855, i32* %j.reload500, align 4
  store i32 -6389449, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 1876366873
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1876366873
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1095676907, i32 1745807086
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 1183601415, i32 1745807086
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1775389478, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload475, align 4
  %898 = add i32 %897, -1295620364
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1295620364
  %inc119 = add nsw i32 %897, 1
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  store i32 %900, i32* %i.reload474, align 4
  store i32 596912638, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload473, align 4
  store i32 -2089724851, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = add i32 %901, -1758009550
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1758009550
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 946041122, i32 -1402869689
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload472, align 4
  %cmp122 = icmp slt i32 %928, 26
  store i1 %cmp122, i1* %cmp122.reg2mem
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, 1797176018
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1797176018
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -2040833258, i32 -1402869689
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %944 = select i1 %cmp122.reload, i32 -716925467, i32 169711522
  store i32 %944, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload471, align 4
  %idxprom125 = sext i32 %945 to i64
  %c.reload532 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload532, i64 0, i64 %idxprom125
  %946 = load i32, i32* %arrayidx126, align 4
  %max.reload515 = load volatile i32*, i32** %max.reg2mem
  %947 = load i32, i32* %max.reload515, align 4
  %cmp127 = icmp sgt i32 %946, %947
  %948 = select i1 %cmp127, i32 2065480497, i32 -836950426
  store i32 %948, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 1151844042, i32 85836249
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload470, align 4
  %idxprom129 = sext i32 %975 to i64
  %c.reload531 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload531, i64 0, i64 %idxprom129
  %976 = load i32, i32* %arrayidx130, align 4
  %max.reload514 = load volatile i32*, i32** %max.reg2mem
  store i32 %976, i32* %max.reload514, align 4
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, -922439386
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -922439386
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -1807511598, i32 85836249
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 544610085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1911632133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1911632133, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload469, align 4
  %1005 = add i32 %1004, -232101531
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -232101531
  %inc132 = add nsw i32 %1004, 1
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  store i32 %1007, i32* %i.reload468, align 4
  store i32 -2089724851, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload467, align 4
  store i32 -1163217421, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload466, align 4
  %cmp135 = icmp slt i32 %1008, 26
  %1009 = select i1 %cmp135, i32 640865656, i32 228539628
  store i32 %1009, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, -1934712241
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1934712241
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 1281220849, i32 -1848129862
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload465, align 4
  %idxprom138 = sext i32 %1025 to i64
  %c.reload530 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload530, i64 0, i64 %idxprom138
  %1026 = load i32, i32* %arrayidx139, align 4
  %max.reload513 = load volatile i32*, i32** %max.reg2mem
  %1027 = load i32, i32* %max.reload513, align 4
  %cmp140 = icmp ne i32 %1026, %1027
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 true, true
  %1040 = and i1 %1037, true
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, true
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 true, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 28756084, i32 -1848129862
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1054 = select i1 %cmp140.reload, i32 -324128345, i32 1495840284
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 -597281189, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload464, align 4
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 65
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %add = add nsw i32 %1055, 65
  %conv144 = trunc i32 %1059 to i8
  %prname.reload561 = load volatile i8*, i8** %prname.reg2mem
  store i8 %conv144, i8* %prname.reload561, align 1
  %prname.reload560 = load volatile i8*, i8** %prname.reg2mem
  %1060 = load i8, i8* %prname.reload560, align 1
  %conv145 = sext i8 %1060 to i32
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv145)
  %max.reload512 = load volatile i32*, i32** %max.reg2mem
  %1061 = load i32, i32* %max.reload512, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1061)
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload499, align 4
  store i32 467904329, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload498, align 4
  %m.reload449 = load volatile i32*, i32** %m.reg2mem
  %1063 = load i32, i32* %m.reload449, align 4
  %cmp149 = icmp slt i32 %1062, %1063
  %1064 = select i1 %cmp149, i32 1430696553, i32 -1400976556
  store i32 %1064, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload510, align 4
  store i32 -1695914449, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload509, align 4
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %1066 = load i32, i32* %j.reload497, align 4
  %idxprom153 = sext i32 %1066 to i64
  %book.reload564 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx154 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload564, i64 0, i64 %idxprom153
  %len155 = getelementptr inbounds %struct.list, %struct.list* %arrayidx154, i32 0, i32 2
  %1067 = load i32, i32* %len155, align 4
  %cmp156 = icmp slt i32 %1065, %1067
  %1068 = select i1 %cmp156, i32 -2138034453, i32 -657426737
  store i32 %1068, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload496, align 4
  %idxprom159 = sext i32 %1069 to i64
  %book.reload563 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx160 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload563, i64 0, i64 %idxprom159
  %writer161 = getelementptr inbounds %struct.list, %struct.list* %arrayidx160, i32 0, i32 1
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  %1070 = load i32, i32* %k.reload508, align 4
  %idxprom162 = sext i32 %1070 to i64
  %arrayidx163 = getelementptr inbounds [27 x i8], [27 x i8]* %writer161, i64 0, i64 %idxprom162
  %1071 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %1071 to i32
  %prname.reload = load volatile i8*, i8** %prname.reg2mem
  %1072 = load i8, i8* %prname.reload, align 1
  %conv165 = sext i8 %1072 to i32
  %cmp166 = icmp ne i32 %conv164, %conv165
  %1073 = select i1 %cmp166, i32 -1482299424, i32 -1035411576
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  store i32 -1556277781, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %1074 = load i32, i32* %j.reload495, align 4
  %idxprom170 = sext i32 %1074 to i64
  %book.reload562 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx171 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload562, i64 0, i64 %idxprom170
  %num172 = getelementptr inbounds %struct.list, %struct.list* %arrayidx171, i32 0, i32 0
  %1075 = load i32, i32* %num172, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1075)
  store i32 -657426737, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = sub i32 %1076, 731483981
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 731483981
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 767474310, i32 -1556335345
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %k.reload507 = load volatile i32*, i32** %k.reg2mem
  %1091 = load i32, i32* %k.reload507, align 4
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %inc175 = add nsw i32 %1091, 1
  %k.reload506 = load volatile i32*, i32** %k.reg2mem
  store i32 %1093, i32* %k.reload506, align 4
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, -1302871386
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -1302871386
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 733920145, i32 -1556335345
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -1695914449, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -30111180, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %1121 = load i32, i32* %j.reload494, align 4
  %1122 = sub i32 %1121, 1304723011
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, 1304723011
  %inc178 = add nsw i32 %1121, 1
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  store i32 %1124, i32* %j.reload493, align 4
  store i32 467904329, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 228539628, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = add i32 %1125, -411762918
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -411762918
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = and i1 %1133, %1134
  %1136 = xor i1 %1133, %1134
  %1137 = or i1 %1135, %1136
  %1138 = or i1 %1133, %1134
  %1139 = select i1 %1137, i32 626123500, i32 -1153026207
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %1140 = load i32, i32* %i.reload463, align 4
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %inc181 = add nsw i32 %1140, 1
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  store i32 %1142, i32* %i.reload462, align 4
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = add i32 %1143, 2128464917
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 2128464917
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 1369534406, i32 -1153026207
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -1163217421, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = add i32 %1170, -1699758716
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, -1699758716
  %1175 = sub i32 %1170, 1
  %1176 = mul i32 %1170, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1171, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 1943432170, i32 1015703522
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = add i32 %1185, -522948030
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -522948030
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -1676422403, i32 1015703522
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  %prnamealteredBB = alloca i8, align 1
  %bookalteredBB = alloca [999 x %struct.list], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -643540724, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %1200 = load i32, i32* %i.reload461, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1201 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %1200, %1201
  store i32 1906680647, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %1202 = load i32, i32* %i.reload460, align 4
  %cmp13alteredBB = icmp slt i32 %1202, 26
  store i32 204076239, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %1203 = load i32, i32* %i.reload459, align 4
  %1204 = sub i32 0, %1203
  %1205 = add i32 0, %1204
  %_ = sub i32 0, %1203
  %1206 = add i32 %1205, -412687013
  %1207 = add i32 %1206, 1
  %1208 = sub i32 %1207, -412687013
  %gen = add i32 %1205, 1
  %_192 = shl i32 %1203, 1
  %1209 = add i32 %1203, -358841661
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, -358841661
  %_193 = sub i32 %1203, 1
  %gen194 = mul i32 %1211, 1
  %1212 = sub i32 0, 1
  %1213 = add i32 %1203, %1212
  %_195 = sub i32 %1203, 1
  %gen196 = mul i32 %1213, 1
  %1214 = sub i32 0, 1
  %1215 = add i32 %1203, %1214
  %_197 = sub i32 %1203, 1
  %gen198 = mul i32 %1215, 1
  %1216 = add i32 0, 55549170
  %1217 = sub i32 %1216, %1203
  %1218 = sub i32 %1217, 55549170
  %_199 = sub i32 0, %1203
  %1219 = sub i32 0, 1
  %1220 = sub i32 %1218, %1219
  %gen200 = add i32 %1218, 1
  %1221 = sub i32 0, -762555212
  %1222 = sub i32 %1221, %1203
  %1223 = add i32 %1222, -762555212
  %_201 = sub i32 0, %1203
  %1224 = sub i32 0, 1
  %1225 = sub i32 %1223, %1224
  %gen202 = add i32 %1223, 1
  %1226 = sub i32 %1203, -476913463
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -476913463
  %inc19alteredBB = add nsw i32 %1203, 1
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 %1228, i32* %i.reload458, align 4
  store i32 -2097980939, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1229 = load i32, i32* %j.reload, align 4
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %1230 = load i32, i32* %i.reload457, align 4
  %idxprom26alteredBB = sext i32 %1230 to i64
  %book.reload = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reload, i64 0, i64 %idxprom26alteredBB
  %len28alteredBB = getelementptr inbounds %struct.list, %struct.list* %arrayidx27alteredBB, i32 0, i32 2
  %1231 = load i32, i32* %len28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %1229, %1231
  store i32 2077600442, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %c.reload529 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload529, i64 0, i64 0
  %1232 = load i32, i32* %arrayidx38alteredBB, align 16
  %1233 = sub i32 0, 1902224800
  %1234 = sub i32 %1233, %1232
  %1235 = add i32 %1234, 1902224800
  %_211 = sub i32 0, %1232
  %1236 = add i32 %1235, 706298802
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, 706298802
  %gen212 = add i32 %1235, 1
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1232, %1239
  %inc39alteredBB = add nsw i32 %1232, 1
  store i32 %1240, i32* %arrayidx38alteredBB, align 16
  store i32 1571453179, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %c.reload528 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload528, i64 0, i64 1
  %1241 = load i32, i32* %arrayidx41alteredBB, align 4
  %1242 = add i32 %1241, -260858546
  %1243 = sub i32 %1242, 1
  %1244 = sub i32 %1243, -260858546
  %_217 = sub i32 %1241, 1
  %gen218 = mul i32 %1244, 1
  %1245 = sub i32 0, -1745332214
  %1246 = sub i32 %1245, %1241
  %1247 = add i32 %1246, -1745332214
  %_219 = sub i32 0, %1241
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1247, %1248
  %gen220 = add i32 %1247, 1
  %1250 = add i32 0, -946633498
  %1251 = sub i32 %1250, %1241
  %1252 = sub i32 %1251, -946633498
  %_221 = sub i32 0, %1241
  %1253 = add i32 %1252, -125789582
  %1254 = add i32 %1253, 1
  %1255 = sub i32 %1254, -125789582
  %gen222 = add i32 %1252, 1
  %1256 = sub i32 0, %1241
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %inc42alteredBB = add nsw i32 %1241, 1
  store i32 %1259, i32* %arrayidx41alteredBB, align 4
  store i32 -587861302, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %c.reload527 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload527, i64 0, i64 3
  %1260 = load i32, i32* %arrayidx47alteredBB, align 4
  %1261 = sub i32 %1260, -530894551
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -530894551
  %_227 = sub i32 %1260, 1
  %gen228 = mul i32 %1263, 1
  %1264 = sub i32 0, 1037199718
  %1265 = sub i32 %1264, %1260
  %1266 = add i32 %1265, 1037199718
  %_229 = sub i32 0, %1260
  %1267 = sub i32 %1266, -605861916
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, -605861916
  %gen230 = add i32 %1266, 1
  %_231 = shl i32 %1260, 1
  %_232 = shl i32 %1260, 1
  %1270 = sub i32 0, -874159635
  %1271 = sub i32 %1270, %1260
  %1272 = add i32 %1271, -874159635
  %_233 = sub i32 0, %1260
  %1273 = add i32 %1272, 1307857419
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, 1307857419
  %gen234 = add i32 %1272, 1
  %1276 = add i32 %1260, -1323099504
  %1277 = add i32 %1276, 1
  %1278 = sub i32 %1277, -1323099504
  %inc48alteredBB = add nsw i32 %1260, 1
  store i32 %1278, i32* %arrayidx47alteredBB, align 4
  store i32 -1091721414, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %c.reload526 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload526, i64 0, i64 5
  %1279 = load i32, i32* %arrayidx53alteredBB, align 4
  %1280 = add i32 0, -189331994
  %1281 = sub i32 %1280, %1279
  %1282 = sub i32 %1281, -189331994
  %_239 = sub i32 0, %1279
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %gen240 = add i32 %1282, 1
  %_241 = shl i32 %1279, 1
  %_242 = shl i32 %1279, 1
  %_243 = shl i32 %1279, 1
  %1287 = sub i32 0, %1279
  %1288 = add i32 0, %1287
  %_244 = sub i32 0, %1279
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen245 = add i32 %1288, 1
  %1293 = add i32 %1279, 1173001735
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, 1173001735
  %_246 = sub i32 %1279, 1
  %gen247 = mul i32 %1295, 1
  %_248 = shl i32 %1279, 1
  %1296 = sub i32 %1279, 1601840669
  %1297 = add i32 %1296, 1
  %1298 = add i32 %1297, 1601840669
  %inc54alteredBB = add nsw i32 %1279, 1
  store i32 %1298, i32* %arrayidx53alteredBB, align 4
  store i32 -1695281052, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %c.reload525 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload525, i64 0, i64 7
  %1299 = load i32, i32* %arrayidx59alteredBB, align 4
  %1300 = add i32 %1299, 1431382695
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, 1431382695
  %_253 = sub i32 %1299, 1
  %gen254 = mul i32 %1302, 1
  %1303 = sub i32 0, 1
  %1304 = add i32 %1299, %1303
  %_255 = sub i32 %1299, 1
  %gen256 = mul i32 %1304, 1
  %1305 = add i32 %1299, 735748977
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, 735748977
  %_257 = sub i32 %1299, 1
  %gen258 = mul i32 %1307, 1
  %1308 = add i32 0, 1620240864
  %1309 = sub i32 %1308, %1299
  %1310 = sub i32 %1309, 1620240864
  %_259 = sub i32 0, %1299
  %1311 = add i32 %1310, 415455847
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, 415455847
  %gen260 = add i32 %1310, 1
  %_261 = shl i32 %1299, 1
  %1314 = sub i32 %1299, -1592039616
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, -1592039616
  %_262 = sub i32 %1299, 1
  %gen263 = mul i32 %1316, 1
  %_264 = shl i32 %1299, 1
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1299, %1317
  %inc60alteredBB = add nsw i32 %1299, 1
  store i32 %1318, i32* %arrayidx59alteredBB, align 4
  store i32 1506213292, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %c.reload524 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload524, i64 0, i64 8
  %1319 = load i32, i32* %arrayidx62alteredBB, align 16
  %_269 = shl i32 %1319, 1
  %1320 = sub i32 0, %1319
  %1321 = add i32 0, %1320
  %_270 = sub i32 0, %1319
  %1322 = sub i32 0, %1321
  %1323 = sub i32 0, 1
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %gen271 = add i32 %1321, 1
  %_272 = shl i32 %1319, 1
  %1326 = sub i32 %1319, 1393949165
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 1393949165
  %_273 = sub i32 %1319, 1
  %gen274 = mul i32 %1328, 1
  %_275 = shl i32 %1319, 1
  %1329 = sub i32 %1319, -562653554
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, -562653554
  %inc63alteredBB = add nsw i32 %1319, 1
  store i32 %1331, i32* %arrayidx62alteredBB, align 16
  store i32 897565415, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %c.reload523 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload523, i64 0, i64 9
  %1332 = load i32, i32* %arrayidx65alteredBB, align 4
  %1333 = sub i32 0, -467344154
  %1334 = sub i32 %1333, %1332
  %1335 = add i32 %1334, -467344154
  %_280 = sub i32 0, %1332
  %1336 = add i32 %1335, 459266011
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, 459266011
  %gen281 = add i32 %1335, 1
  %1339 = sub i32 %1332, -1670176711
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -1670176711
  %_282 = sub i32 %1332, 1
  %gen283 = mul i32 %1341, 1
  %1342 = add i32 %1332, -1912469257
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, -1912469257
  %_284 = sub i32 %1332, 1
  %gen285 = mul i32 %1344, 1
  %_286 = shl i32 %1332, 1
  %1345 = sub i32 0, %1332
  %1346 = add i32 0, %1345
  %_287 = sub i32 0, %1332
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1346, %1347
  %gen288 = add i32 %1346, 1
  %1349 = add i32 %1332, -1269283572
  %1350 = add i32 %1349, 1
  %1351 = sub i32 %1350, -1269283572
  %inc66alteredBB = add nsw i32 %1332, 1
  store i32 %1351, i32* %arrayidx65alteredBB, align 4
  store i32 -1994905669, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %c.reload522 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload522, i64 0, i64 10
  %1352 = load i32, i32* %arrayidx68alteredBB, align 8
  %1353 = sub i32 0, -46708090
  %1354 = sub i32 %1353, %1352
  %1355 = add i32 %1354, -46708090
  %_293 = sub i32 0, %1352
  %1356 = sub i32 0, %1355
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %gen294 = add i32 %1355, 1
  %1360 = sub i32 %1352, -416003082
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, -416003082
  %_295 = sub i32 %1352, 1
  %gen296 = mul i32 %1362, 1
  %_297 = shl i32 %1352, 1
  %1363 = add i32 0, -348441188
  %1364 = sub i32 %1363, %1352
  %1365 = sub i32 %1364, -348441188
  %_298 = sub i32 0, %1352
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1365, %1366
  %gen299 = add i32 %1365, 1
  %_300 = shl i32 %1352, 1
  %1368 = add i32 %1352, 1144138804
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1369, 1144138804
  %inc69alteredBB = add nsw i32 %1352, 1
  store i32 %1370, i32* %arrayidx68alteredBB, align 8
  store i32 153736555, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %c.reload521 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload521, i64 0, i64 12
  %1371 = load i32, i32* %arrayidx74alteredBB, align 16
  %1372 = sub i32 0, %1371
  %1373 = add i32 0, %1372
  %_305 = sub i32 0, %1371
  %1374 = sub i32 0, %1373
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %gen306 = add i32 %1373, 1
  %1378 = sub i32 %1371, -1318117966
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -1318117966
  %_307 = sub i32 %1371, 1
  %gen308 = mul i32 %1380, 1
  %1381 = add i32 0, 1650791936
  %1382 = sub i32 %1381, %1371
  %1383 = sub i32 %1382, 1650791936
  %_309 = sub i32 0, %1371
  %1384 = sub i32 %1383, -1706226978
  %1385 = add i32 %1384, 1
  %1386 = add i32 %1385, -1706226978
  %gen310 = add i32 %1383, 1
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1371, %1387
  %inc75alteredBB = add nsw i32 %1371, 1
  store i32 %1388, i32* %arrayidx74alteredBB, align 16
  store i32 -866771748, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %c.reload520 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload520, i64 0, i64 15
  %1389 = load i32, i32* %arrayidx83alteredBB, align 4
  %1390 = add i32 0, -1494039945
  %1391 = sub i32 %1390, %1389
  %1392 = sub i32 %1391, -1494039945
  %_315 = sub i32 0, %1389
  %1393 = sub i32 0, 1
  %1394 = sub i32 %1392, %1393
  %gen316 = add i32 %1392, 1
  %1395 = sub i32 0, 51672683
  %1396 = sub i32 %1395, %1389
  %1397 = add i32 %1396, 51672683
  %_317 = sub i32 0, %1389
  %1398 = sub i32 %1397, -1167628179
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, -1167628179
  %gen318 = add i32 %1397, 1
  %1401 = sub i32 0, %1389
  %1402 = add i32 0, %1401
  %_319 = sub i32 0, %1389
  %1403 = sub i32 0, 1
  %1404 = sub i32 %1402, %1403
  %gen320 = add i32 %1402, 1
  %1405 = add i32 %1389, 1293186199
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, 1293186199
  %_321 = sub i32 %1389, 1
  %gen322 = mul i32 %1407, 1
  %1408 = sub i32 0, %1389
  %1409 = add i32 0, %1408
  %_323 = sub i32 0, %1389
  %1410 = sub i32 0, 1
  %1411 = sub i32 %1409, %1410
  %gen324 = add i32 %1409, 1
  %1412 = sub i32 %1389, 2111678384
  %1413 = add i32 %1412, 1
  %1414 = add i32 %1413, 2111678384
  %inc84alteredBB = add nsw i32 %1389, 1
  store i32 %1414, i32* %arrayidx83alteredBB, align 4
  store i32 -1185816989, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %c.reload519 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload519, i64 0, i64 18
  %1415 = load i32, i32* %arrayidx92alteredBB, align 8
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %_329 = sub i32 %1415, 1
  %gen330 = mul i32 %1417, 1
  %1418 = add i32 0, 1207461100
  %1419 = sub i32 %1418, %1415
  %1420 = sub i32 %1419, 1207461100
  %_331 = sub i32 0, %1415
  %1421 = sub i32 0, 1
  %1422 = sub i32 %1420, %1421
  %gen332 = add i32 %1420, 1
  %1423 = sub i32 %1415, -1187960966
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, -1187960966
  %_333 = sub i32 %1415, 1
  %gen334 = mul i32 %1425, 1
  %1426 = sub i32 0, %1415
  %1427 = add i32 0, %1426
  %_335 = sub i32 0, %1415
  %1428 = add i32 %1427, 1726657530
  %1429 = add i32 %1428, 1
  %1430 = sub i32 %1429, 1726657530
  %gen336 = add i32 %1427, 1
  %1431 = add i32 0, -1511803237
  %1432 = sub i32 %1431, %1415
  %1433 = sub i32 %1432, -1511803237
  %_337 = sub i32 0, %1415
  %1434 = add i32 %1433, -252344405
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, -252344405
  %gen338 = add i32 %1433, 1
  %1437 = sub i32 0, -232935728
  %1438 = sub i32 %1437, %1415
  %1439 = add i32 %1438, -232935728
  %_339 = sub i32 0, %1415
  %1440 = sub i32 0, %1439
  %1441 = sub i32 0, 1
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %gen340 = add i32 %1439, 1
  %_341 = shl i32 %1415, 1
  %_342 = shl i32 %1415, 1
  %1444 = sub i32 0, 1
  %1445 = sub i32 %1415, %1444
  %inc93alteredBB = add nsw i32 %1415, 1
  store i32 %1445, i32* %arrayidx92alteredBB, align 8
  store i32 -1153502141, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %c.reload518 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload518, i64 0, i64 21
  %1446 = load i32, i32* %arrayidx101alteredBB, align 4
  %1447 = sub i32 0, -436767374
  %1448 = sub i32 %1447, %1446
  %1449 = add i32 %1448, -436767374
  %_347 = sub i32 0, %1446
  %1450 = sub i32 %1449, 1144580729
  %1451 = add i32 %1450, 1
  %1452 = add i32 %1451, 1144580729
  %gen348 = add i32 %1449, 1
  %1453 = sub i32 0, %1446
  %1454 = add i32 0, %1453
  %_349 = sub i32 0, %1446
  %1455 = add i32 %1454, -152922411
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, -152922411
  %gen350 = add i32 %1454, 1
  %1458 = add i32 %1446, -1743678646
  %1459 = add i32 %1458, 1
  %1460 = sub i32 %1459, -1743678646
  %inc102alteredBB = add nsw i32 %1446, 1
  store i32 %1460, i32* %arrayidx101alteredBB, align 4
  store i32 -943935397, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 -1095676907, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %1461 = load i32, i32* %i.reload456, align 4
  %cmp122alteredBB = icmp slt i32 %1461, 26
  store i32 946041122, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %1462 = load i32, i32* %i.reload455, align 4
  %idxprom129alteredBB = sext i32 %1462 to i64
  %c.reload517 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload517, i64 0, i64 %idxprom129alteredBB
  %1463 = load i32, i32* %arrayidx130alteredBB, align 4
  %max.reload511 = load volatile i32*, i32** %max.reg2mem
  store i32 %1463, i32* %max.reload511, align 4
  store i32 1151844042, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %1464 = load i32, i32* %i.reload454, align 4
  %idxprom138alteredBB = sext i32 %1464 to i64
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 %idxprom138alteredBB
  %1465 = load i32, i32* %arrayidx139alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1466 = load i32, i32* %max.reload, align 4
  %cmp140alteredBB = icmp ne i32 %1465, %1466
  store i32 1281220849, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %k.reload505 = load volatile i32*, i32** %k.reg2mem
  %1467 = load i32, i32* %k.reload505, align 4
  %1468 = sub i32 %1467, -2122931253
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, -2122931253
  %_371 = sub i32 %1467, 1
  %gen372 = mul i32 %1470, 1
  %1471 = sub i32 0, %1467
  %1472 = add i32 0, %1471
  %_373 = sub i32 0, %1467
  %1473 = sub i32 %1472, 1821295088
  %1474 = add i32 %1473, 1
  %1475 = add i32 %1474, 1821295088
  %gen374 = add i32 %1472, 1
  %_375 = shl i32 %1467, 1
  %1476 = sub i32 %1467, -1425370857
  %1477 = sub i32 %1476, 1
  %1478 = add i32 %1477, -1425370857
  %_376 = sub i32 %1467, 1
  %gen377 = mul i32 %1478, 1
  %1479 = sub i32 %1467, -460382217
  %1480 = add i32 %1479, 1
  %1481 = add i32 %1480, -460382217
  %inc175alteredBB = add nsw i32 %1467, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1481, i32* %k.reload, align 4
  store i32 767474310, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %1482 = load i32, i32* %i.reload453, align 4
  %1483 = add i32 %1482, -837533375
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, -837533375
  %_382 = sub i32 %1482, 1
  %gen383 = mul i32 %1485, 1
  %_384 = shl i32 %1482, 1
  %1486 = sub i32 0, %1482
  %1487 = add i32 0, %1486
  %_385 = sub i32 0, %1482
  %1488 = add i32 %1487, 860631045
  %1489 = add i32 %1488, 1
  %1490 = sub i32 %1489, 860631045
  %gen386 = add i32 %1487, 1
  %_387 = shl i32 %1482, 1
  %_388 = shl i32 %1482, 1
  %1491 = add i32 %1482, -50119945
  %1492 = add i32 %1491, 1
  %1493 = sub i32 %1492, -50119945
  %inc181alteredBB = add nsw i32 %1482, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1493, i32* %i.reload, align 4
  store i32 626123500, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 1943432170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB392alteredBB, %originalBB381alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB346alteredBB, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB304alteredBB, %originalBB292alteredBB, %originalBB279alteredBB, %originalBB268alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB392, %for.end182, %originalBBpart2390, %originalBB381, %for.inc180, %for.end179, %for.inc177, %for.end176, %originalBBpart2379, %originalBB370, %for.inc174, %if.else169, %if.then168, %for.body158, %for.cond152, %for.body151, %for.cond148, %if.else143, %if.then142, %originalBBpart2368, %originalBB366, %for.body137, %for.cond134, %for.end133, %for.inc131, %if.end, %if.else, %originalBBpart2364, %originalBB362, %if.then, %for.body124, %originalBBpart2360, %originalBB358, %for.cond121, %for.end120, %for.inc118, %originalBBpart2356, %originalBB354, %for.end117, %for.inc115, %sw.epilog, %NewDefault, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %originalBBpart2352, %originalBB346, %sw.bb100, %sw.bb97, %sw.bb94, %originalBBpart2344, %originalBB328, %sw.bb91, %sw.bb88, %sw.bb85, %originalBBpart2326, %originalBB314, %sw.bb82, %sw.bb79, %sw.bb76, %originalBBpart2312, %originalBB304, %sw.bb73, %sw.bb70, %originalBBpart2302, %originalBB292, %sw.bb67, %originalBBpart2290, %originalBB279, %sw.bb64, %originalBBpart2277, %originalBB268, %sw.bb61, %originalBBpart2266, %originalBB252, %sw.bb58, %sw.bb55, %originalBBpart2250, %originalBB238, %sw.bb52, %sw.bb49, %originalBBpart2236, %originalBB226, %sw.bb46, %sw.bb43, %originalBBpart2224, %originalBB216, %sw.bb40, %originalBBpart2214, %originalBB210, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock396, %NodeBlock398, %NodeBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %NodeBlock410, %NodeBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %NodeBlock422, %NodeBlock424, %NodeBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %LeafBlock434, %NodeBlock436, %NodeBlock438, %NodeBlock440, %NodeBlock442, %NodeBlock444, %for.body31, %originalBBpart2208, %originalBB206, %for.cond25, %for.body24, %for.cond21, %for.end20, %originalBBpart2204, %originalBB191, %for.inc18, %for.body15, %originalBBpart2189, %originalBB187, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2185, %originalBB183, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
