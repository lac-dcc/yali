; ModuleID = 'source-C-CXX/99/2546.c'
source_filename = "source-C-CXX/99/2546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp205.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %e.reg2mem = alloca [305 x i32]*
  %d.reg2mem = alloca [305 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i8*
  %c.reg2mem = alloca [305 x i8]*
  %b.reg2mem = alloca [305 x i8]*
  %a.reg2mem = alloca [305 x i8]*
  %.reg2mem349 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 142293689
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 142293689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem349
  %switchVar = alloca i32
  store i32 2103315079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 2103315079, label %first
    i32 -1918553400, label %originalBB
    i32 1082411433, label %originalBBpart2
    i32 -361351870, label %for.cond
    i32 707252174, label %for.body
    i32 622683932, label %originalBB220
    i32 -1348476328, label %originalBBpart2222
    i32 -1620789989, label %land.lhs.true
    i32 1265909103, label %if.then
    i32 -196001378, label %for.cond16
    i32 507349400, label %for.body22
    i32 -331252194, label %if.then31
    i32 -2048960208, label %originalBB224
    i32 -632960975, label %originalBBpart2231
    i32 1571325206, label %if.end
    i32 -1053553872, label %for.inc
    i32 769600773, label %for.end
    i32 1062210987, label %if.else
    i32 2061550709, label %originalBB233
    i32 158600862, label %originalBBpart2235
    i32 -1246847480, label %land.lhs.true44
    i32 -453076421, label %if.then50
    i32 -643283905, label %for.cond56
    i32 1113194689, label %for.body62
    i32 -1822455273, label %if.then71
    i32 1049490825, label %originalBB237
    i32 -1982889977, label %originalBBpart2242
    i32 -1479425253, label %if.end75
    i32 588647119, label %for.inc76
    i32 -1392744229, label %for.end78
    i32 278720895, label %if.end83
    i32 -245596200, label %if.end84
    i32 1167833531, label %originalBB244
    i32 1553533213, label %originalBBpart2246
    i32 -1389336122, label %for.inc85
    i32 1114723896, label %for.end87
    i32 -1329042710, label %originalBB248
    i32 -1405545822, label %originalBBpart2250
    i32 1890051313, label %for.cond88
    i32 2047143113, label %for.body91
    i32 1366663424, label %for.cond92
    i32 858051028, label %originalBB252
    i32 -424049724, label %originalBBpart2262
    i32 1497126600, label %for.body95
    i32 -761289046, label %originalBB264
    i32 1820299862, label %originalBBpart2278
    i32 -517737698, label %if.then105
    i32 1253610555, label %originalBB280
    i32 285530560, label %originalBBpart2314
    i32 360353699, label %if.end126
    i32 849453074, label %for.inc127
    i32 -1301721984, label %for.end129
    i32 632653047, label %originalBB316
    i32 -2119762066, label %originalBBpart2318
    i32 -476307202, label %for.inc130
    i32 339965740, label %for.end132
    i32 1981358500, label %for.cond133
    i32 1440145926, label %originalBB320
    i32 1615790436, label %originalBBpart2322
    i32 -2062870798, label %for.body136
    i32 -247288950, label %for.cond137
    i32 -231804464, label %for.body141
    i32 1599919921, label %if.then151
    i32 -966195710, label %if.end172
    i32 1886052819, label %originalBB324
    i32 557035381, label %originalBBpart2326
    i32 -2018635063, label %for.inc173
    i32 -1232083016, label %for.end175
    i32 -207658302, label %originalBB328
    i32 338888274, label %originalBBpart2330
    i32 -1203855232, label %for.inc176
    i32 -332528129, label %for.end178
    i32 -1801986390, label %originalBB332
    i32 -1996478900, label %originalBBpart2334
    i32 -32135743, label %if.then181
    i32 -1438949309, label %for.cond182
    i32 -1900172938, label %for.body185
    i32 -603949874, label %if.then188
    i32 -1448305986, label %if.else193
    i32 -97175711, label %if.end200
    i32 189296968, label %for.inc201
    i32 1918315238, label %for.end203
    i32 603961589, label %for.cond204
    i32 -1504019030, label %originalBB336
    i32 -313925259, label %originalBBpart2338
    i32 40416405, label %for.body207
    i32 1212084913, label %for.inc214
    i32 -1510710623, label %for.end216
    i32 -535372093, label %if.else217
    i32 2138353300, label %originalBB340
    i32 -635795143, label %originalBBpart2342
    i32 -906200551, label %if.end219
    i32 2100716577, label %originalBB344
    i32 399263708, label %originalBBpart2346
    i32 -993899144, label %originalBBalteredBB
    i32 742039144, label %originalBB220alteredBB
    i32 -2060800152, label %originalBB224alteredBB
    i32 1894958533, label %originalBB233alteredBB
    i32 138800626, label %originalBB237alteredBB
    i32 -1444405347, label %originalBB244alteredBB
    i32 984410202, label %originalBB248alteredBB
    i32 107728237, label %originalBB252alteredBB
    i32 -527802097, label %originalBB264alteredBB
    i32 1014264009, label %originalBB280alteredBB
    i32 -849034264, label %originalBB316alteredBB
    i32 196017834, label %originalBB320alteredBB
    i32 -299408038, label %originalBB324alteredBB
    i32 -936409374, label %originalBB328alteredBB
    i32 -155276042, label %originalBB332alteredBB
    i32 -1522672206, label %originalBB336alteredBB
    i32 -1944375047, label %originalBB340alteredBB
    i32 1077628709, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload350 = load volatile i1, i1* %.reg2mem349
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload350, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload350, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload350
  %26 = select i1 %24, i32 -1918553400, i32 -993899144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [305 x i8], align 16
  store [305 x i8]* %a, [305 x i8]** %a.reg2mem
  %b = alloca [305 x i8], align 16
  store [305 x i8]* %b, [305 x i8]** %b.reg2mem
  %c = alloca [305 x i8], align 16
  store [305 x i8]* %c, [305 x i8]** %c.reg2mem
  %l = alloca i8, align 1
  store i8* %l, i8** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %d = alloca [305 x i32], align 16
  store [305 x i32]* %d, [305 x i32]** %d.reg2mem
  %e = alloca [305 x i32], align 16
  store [305 x i32]* %e, [305 x i32]** %e.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload497 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload497, align 4
  %n.reload506 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload506, align 4
  %p.reload512 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload512, align 4
  %q.reload518 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload518, align 4
  %h.reload544 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload544, align 4
  %a.reload369 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload369, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload437, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 339022504
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 339022504
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1082411433, i32 -993899144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -361351870, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload436, align 4
  %conv = sext i32 %42 to i64
  %a.reload368 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload368, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %43 = select i1 %cmp, i32 707252174, i32 1114723896
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1911709386
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1911709386
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 622683932, i32 742039144
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload435, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload367 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload367, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1924179677
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1924179677
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1348476328, i32 742039144
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -1620789989, i32 1062210987
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload434, align 4
  %idxprom7 = sext i32 %89 to i64
  %a.reload366 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload366, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %91 = select i1 %cmp10, i32 1265909103, i32 1062210987
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload433, align 4
  %idxprom12 = sext i32 %92 to i64
  %a.reload365 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload365, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %m.reload496 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload496, align 4
  %idxprom14 = sext i32 %94 to i64
  %b.reload383 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload383, i64 0, i64 %idxprom14
  store i8 %93, i8* %arrayidx15, align 1
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload432, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %95, 1
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload489, align 4
  store i32 -196001378, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload488, align 4
  %conv17 = sext i32 %100 to i64
  %a.reload364 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload364, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %cmp20 = icmp ult i64 %conv17, %call19
  %101 = select i1 %cmp20, i32 507349400, i32 769600773
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload487, align 4
  %idxprom23 = sext i32 %102 to i64
  %a.reload363 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload363, i64 0, i64 %idxprom23
  %103 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %103 to i32
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload431, align 4
  %idxprom26 = sext i32 %104 to i64
  %a.reload362 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload362, i64 0, i64 %idxprom26
  %105 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %105 to i32
  %cmp29 = icmp eq i32 %conv25, %conv28
  %106 = select i1 %cmp29, i32 -331252194, i32 1571325206
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2048960208, i32 -2060800152
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %p.reload511 = load volatile i32*, i32** %p.reg2mem
  %133 = load i32, i32* %p.reload511, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %p.reload510 = load volatile i32*, i32** %p.reg2mem
  store i32 %135, i32* %p.reload510, align 4
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload486, align 4
  %idxprom32 = sext i32 %136 to i64
  %a.reload361 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload361, i64 0, i64 %idxprom32
  store i8 38, i8* %arrayidx33, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -632960975, i32 -2060800152
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1571325206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1053553872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload485, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc34 = add nsw i32 %151, 1
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload484, align 4
  store i32 -196001378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload509 = load volatile i32*, i32** %p.reg2mem
  %156 = load i32, i32* %p.reload509, align 4
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload495, align 4
  %idxprom35 = sext i32 %157 to i64
  %d.reload528 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload528, i64 0, i64 %idxprom35
  store i32 %156, i32* %arrayidx36, align 4
  %p.reload508 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload508, align 4
  %m.reload494 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload494, align 4
  %159 = sub i32 %158, 721208229
  %160 = add i32 %159, 1
  %161 = add i32 %160, 721208229
  %inc37 = add nsw i32 %158, 1
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  store i32 %161, i32* %m.reload493, align 4
  %h.reload543 = load volatile i32*, i32** %h.reg2mem
  %162 = load i32, i32* %h.reload543, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc38 = add nsw i32 %162, 1
  %h.reload542 = load volatile i32*, i32** %h.reg2mem
  store i32 %164, i32* %h.reload542, align 4
  store i32 -245596200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -389897118
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -389897118
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2061550709, i32 1894958533
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload430, align 4
  %idxprom39 = sext i32 %180 to i64
  %a.reload360 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload360, i64 0, i64 %idxprom39
  %181 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %181 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  store i1 %cmp42, i1* %cmp42.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 952658404
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 952658404
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 158600862, i32 1894958533
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %209 = select i1 %cmp42.reload, i32 -1246847480, i32 278720895
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload429, align 4
  %idxprom45 = sext i32 %210 to i64
  %a.reload359 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload359, i64 0, i64 %idxprom45
  %211 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %211 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %212 = select i1 %cmp48, i32 -453076421, i32 278720895
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload428, align 4
  %idxprom51 = sext i32 %213 to i64
  %a.reload358 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload358, i64 0, i64 %idxprom51
  %214 = load i8, i8* %arrayidx52, align 1
  %n.reload505 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload505, align 4
  %idxprom53 = sext i32 %215 to i64
  %c.reload390 = load volatile [305 x i8]*, [305 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [305 x i8], [305 x i8]* %c.reload390, i64 0, i64 %idxprom53
  store i8 %214, i8* %arrayidx54, align 1
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload427, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add55 = add nsw i32 %216, 1
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload483, align 4
  store i32 -643283905, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload482, align 4
  %conv57 = sext i32 %221 to i64
  %a.reload357 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arraydecay58 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload357, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %cmp60 = icmp ult i64 %conv57, %call59
  %222 = select i1 %cmp60, i32 1113194689, i32 -1392744229
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload481, align 4
  %idxprom63 = sext i32 %223 to i64
  %a.reload356 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload356, i64 0, i64 %idxprom63
  %224 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %224 to i32
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload426, align 4
  %idxprom66 = sext i32 %225 to i64
  %a.reload355 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload355, i64 0, i64 %idxprom66
  %226 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %226 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  %227 = select i1 %cmp69, i32 -1822455273, i32 -1479425253
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1076545771
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1076545771
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1049490825, i32 138800626
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %q.reload517 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload517, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc72 = add nsw i32 %255, 1
  %q.reload516 = load volatile i32*, i32** %q.reg2mem
  store i32 %259, i32* %q.reload516, align 4
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload480, align 4
  %idxprom73 = sext i32 %260 to i64
  %a.reload354 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload354, i64 0, i64 %idxprom73
  store i8 38, i8* %arrayidx74, align 1
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1982889977, i32 138800626
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1479425253, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 588647119, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload479, align 4
  %276 = sub i32 %275, 322905245
  %277 = add i32 %276, 1
  %278 = add i32 %277, 322905245
  %inc77 = add nsw i32 %275, 1
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload478, align 4
  store i32 -643283905, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %q.reload515 = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload515, align 4
  %n.reload504 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload504, align 4
  %idxprom79 = sext i32 %280 to i64
  %e.reload533 = load volatile [305 x i32]*, [305 x i32]** %e.reg2mem
  %arrayidx80 = getelementptr inbounds [305 x i32], [305 x i32]* %e.reload533, i64 0, i64 %idxprom79
  store i32 %279, i32* %arrayidx80, align 4
  %q.reload514 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload514, align 4
  %n.reload503 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload503, align 4
  %282 = add i32 %281, -816905899
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -816905899
  %inc81 = add nsw i32 %281, 1
  %n.reload502 = load volatile i32*, i32** %n.reg2mem
  store i32 %284, i32* %n.reload502, align 4
  %h.reload541 = load volatile i32*, i32** %h.reg2mem
  %285 = load i32, i32* %h.reload541, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc82 = add nsw i32 %285, 1
  %h.reload540 = load volatile i32*, i32** %h.reg2mem
  store i32 %287, i32* %h.reload540, align 4
  store i32 278720895, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -245596200, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -531878382
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -531878382
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1167833531, i32 -1444405347
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1553533213, i32 -1444405347
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1389336122, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload425, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc86 = add nsw i32 %329, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload424, align 4
  store i32 -361351870, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 966094601
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 966094601
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1329042710, i32 984410202
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload423, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1314455224
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1314455224
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1405545822, i32 984410202
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1890051313, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload422, align 4
  %m.reload492 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload492, align 4
  %cmp89 = icmp slt i32 %364, %365
  %366 = select i1 %cmp89, i32 2047143113, i32 339965740
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload477, align 4
  store i32 1366663424, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 489678251
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 489678251
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 858051028, i32 107728237
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload476, align 4
  %m.reload491 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload491, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload421, align 4
  %397 = add i32 %395, -2042529875
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -2042529875
  %sub = sub nsw i32 %395, %396
  %cmp93 = icmp slt i32 %394, %399
  store i1 %cmp93, i1* %cmp93.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -424049724, i32 107728237
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %414 = select i1 %cmp93.reload, i32 1497126600, i32 -1301721984
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 208104619
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 208104619
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -761289046, i32 -527802097
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload475, align 4
  %idxprom96 = sext i32 %430 to i64
  %b.reload382 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload382, i64 0, i64 %idxprom96
  %431 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %431 to i32
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload474, align 4
  %433 = add i32 %432, -900046094
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -900046094
  %add99 = add nsw i32 %432, 1
  %idxprom100 = sext i32 %435 to i64
  %b.reload381 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload381, i64 0, i64 %idxprom100
  %436 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %436 to i32
  %cmp103 = icmp sgt i32 %conv98, %conv102
  store i1 %cmp103, i1* %cmp103.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1820299862, i32 -527802097
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %451 = select i1 %cmp103.reload, i32 -517737698, i32 360353699
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 33506923
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 33506923
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1253610555, i32 1014264009
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload473, align 4
  %idxprom106 = sext i32 %479 to i64
  %b.reload380 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload380, i64 0, i64 %idxprom106
  %480 = load i8, i8* %arrayidx107, align 1
  %l.reload395 = load volatile i8*, i8** %l.reg2mem
  store i8 %480, i8* %l.reload395, align 1
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload472, align 4
  %482 = add i32 %481, -433958352
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -433958352
  %add108 = add nsw i32 %481, 1
  %idxprom109 = sext i32 %484 to i64
  %b.reload379 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload379, i64 0, i64 %idxprom109
  %485 = load i8, i8* %arrayidx110, align 1
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload471, align 4
  %idxprom111 = sext i32 %486 to i64
  %b.reload378 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload378, i64 0, i64 %idxprom111
  store i8 %485, i8* %arrayidx112, align 1
  %l.reload394 = load volatile i8*, i8** %l.reg2mem
  %487 = load i8, i8* %l.reload394, align 1
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload470, align 4
  %489 = sub i32 %488, 307497907
  %490 = add i32 %489, 1
  %491 = add i32 %490, 307497907
  %add113 = add nsw i32 %488, 1
  %idxprom114 = sext i32 %491 to i64
  %b.reload377 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload377, i64 0, i64 %idxprom114
  store i8 %487, i8* %arrayidx115, align 1
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload469, align 4
  %idxprom116 = sext i32 %492 to i64
  %d.reload527 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx117 = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload527, i64 0, i64 %idxprom116
  %493 = load i32, i32* %arrayidx117, align 4
  %o.reload538 = load volatile i32*, i32** %o.reg2mem
  store i32 %493, i32* %o.reload538, align 4
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload468, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add118 = add nsw i32 %494, 1
  %idxprom119 = sext i32 %496 to i64
  %d.reload526 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx120 = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload526, i64 0, i64 %idxprom119
  %497 = load i32, i32* %arrayidx120, align 4
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload467, align 4
  %idxprom121 = sext i32 %498 to i64
  %d.reload525 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx122 = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload525, i64 0, i64 %idxprom121
  store i32 %497, i32* %arrayidx122, align 4
  %o.reload537 = load volatile i32*, i32** %o.reg2mem
  %499 = load i32, i32* %o.reload537, align 4
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload466, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add123 = add nsw i32 %500, 1
  %idxprom124 = sext i32 %502 to i64
  %d.reload524 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx125 = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload524, i64 0, i64 %idxprom124
  store i32 %499, i32* %arrayidx125, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 285530560, i32 1014264009
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 360353699, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 849453074, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload465, align 4
  %530 = sub i32 %529, -528503797
  %531 = add i32 %530, 1
  %532 = add i32 %531, -528503797
  %inc128 = add nsw i32 %529, 1
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 %532, i32* %j.reload464, align 4
  store i32 1366663424, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 632653047, i32 -849034264
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -401657480
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -401657480
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -2119762066, i32 -849034264
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -476307202, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload420, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc131 = add nsw i32 %574, 1
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload419, align 4
  store i32 1890051313, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload418, align 4
  store i32 1981358500, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1957445270
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1957445270
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1440145926, i32 196017834
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload417, align 4
  %n.reload501 = load volatile i32*, i32** %n.reg2mem
  %593 = load i32, i32* %n.reload501, align 4
  %cmp134 = icmp slt i32 %592, %593
  store i1 %cmp134, i1* %cmp134.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1615790436, i32 196017834
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %608 = select i1 %cmp134.reload, i32 -2062870798, i32 -332528129
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload463, align 4
  store i32 -247288950, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload462, align 4
  %n.reload500 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload500, align 4
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload416, align 4
  %612 = sub i32 %610, 885074745
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 885074745
  %sub138 = sub nsw i32 %610, %611
  %cmp139 = icmp slt i32 %609, %614
  %615 = select i1 %cmp139, i32 -231804464, i32 -1232083016
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload461, align 4
  %idxprom142 = sext i32 %616 to i64
  %c.reload389 = load volatile [305 x i8]*, [305 x i8]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [305 x i8], [305 x i8]* %c.reload389, i64 0, i64 %idxprom142
  %617 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %617 to i32
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload460, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add145 = add nsw i32 %618, 1
  %idxprom146 = sext i32 %622 to i64
  %c.reload388 = load volatile [305 x i8]*, [305 x i8]** %c.reg2mem
  %arrayidx147 = getelementptr inbounds [305 x i8], [305 x i8]* %c.reload388, i64 0, i64 %idxprom146
  %623 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %623 to i32
  %cmp149 = icmp sgt i32 %conv144, %conv148
  %624 = select i1 %cmp149, i32 1599919921, i32 -966195710
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload459, align 4
  %idxprom152 = sext i32 %625 to i64
  %c.reload387 = load volatile [305 x i8]*, [305 x i8]** %c.reg2mem
  %arrayidx153 = getelementptr inbounds [305 x i8], [305 x i8]* %c.reload387, i64 0, i64 %idxprom152
  %626 = load i8, i8* %arrayidx153, align 1
  %l.reload393 = load volatile i8*, i8** %l.reg2mem
  store i8 %626, i8* %l.reload393, align 1
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload458, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %add154 = add nsw i32 %627, 1
  %idxprom155 = sext i32 %629 to i64
  %c.reload386 = load volatile [305 x i8]*, [305 x i8]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [305 x i8], [305 x i8]* %c.reload386, i64 0, i64 %idxprom155
  %630 = load i8, i8* %arrayidx156, align 1
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload457, align 4
  %idxprom157 = sext i32 %631 to i64
  %c.reload385 = load volatile [305 x i8]*, [305 x i8]** %c.reg2mem
  %arrayidx158 = getelementptr inbounds [305 x i8], [305 x i8]* %c.reload385, i64 0, i64 %idxprom157
  store i8 %630, i8* %arrayidx158, align 1
  %l.reload392 = load volatile i8*, i8** %l.reg2mem
  %632 = load i8, i8* %l.reload392, align 1
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload456, align 4
  %634 = add i32 %633, 1305890902
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1305890902
  %add159 = add nsw i32 %633, 1
  %idxprom160 = sext i32 %636 to i64
  %c.reload384 = load volatile [305 x i8]*, [305 x i8]** %c.reg2mem
  %arrayidx161 = getelementptr inbounds [305 x i8], [305 x i8]* %c.reload384, i64 0, i64 %idxprom160
  store i8 %632, i8* %arrayidx161, align 1
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload455, align 4
  %idxprom162 = sext i32 %637 to i64
  %e.reload532 = load volatile [305 x i32]*, [305 x i32]** %e.reg2mem
  %arrayidx163 = getelementptr inbounds [305 x i32], [305 x i32]* %e.reload532, i64 0, i64 %idxprom162
  %638 = load i32, i32* %arrayidx163, align 4
  %o.reload536 = load volatile i32*, i32** %o.reg2mem
  store i32 %638, i32* %o.reload536, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload454, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %add164 = add nsw i32 %639, 1
  %idxprom165 = sext i32 %641 to i64
  %e.reload531 = load volatile [305 x i32]*, [305 x i32]** %e.reg2mem
  %arrayidx166 = getelementptr inbounds [305 x i32], [305 x i32]* %e.reload531, i64 0, i64 %idxprom165
  %642 = load i32, i32* %arrayidx166, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload453, align 4
  %idxprom167 = sext i32 %643 to i64
  %e.reload530 = load volatile [305 x i32]*, [305 x i32]** %e.reg2mem
  %arrayidx168 = getelementptr inbounds [305 x i32], [305 x i32]* %e.reload530, i64 0, i64 %idxprom167
  store i32 %642, i32* %arrayidx168, align 4
  %o.reload535 = load volatile i32*, i32** %o.reg2mem
  %644 = load i32, i32* %o.reload535, align 4
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload452, align 4
  %646 = add i32 %645, 1434288138
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1434288138
  %add169 = add nsw i32 %645, 1
  %idxprom170 = sext i32 %648 to i64
  %e.reload529 = load volatile [305 x i32]*, [305 x i32]** %e.reg2mem
  %arrayidx171 = getelementptr inbounds [305 x i32], [305 x i32]* %e.reload529, i64 0, i64 %idxprom170
  store i32 %644, i32* %arrayidx171, align 4
  store i32 -966195710, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1886052819, i32 -299408038
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1308508858
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1308508858
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 557035381, i32 -299408038
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -2018635063, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload451, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %inc174 = add nsw i32 %690, 1
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload450, align 4
  store i32 -247288950, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1796615935
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1796615935
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -207658302, i32 -936409374
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 338888274, i32 -936409374
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1203855232, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload415, align 4
  %737 = sub i32 %736, 809608756
  %738 = add i32 %737, 1
  %739 = add i32 %738, 809608756
  %inc177 = add nsw i32 %736, 1
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload414, align 4
  store i32 1981358500, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 2099700974
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 2099700974
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1801986390, i32 -155276042
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %h.reload539 = load volatile i32*, i32** %h.reg2mem
  %755 = load i32, i32* %h.reload539, align 4
  %cmp179 = icmp ne i32 %755, 0
  store i1 %cmp179, i1* %cmp179.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1996478900, i32 -155276042
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %782 = select i1 %cmp179.reload, i32 -32135743, i32 -535372093
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload413, align 4
  store i32 -1438949309, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload412, align 4
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  %784 = load i32, i32* %m.reload490, align 4
  %cmp183 = icmp slt i32 %783, %784
  %785 = select i1 %cmp183, i32 -1900172938, i32 1918315238
  store i32 %785, i32* %switchVar
  br label %loopEnd

for.body185:                                      ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload411, align 4
  %cmp186 = icmp eq i32 %786, 0
  %787 = select i1 %cmp186, i32 -603949874, i32 -1448305986
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %b.reload376 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx189 = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload376, i64 0, i64 0
  %788 = load i8, i8* %arrayidx189, align 16
  %conv190 = sext i8 %788 to i32
  %d.reload523 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx191 = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload523, i64 0, i64 0
  %789 = load i32, i32* %arrayidx191, align 16
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv190, i32 %789)
  store i32 -97175711, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload410, align 4
  %idxprom194 = sext i32 %790 to i64
  %b.reload375 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx195 = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload375, i64 0, i64 %idxprom194
  %791 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %791 to i32
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload409, align 4
  %idxprom197 = sext i32 %792 to i64
  %d.reload522 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx198 = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload522, i64 0, i64 %idxprom197
  %793 = load i32, i32* %arrayidx198, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv196, i32 %793)
  store i32 -97175711, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 189296968, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload408, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %inc202 = add nsw i32 %794, 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload407, align 4
  store i32 -1438949309, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload406, align 4
  store i32 603961589, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, 211025020
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 211025020
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1504019030, i32 -1522672206
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload405, align 4
  %n.reload499 = load volatile i32*, i32** %n.reg2mem
  %815 = load i32, i32* %n.reload499, align 4
  %cmp205 = icmp slt i32 %814, %815
  store i1 %cmp205, i1* %cmp205.reg2mem
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 731285224
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 731285224
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -313925259, i32 -1522672206
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %843 = select i1 %cmp205.reload, i32 40416405, i32 -1510710623
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload404, align 4
  %idxprom208 = sext i32 %844 to i64
  %c.reload = load volatile [305 x i8]*, [305 x i8]** %c.reg2mem
  %arrayidx209 = getelementptr inbounds [305 x i8], [305 x i8]* %c.reload, i64 0, i64 %idxprom208
  %845 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %845 to i32
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload403, align 4
  %idxprom211 = sext i32 %846 to i64
  %e.reload = load volatile [305 x i32]*, [305 x i32]** %e.reg2mem
  %arrayidx212 = getelementptr inbounds [305 x i32], [305 x i32]* %e.reload, i64 0, i64 %idxprom211
  %847 = load i32, i32* %arrayidx212, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv210, i32 %847)
  store i32 1212084913, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload402, align 4
  %849 = sub i32 %848, -784361541
  %850 = add i32 %849, 1
  %851 = add i32 %850, -784361541
  %inc215 = add nsw i32 %848, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %851, i32* %i.reload401, align 4
  store i32 603961589, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  store i32 -906200551, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, -463605033
  %855 = sub i32 %854, 1
  %856 = add i32 %855, -463605033
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 2138353300, i32 -1944375047
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -635795143, i32 -1944375047
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -906200551, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, -330696037
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -330696037
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 2100716577, i32 1077628709
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = add i32 %896, -368955699
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -368955699
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 399263708, i32 1077628709
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [305 x i8], align 16
  %balteredBB = alloca [305 x i8], align 16
  %calteredBB = alloca [305 x i8], align 16
  %lalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %dalteredBB = alloca [305 x i32], align 16
  %ealteredBB = alloca [305 x i32], align 16
  %oalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1918553400, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload400, align 4
  %idxpromalteredBB = sext i32 %923 to i64
  %a.reload353 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload353, i64 0, i64 %idxpromalteredBB
  %924 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %924 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 622683932, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %p.reload507 = load volatile i32*, i32** %p.reg2mem
  %925 = load i32, i32* %p.reload507, align 4
  %_ = shl i32 %925, 1
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_225 = sub i32 %925, 1
  %gen = mul i32 %927, 1
  %928 = sub i32 %925, -106326480
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -106326480
  %_226 = sub i32 %925, 1
  %gen227 = mul i32 %930, 1
  %_228 = shl i32 %925, 1
  %_229 = shl i32 %925, 1
  %931 = sub i32 0, 1
  %932 = sub i32 %925, %931
  %incalteredBB = add nsw i32 %925, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %932, i32* %p.reload, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload449, align 4
  %idxprom32alteredBB = sext i32 %933 to i64
  %a.reload352 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload352, i64 0, i64 %idxprom32alteredBB
  store i8 38, i8* %arrayidx33alteredBB, align 1
  store i32 -2048960208, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload399, align 4
  %idxprom39alteredBB = sext i32 %934 to i64
  %a.reload351 = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload351, i64 0, i64 %idxprom39alteredBB
  %935 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %935 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 97
  store i32 2061550709, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %q.reload513 = load volatile i32*, i32** %q.reg2mem
  %936 = load i32, i32* %q.reload513, align 4
  %_238 = shl i32 %936, 1
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %_239 = sub i32 %936, 1
  %gen240 = mul i32 %938, 1
  %939 = sub i32 0, 1
  %940 = sub i32 %936, %939
  %inc72alteredBB = add nsw i32 %936, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %940, i32* %q.reload, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload448, align 4
  %idxprom73alteredBB = sext i32 %941 to i64
  %a.reload = load volatile [305 x i8]*, [305 x i8]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %a.reload, i64 0, i64 %idxprom73alteredBB
  store i8 38, i8* %arrayidx74alteredBB, align 1
  store i32 1049490825, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1167833531, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload398, align 4
  store i32 -1329042710, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload447, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %943 = load i32, i32* %m.reload, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload397, align 4
  %945 = sub i32 0, %943
  %946 = add i32 0, %945
  %_253 = sub i32 0, %943
  %947 = add i32 %946, -616794809
  %948 = add i32 %947, %944
  %949 = sub i32 %948, -616794809
  %gen254 = add i32 %946, %944
  %950 = sub i32 0, %943
  %951 = add i32 0, %950
  %_255 = sub i32 0, %943
  %952 = sub i32 %951, 397298890
  %953 = add i32 %952, %944
  %954 = add i32 %953, 397298890
  %gen256 = add i32 %951, %944
  %_257 = shl i32 %943, %944
  %955 = sub i32 0, -2046496837
  %956 = sub i32 %955, %943
  %957 = add i32 %956, -2046496837
  %_258 = sub i32 0, %943
  %958 = sub i32 0, %957
  %959 = sub i32 0, %944
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen259 = add i32 %957, %944
  %_260 = shl i32 %943, %944
  %962 = sub i32 0, %944
  %963 = add i32 %943, %962
  %subalteredBB = sub nsw i32 %943, %944
  %cmp93alteredBB = icmp slt i32 %942, %963
  store i32 858051028, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload446, align 4
  %idxprom96alteredBB = sext i32 %964 to i64
  %b.reload374 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload374, i64 0, i64 %idxprom96alteredBB
  %965 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %965 to i32
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload445, align 4
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %_265 = sub i32 %966, 1
  %gen266 = mul i32 %968, 1
  %_267 = shl i32 %966, 1
  %_268 = shl i32 %966, 1
  %_269 = shl i32 %966, 1
  %_270 = shl i32 %966, 1
  %969 = sub i32 %966, 1287600816
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1287600816
  %_271 = sub i32 %966, 1
  %gen272 = mul i32 %971, 1
  %972 = add i32 0, 1703894442
  %973 = sub i32 %972, %966
  %974 = sub i32 %973, 1703894442
  %_273 = sub i32 0, %966
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen274 = add i32 %974, 1
  %977 = sub i32 0, %966
  %978 = add i32 0, %977
  %_275 = sub i32 0, %966
  %979 = add i32 %978, 443290723
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 443290723
  %gen276 = add i32 %978, 1
  %982 = sub i32 0, %966
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %add99alteredBB = add nsw i32 %966, 1
  %idxprom100alteredBB = sext i32 %985 to i64
  %b.reload373 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload373, i64 0, i64 %idxprom100alteredBB
  %986 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %986 to i32
  %cmp103alteredBB = icmp sgt i32 %conv98alteredBB, %conv102alteredBB
  store i32 -761289046, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload444, align 4
  %idxprom106alteredBB = sext i32 %987 to i64
  %b.reload372 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload372, i64 0, i64 %idxprom106alteredBB
  %988 = load i8, i8* %arrayidx107alteredBB, align 1
  %l.reload391 = load volatile i8*, i8** %l.reg2mem
  store i8 %988, i8* %l.reload391, align 1
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload443, align 4
  %_281 = shl i32 %989, 1
  %990 = add i32 %989, -984451046
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -984451046
  %_282 = sub i32 %989, 1
  %gen283 = mul i32 %992, 1
  %993 = sub i32 0, %989
  %994 = add i32 0, %993
  %_284 = sub i32 0, %989
  %995 = sub i32 %994, -78406265
  %996 = add i32 %995, 1
  %997 = add i32 %996, -78406265
  %gen285 = add i32 %994, 1
  %998 = sub i32 0, 1758840970
  %999 = sub i32 %998, %989
  %1000 = add i32 %999, 1758840970
  %_286 = sub i32 0, %989
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen287 = add i32 %1000, 1
  %_288 = shl i32 %989, 1
  %1005 = sub i32 0, %989
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %add108alteredBB = add nsw i32 %989, 1
  %idxprom109alteredBB = sext i32 %1008 to i64
  %b.reload371 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload371, i64 0, i64 %idxprom109alteredBB
  %1009 = load i8, i8* %arrayidx110alteredBB, align 1
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload442, align 4
  %idxprom111alteredBB = sext i32 %1010 to i64
  %b.reload370 = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload370, i64 0, i64 %idxprom111alteredBB
  store i8 %1009, i8* %arrayidx112alteredBB, align 1
  %l.reload = load volatile i8*, i8** %l.reg2mem
  %1011 = load i8, i8* %l.reload, align 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload441, align 4
  %1013 = add i32 0, 1881553070
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, 1881553070
  %_289 = sub i32 0, %1012
  %1016 = sub i32 %1015, 1121311450
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 1121311450
  %gen290 = add i32 %1015, 1
  %1019 = add i32 %1012, 1274054486
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 1274054486
  %_291 = sub i32 %1012, 1
  %gen292 = mul i32 %1021, 1
  %_293 = shl i32 %1012, 1
  %1022 = sub i32 0, 918306600
  %1023 = sub i32 %1022, %1012
  %1024 = add i32 %1023, 918306600
  %_294 = sub i32 0, %1012
  %1025 = sub i32 %1024, 1920067966
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 1920067966
  %gen295 = add i32 %1024, 1
  %1028 = sub i32 0, %1012
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %add113alteredBB = add nsw i32 %1012, 1
  %idxprom114alteredBB = sext i32 %1031 to i64
  %b.reload = load volatile [305 x i8]*, [305 x i8]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [305 x i8], [305 x i8]* %b.reload, i64 0, i64 %idxprom114alteredBB
  store i8 %1011, i8* %arrayidx115alteredBB, align 1
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %1032 = load i32, i32* %j.reload440, align 4
  %idxprom116alteredBB = sext i32 %1032 to i64
  %d.reload521 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload521, i64 0, i64 %idxprom116alteredBB
  %1033 = load i32, i32* %arrayidx117alteredBB, align 4
  %o.reload534 = load volatile i32*, i32** %o.reg2mem
  store i32 %1033, i32* %o.reload534, align 4
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload439, align 4
  %1035 = sub i32 %1034, 1086712330
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 1086712330
  %_296 = sub i32 %1034, 1
  %gen297 = mul i32 %1037, 1
  %1038 = add i32 0, -1417803039
  %1039 = sub i32 %1038, %1034
  %1040 = sub i32 %1039, -1417803039
  %_298 = sub i32 0, %1034
  %1041 = add i32 %1040, 397744807
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 397744807
  %gen299 = add i32 %1040, 1
  %_300 = shl i32 %1034, 1
  %1044 = add i32 %1034, -87741285
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -87741285
  %_301 = sub i32 %1034, 1
  %gen302 = mul i32 %1046, 1
  %1047 = sub i32 %1034, 1733672410
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 1733672410
  %_303 = sub i32 %1034, 1
  %gen304 = mul i32 %1049, 1
  %1050 = add i32 %1034, -395962814
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -395962814
  %_305 = sub i32 %1034, 1
  %gen306 = mul i32 %1052, 1
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1034, %1053
  %add118alteredBB = add nsw i32 %1034, 1
  %idxprom119alteredBB = sext i32 %1054 to i64
  %d.reload520 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload520, i64 0, i64 %idxprom119alteredBB
  %1055 = load i32, i32* %arrayidx120alteredBB, align 4
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %1056 = load i32, i32* %j.reload438, align 4
  %idxprom121alteredBB = sext i32 %1056 to i64
  %d.reload519 = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload519, i64 0, i64 %idxprom121alteredBB
  store i32 %1055, i32* %arrayidx122alteredBB, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %1057 = load i32, i32* %o.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload, align 4
  %1059 = sub i32 %1058, 967649647
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 967649647
  %_307 = sub i32 %1058, 1
  %gen308 = mul i32 %1061, 1
  %1062 = sub i32 0, 1461963540
  %1063 = sub i32 %1062, %1058
  %1064 = add i32 %1063, 1461963540
  %_309 = sub i32 0, %1058
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen310 = add i32 %1064, 1
  %1069 = add i32 %1058, -1540010670
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -1540010670
  %_311 = sub i32 %1058, 1
  %gen312 = mul i32 %1071, 1
  %1072 = sub i32 0, %1058
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %add123alteredBB = add nsw i32 %1058, 1
  %idxprom124alteredBB = sext i32 %1075 to i64
  %d.reload = load volatile [305 x i32]*, [305 x i32]** %d.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %d.reload, i64 0, i64 %idxprom124alteredBB
  store i32 %1057, i32* %arrayidx125alteredBB, align 4
  store i32 1253610555, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 632653047, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload396, align 4
  %n.reload498 = load volatile i32*, i32** %n.reg2mem
  %1077 = load i32, i32* %n.reload498, align 4
  %cmp134alteredBB = icmp slt i32 %1076, %1077
  store i32 1440145926, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 1886052819, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 -207658302, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1078 = load i32, i32* %h.reload, align 4
  %cmp179alteredBB = icmp ne i32 %1078, 0
  store i32 -1801986390, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1079 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1080 = load i32, i32* %n.reload, align 4
  %cmp205alteredBB = icmp slt i32 %1079, %1080
  store i32 -1504019030, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %call218alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2138353300, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 2100716577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB280alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB344, %if.end219, %originalBBpart2342, %originalBB340, %if.else217, %for.end216, %for.inc214, %for.body207, %originalBBpart2338, %originalBB336, %for.cond204, %for.end203, %for.inc201, %if.end200, %if.else193, %if.then188, %for.body185, %for.cond182, %if.then181, %originalBBpart2334, %originalBB332, %for.end178, %for.inc176, %originalBBpart2330, %originalBB328, %for.end175, %for.inc173, %originalBBpart2326, %originalBB324, %if.end172, %if.then151, %for.body141, %for.cond137, %for.body136, %originalBBpart2322, %originalBB320, %for.cond133, %for.end132, %for.inc130, %originalBBpart2318, %originalBB316, %for.end129, %for.inc127, %if.end126, %originalBBpart2314, %originalBB280, %if.then105, %originalBBpart2278, %originalBB264, %for.body95, %originalBBpart2262, %originalBB252, %for.cond92, %for.body91, %for.cond88, %originalBBpart2250, %originalBB248, %for.end87, %for.inc85, %originalBBpart2246, %originalBB244, %if.end84, %if.end83, %for.end78, %for.inc76, %if.end75, %originalBBpart2242, %originalBB237, %if.then71, %for.body62, %for.cond56, %if.then50, %land.lhs.true44, %originalBBpart2235, %originalBB233, %if.else, %for.end, %for.inc, %if.end, %originalBBpart2231, %originalBB224, %if.then31, %for.body22, %for.cond16, %if.then, %land.lhs.true, %originalBBpart2222, %originalBB220, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
