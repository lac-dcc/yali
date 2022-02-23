; ModuleID = 'source-C-CXX/101/1338.c'
source_filename = "source-C-CXX/101/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d.0%d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d.%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%d.0%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %gender.reg2mem = alloca [7 x i8]*
  %b1.reg2mem = alloca [40 x i32]*
  %b.reg2mem = alloca [40 x i32]*
  %a1.reg2mem = alloca [40 x i32]*
  %a.reg2mem = alloca [40 x i32]*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem370 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 212357731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 212357731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem370
  %switchVar = alloca i32
  store i32 -628867562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar369 = load i32, i32* %switchVar
  switch i32 %switchVar369, label %switchDefault [
    i32 -628867562, label %first
    i32 -2070872522, label %originalBB
    i32 1968526496, label %originalBBpart2
    i32 -1540664794, label %for.cond
    i32 -207836074, label %for.body
    i32 -966147316, label %if.then
    i32 367821889, label %if.else
    i32 -1001338046, label %originalBB227
    i32 -1887629262, label %originalBBpart2243
    i32 318212911, label %if.end
    i32 2091864241, label %for.end
    i32 -1880804793, label %for.cond14
    i32 1094574051, label %for.body18
    i32 -1235889752, label %originalBB245
    i32 891770714, label %originalBBpart2257
    i32 206270371, label %for.cond20
    i32 1024480081, label %originalBB259
    i32 600495512, label %originalBBpart2262
    i32 611829036, label %for.body24
    i32 -2016253873, label %originalBB264
    i32 1545267766, label %originalBBpart2266
    i32 91092137, label %if.then31
    i32 514515466, label %if.else48
    i32 1278713559, label %originalBB268
    i32 -422235274, label %originalBBpart2270
    i32 1208647519, label %land.lhs.true
    i32 1190568743, label %originalBB272
    i32 -430061444, label %originalBBpart2274
    i32 1071786696, label %if.then61
    i32 1634034645, label %if.else78
    i32 1481233027, label %if.end79
    i32 -859736436, label %if.end80
    i32 291053849, label %originalBB276
    i32 1960604155, label %originalBBpart2278
    i32 -529058403, label %for.inc
    i32 1947548466, label %originalBB280
    i32 -162593716, label %originalBBpart2289
    i32 972606072, label %for.end82
    i32 -95106517, label %for.inc83
    i32 -1422245453, label %for.end85
    i32 -682491296, label %originalBB291
    i32 -2056700727, label %originalBBpart2293
    i32 2034300081, label %for.cond86
    i32 1899513965, label %for.body90
    i32 -1011022749, label %originalBB295
    i32 2087246413, label %originalBBpart2305
    i32 -1534582274, label %for.cond92
    i32 -275435639, label %originalBB307
    i32 -674343574, label %originalBBpart2322
    i32 -906269877, label %for.body96
    i32 -1153085579, label %if.then103
    i32 316348440, label %if.else120
    i32 -1062640245, label %originalBB324
    i32 -1951912252, label %originalBBpart2326
    i32 -1205663038, label %land.lhs.true127
    i32 -264214649, label %if.then134
    i32 -1522456030, label %if.else151
    i32 429841421, label %if.end152
    i32 890556824, label %if.end153
    i32 -1449842112, label %originalBB328
    i32 1236926133, label %originalBBpart2330
    i32 -1586165777, label %for.inc154
    i32 665528404, label %originalBB332
    i32 840845875, label %originalBBpart2347
    i32 -1190683180, label %for.end156
    i32 667962746, label %for.inc157
    i32 -1588501481, label %for.end159
    i32 -71533116, label %for.cond160
    i32 -1291501386, label %for.body164
    i32 -507124831, label %originalBB349
    i32 -774900272, label %originalBBpart2351
    i32 1730378872, label %if.then169
    i32 1752272821, label %originalBB353
    i32 -1754220934, label %originalBBpart2355
    i32 -1391829615, label %if.else175
    i32 1585709403, label %if.end181
    i32 -3931786, label %for.inc182
    i32 -703130960, label %for.end184
    i32 1925356471, label %originalBB357
    i32 -1917931463, label %originalBBpart2359
    i32 210718637, label %for.cond185
    i32 -1632901531, label %for.body189
    i32 1372932, label %if.then194
    i32 -1040334778, label %originalBB361
    i32 2110819531, label %originalBBpart2363
    i32 1478759242, label %if.else200
    i32 1965323774, label %if.end206
    i32 2143972967, label %for.inc207
    i32 164485819, label %for.end209
    i32 -903345259, label %if.then214
    i32 -794840092, label %if.else220
    i32 343268054, label %originalBB365
    i32 1350015234, label %originalBBpart2367
    i32 -1820996121, label %if.end226
    i32 1753784552, label %originalBBalteredBB
    i32 1351620886, label %originalBB227alteredBB
    i32 -551283437, label %originalBB245alteredBB
    i32 628253777, label %originalBB259alteredBB
    i32 -1573149836, label %originalBB264alteredBB
    i32 -1544049355, label %originalBB268alteredBB
    i32 -588183511, label %originalBB272alteredBB
    i32 -1633310361, label %originalBB276alteredBB
    i32 -1940794265, label %originalBB280alteredBB
    i32 798900597, label %originalBB291alteredBB
    i32 -1199632586, label %originalBB295alteredBB
    i32 -614455277, label %originalBB307alteredBB
    i32 -304814766, label %originalBB324alteredBB
    i32 1908286392, label %originalBB328alteredBB
    i32 -496833701, label %originalBB332alteredBB
    i32 2001365500, label %originalBB349alteredBB
    i32 -789660545, label %originalBB353alteredBB
    i32 2136664934, label %originalBB357alteredBB
    i32 1498769551, label %originalBB361alteredBB
    i32 -909566243, label %originalBB365alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload371 = load volatile i1, i1* %.reg2mem370
  %10 = and i1 %.reload, %.reload371
  %11 = xor i1 %.reload, %.reload371
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload371
  %14 = select i1 %12, i32 -2070872522, i32 1753784552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  store [40 x i32]* %a, [40 x i32]** %a.reg2mem
  %a1 = alloca [40 x i32], align 16
  store [40 x i32]* %a1, [40 x i32]** %a1.reg2mem
  %b = alloca [40 x i32], align 16
  store [40 x i32]* %b, [40 x i32]** %b.reg2mem
  %b1 = alloca [40 x i32], align 16
  store [40 x i32]* %b1, [40 x i32]** %b1.reg2mem
  %gender = alloca [7 x i8], align 1
  store [7 x i8]* %gender, [7 x i8]** %gender.reg2mem
  %retval.reload372 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload372, align 4
  %c.reload382 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload382, align 4
  %d.reload395 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload395, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload373)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1868898761
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1868898761
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1968526496, i32 1753784552
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1540664794, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload394 = load volatile i32*, i32** %d.reg2mem
  %42 = load i32, i32* %d.reload394, align 4
  %c.reload381 = load volatile i32*, i32** %c.reg2mem
  %43 = load i32, i32* %c.reload381, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %add = add nsw i32 %42, %43
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %48
  %49 = select i1 %cmp, i32 -207836074, i32 2091864241
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %gender.reload597 = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reload597, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %gender.reload = load volatile [7 x i8]*, [7 x i8]** %gender.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %gender.reload, i64 0, i64 0
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %51 = select i1 %cmp2, i32 -966147316, i32 367821889
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload380 = load volatile i32*, i32** %c.reg2mem
  %52 = load i32, i32* %c.reload380, align 4
  %idxprom = sext i32 %52 to i64
  %a1.reload556 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload556, i64 0, i64 %idxprom
  %c.reload379 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload379, align 4
  %idxprom5 = sext i32 %53 to i64
  %a.reload537 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload537, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4, i32* %arrayidx6)
  %c.reload378 = load volatile i32*, i32** %c.reg2mem
  %54 = load i32, i32* %c.reload378, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %c.reload377 = load volatile i32*, i32** %c.reg2mem
  store i32 %58, i32* %c.reload377, align 4
  store i32 318212911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1001338046, i32 1351620886
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %d.reload393 = load volatile i32*, i32** %d.reg2mem
  %73 = load i32, i32* %d.reload393, align 4
  %idxprom8 = sext i32 %73 to i64
  %b1.reload596 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload596, i64 0, i64 %idxprom8
  %d.reload392 = load volatile i32*, i32** %d.reg2mem
  %74 = load i32, i32* %d.reload392, align 4
  %idxprom10 = sext i32 %74 to i64
  %b.reload575 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload575, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9, i32* %arrayidx11)
  %d.reload391 = load volatile i32*, i32** %d.reg2mem
  %75 = load i32, i32* %d.reload391, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc13 = add nsw i32 %75, 1
  %d.reload390 = load volatile i32*, i32** %d.reg2mem
  store i32 %79, i32* %d.reload390, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1887629262, i32 1351620886
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 318212911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1540664794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload464 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload464, align 4
  store i32 -1880804793, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %e.reload463 = load volatile i32*, i32** %e.reg2mem
  %106 = load i32, i32* %e.reload463, align 4
  %c.reload376 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload376, align 4
  %108 = sub i32 %107, -1846347359
  %109 = sub i32 %108, 2
  %110 = add i32 %109, -1846347359
  %sub15 = sub nsw i32 %107, 2
  %cmp16 = icmp sle i32 %106, %110
  %111 = select i1 %cmp16, i32 1094574051, i32 -1422245453
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1235889752, i32 -551283437
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %e.reload462 = load volatile i32*, i32** %e.reg2mem
  %126 = load i32, i32* %e.reload462, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add19 = add nsw i32 %126, 1
  %f.reload505 = load volatile i32*, i32** %f.reg2mem
  store i32 %128, i32* %f.reload505, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2090837499
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2090837499
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 891770714, i32 -551283437
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 206270371, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1330489131
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1330489131
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1024480081, i32 628253777
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %f.reload504 = load volatile i32*, i32** %f.reg2mem
  %171 = load i32, i32* %f.reload504, align 4
  %c.reload375 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload375, align 4
  %173 = add i32 %172, 729139746
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 729139746
  %sub21 = sub nsw i32 %172, 1
  %cmp22 = icmp sle i32 %171, %175
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 600495512, i32 628253777
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %202 = select i1 %cmp22.reload, i32 611829036, i32 972606072
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1736993575
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1736993575
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
  %229 = select i1 %227, i32 -2016253873, i32 -1573149836
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %e.reload461 = load volatile i32*, i32** %e.reg2mem
  %230 = load i32, i32* %e.reload461, align 4
  %idxprom25 = sext i32 %230 to i64
  %a1.reload555 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx26 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload555, i64 0, i64 %idxprom25
  %231 = load i32, i32* %arrayidx26, align 4
  %f.reload503 = load volatile i32*, i32** %f.reg2mem
  %232 = load i32, i32* %f.reload503, align 4
  %idxprom27 = sext i32 %232 to i64
  %a1.reload554 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload554, i64 0, i64 %idxprom27
  %233 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %231, %233
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1545267766, i32 -1573149836
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %248 = select i1 %cmp29.reload, i32 91092137, i32 514515466
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload460 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload460, align 4
  %idxprom32 = sext i32 %249 to i64
  %a.reload536 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload536, i64 0, i64 %idxprom32
  %250 = load i32, i32* %arrayidx33, align 4
  %g.reload520 = load volatile i32*, i32** %g.reg2mem
  store i32 %250, i32* %g.reload520, align 4
  %f.reload502 = load volatile i32*, i32** %f.reg2mem
  %251 = load i32, i32* %f.reload502, align 4
  %idxprom34 = sext i32 %251 to i64
  %a.reload535 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload535, i64 0, i64 %idxprom34
  %252 = load i32, i32* %arrayidx35, align 4
  %e.reload459 = load volatile i32*, i32** %e.reg2mem
  %253 = load i32, i32* %e.reload459, align 4
  %idxprom36 = sext i32 %253 to i64
  %a.reload534 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload534, i64 0, i64 %idxprom36
  store i32 %252, i32* %arrayidx37, align 4
  %g.reload519 = load volatile i32*, i32** %g.reg2mem
  %254 = load i32, i32* %g.reload519, align 4
  %f.reload501 = load volatile i32*, i32** %f.reg2mem
  %255 = load i32, i32* %f.reload501, align 4
  %idxprom38 = sext i32 %255 to i64
  %a.reload533 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload533, i64 0, i64 %idxprom38
  store i32 %254, i32* %arrayidx39, align 4
  %e.reload458 = load volatile i32*, i32** %e.reg2mem
  %256 = load i32, i32* %e.reload458, align 4
  %idxprom40 = sext i32 %256 to i64
  %a1.reload553 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx41 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload553, i64 0, i64 %idxprom40
  %257 = load i32, i32* %arrayidx41, align 4
  %g.reload518 = load volatile i32*, i32** %g.reg2mem
  store i32 %257, i32* %g.reload518, align 4
  %f.reload500 = load volatile i32*, i32** %f.reg2mem
  %258 = load i32, i32* %f.reload500, align 4
  %idxprom42 = sext i32 %258 to i64
  %a1.reload552 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload552, i64 0, i64 %idxprom42
  %259 = load i32, i32* %arrayidx43, align 4
  %e.reload457 = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload457, align 4
  %idxprom44 = sext i32 %260 to i64
  %a1.reload551 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload551, i64 0, i64 %idxprom44
  store i32 %259, i32* %arrayidx45, align 4
  %g.reload517 = load volatile i32*, i32** %g.reg2mem
  %261 = load i32, i32* %g.reload517, align 4
  %f.reload499 = load volatile i32*, i32** %f.reg2mem
  %262 = load i32, i32* %f.reload499, align 4
  %idxprom46 = sext i32 %262 to i64
  %a1.reload550 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload550, i64 0, i64 %idxprom46
  store i32 %261, i32* %arrayidx47, align 4
  store i32 -859736436, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1753089529
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1753089529
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1278713559, i32 -1544049355
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %e.reload456 = load volatile i32*, i32** %e.reg2mem
  %278 = load i32, i32* %e.reload456, align 4
  %idxprom49 = sext i32 %278 to i64
  %a1.reload549 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload549, i64 0, i64 %idxprom49
  %279 = load i32, i32* %arrayidx50, align 4
  %f.reload498 = load volatile i32*, i32** %f.reg2mem
  %280 = load i32, i32* %f.reload498, align 4
  %idxprom51 = sext i32 %280 to i64
  %a1.reload548 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload548, i64 0, i64 %idxprom51
  %281 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %279, %281
  store i1 %cmp53, i1* %cmp53.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -320664420
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -320664420
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -422235274, i32 -1544049355
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %309 = select i1 %cmp53.reload, i32 1208647519, i32 1634034645
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1844656514
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1844656514
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1190568743, i32 -588183511
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %e.reload455 = load volatile i32*, i32** %e.reg2mem
  %337 = load i32, i32* %e.reload455, align 4
  %idxprom55 = sext i32 %337 to i64
  %a.reload532 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload532, i64 0, i64 %idxprom55
  %338 = load i32, i32* %arrayidx56, align 4
  %f.reload497 = load volatile i32*, i32** %f.reg2mem
  %339 = load i32, i32* %f.reload497, align 4
  %idxprom57 = sext i32 %339 to i64
  %a.reload531 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload531, i64 0, i64 %idxprom57
  %340 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %338, %340
  store i1 %cmp59, i1* %cmp59.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 36990788
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 36990788
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -430061444, i32 -588183511
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %356 = select i1 %cmp59.reload, i32 1071786696, i32 1634034645
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %e.reload454 = load volatile i32*, i32** %e.reg2mem
  %357 = load i32, i32* %e.reload454, align 4
  %idxprom62 = sext i32 %357 to i64
  %a.reload530 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload530, i64 0, i64 %idxprom62
  %358 = load i32, i32* %arrayidx63, align 4
  %g.reload516 = load volatile i32*, i32** %g.reg2mem
  store i32 %358, i32* %g.reload516, align 4
  %f.reload496 = load volatile i32*, i32** %f.reg2mem
  %359 = load i32, i32* %f.reload496, align 4
  %idxprom64 = sext i32 %359 to i64
  %a.reload529 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload529, i64 0, i64 %idxprom64
  %360 = load i32, i32* %arrayidx65, align 4
  %e.reload453 = load volatile i32*, i32** %e.reg2mem
  %361 = load i32, i32* %e.reload453, align 4
  %idxprom66 = sext i32 %361 to i64
  %a.reload528 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload528, i64 0, i64 %idxprom66
  store i32 %360, i32* %arrayidx67, align 4
  %g.reload515 = load volatile i32*, i32** %g.reg2mem
  %362 = load i32, i32* %g.reload515, align 4
  %f.reload495 = load volatile i32*, i32** %f.reg2mem
  %363 = load i32, i32* %f.reload495, align 4
  %idxprom68 = sext i32 %363 to i64
  %a.reload527 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload527, i64 0, i64 %idxprom68
  store i32 %362, i32* %arrayidx69, align 4
  %e.reload452 = load volatile i32*, i32** %e.reg2mem
  %364 = load i32, i32* %e.reload452, align 4
  %idxprom70 = sext i32 %364 to i64
  %a1.reload547 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload547, i64 0, i64 %idxprom70
  %365 = load i32, i32* %arrayidx71, align 4
  %g.reload514 = load volatile i32*, i32** %g.reg2mem
  store i32 %365, i32* %g.reload514, align 4
  %f.reload494 = load volatile i32*, i32** %f.reg2mem
  %366 = load i32, i32* %f.reload494, align 4
  %idxprom72 = sext i32 %366 to i64
  %a1.reload546 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx73 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload546, i64 0, i64 %idxprom72
  %367 = load i32, i32* %arrayidx73, align 4
  %e.reload451 = load volatile i32*, i32** %e.reg2mem
  %368 = load i32, i32* %e.reload451, align 4
  %idxprom74 = sext i32 %368 to i64
  %a1.reload545 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload545, i64 0, i64 %idxprom74
  store i32 %367, i32* %arrayidx75, align 4
  %g.reload513 = load volatile i32*, i32** %g.reg2mem
  %369 = load i32, i32* %g.reload513, align 4
  %f.reload493 = load volatile i32*, i32** %f.reg2mem
  %370 = load i32, i32* %f.reload493, align 4
  %idxprom76 = sext i32 %370 to i64
  %a1.reload544 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload544, i64 0, i64 %idxprom76
  store i32 %369, i32* %arrayidx77, align 4
  store i32 1481233027, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 1481233027, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -859736436, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -236984027
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -236984027
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 291053849, i32 -1633310361
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1285476981
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1285476981
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
  %424 = select i1 %422, i32 1960604155, i32 -1633310361
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -529058403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 597825976
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 597825976
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1947548466, i32 -1940794265
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %f.reload492 = load volatile i32*, i32** %f.reg2mem
  %440 = load i32, i32* %f.reload492, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc81 = add nsw i32 %440, 1
  %f.reload491 = load volatile i32*, i32** %f.reg2mem
  store i32 %444, i32* %f.reload491, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -278554537
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -278554537
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -162593716, i32 -1940794265
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 206270371, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -95106517, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %e.reload450 = load volatile i32*, i32** %e.reg2mem
  %472 = load i32, i32* %e.reload450, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc84 = add nsw i32 %472, 1
  %e.reload449 = load volatile i32*, i32** %e.reg2mem
  store i32 %476, i32* %e.reload449, align 4
  store i32 -1880804793, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1126909907
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1126909907
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -682491296, i32 798900597
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %e.reload448 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload448, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1946849188
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1946849188
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2056700727, i32 798900597
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 2034300081, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %e.reload447 = load volatile i32*, i32** %e.reg2mem
  %531 = load i32, i32* %e.reload447, align 4
  %d.reload389 = load volatile i32*, i32** %d.reg2mem
  %532 = load i32, i32* %d.reload389, align 4
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %sub87 = sub nsw i32 %532, 2
  %cmp88 = icmp sle i32 %531, %534
  %535 = select i1 %cmp88, i32 1899513965, i32 -1588501481
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 263274694
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 263274694
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1011022749, i32 -1199632586
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %e.reload446 = load volatile i32*, i32** %e.reg2mem
  %563 = load i32, i32* %e.reload446, align 4
  %564 = add i32 %563, -551124092
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -551124092
  %add91 = add nsw i32 %563, 1
  %f.reload490 = load volatile i32*, i32** %f.reg2mem
  store i32 %566, i32* %f.reload490, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 2087246413, i32 -1199632586
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1534582274, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1364317333
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1364317333
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -275435639, i32 -614455277
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %f.reload489 = load volatile i32*, i32** %f.reg2mem
  %596 = load i32, i32* %f.reload489, align 4
  %d.reload388 = load volatile i32*, i32** %d.reg2mem
  %597 = load i32, i32* %d.reload388, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %sub93 = sub nsw i32 %597, 1
  %cmp94 = icmp sle i32 %596, %599
  store i1 %cmp94, i1* %cmp94.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1183448071
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1183448071
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -674343574, i32 -614455277
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %615 = select i1 %cmp94.reload, i32 -906269877, i32 -1190683180
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %e.reload445 = load volatile i32*, i32** %e.reg2mem
  %616 = load i32, i32* %e.reload445, align 4
  %idxprom97 = sext i32 %616 to i64
  %b1.reload595 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx98 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload595, i64 0, i64 %idxprom97
  %617 = load i32, i32* %arrayidx98, align 4
  %f.reload488 = load volatile i32*, i32** %f.reg2mem
  %618 = load i32, i32* %f.reload488, align 4
  %idxprom99 = sext i32 %618 to i64
  %b1.reload594 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx100 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload594, i64 0, i64 %idxprom99
  %619 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %617, %619
  %620 = select i1 %cmp101, i32 -1153085579, i32 316348440
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %e.reload444 = load volatile i32*, i32** %e.reg2mem
  %621 = load i32, i32* %e.reload444, align 4
  %idxprom104 = sext i32 %621 to i64
  %b.reload574 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload574, i64 0, i64 %idxprom104
  %622 = load i32, i32* %arrayidx105, align 4
  %g.reload512 = load volatile i32*, i32** %g.reg2mem
  store i32 %622, i32* %g.reload512, align 4
  %f.reload487 = load volatile i32*, i32** %f.reg2mem
  %623 = load i32, i32* %f.reload487, align 4
  %idxprom106 = sext i32 %623 to i64
  %b.reload573 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload573, i64 0, i64 %idxprom106
  %624 = load i32, i32* %arrayidx107, align 4
  %e.reload443 = load volatile i32*, i32** %e.reg2mem
  %625 = load i32, i32* %e.reload443, align 4
  %idxprom108 = sext i32 %625 to i64
  %b.reload572 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload572, i64 0, i64 %idxprom108
  store i32 %624, i32* %arrayidx109, align 4
  %g.reload511 = load volatile i32*, i32** %g.reg2mem
  %626 = load i32, i32* %g.reload511, align 4
  %f.reload486 = load volatile i32*, i32** %f.reg2mem
  %627 = load i32, i32* %f.reload486, align 4
  %idxprom110 = sext i32 %627 to i64
  %b.reload571 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload571, i64 0, i64 %idxprom110
  store i32 %626, i32* %arrayidx111, align 4
  %e.reload442 = load volatile i32*, i32** %e.reg2mem
  %628 = load i32, i32* %e.reload442, align 4
  %idxprom112 = sext i32 %628 to i64
  %b1.reload593 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx113 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload593, i64 0, i64 %idxprom112
  %629 = load i32, i32* %arrayidx113, align 4
  %g.reload510 = load volatile i32*, i32** %g.reg2mem
  store i32 %629, i32* %g.reload510, align 4
  %f.reload485 = load volatile i32*, i32** %f.reg2mem
  %630 = load i32, i32* %f.reload485, align 4
  %idxprom114 = sext i32 %630 to i64
  %b1.reload592 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx115 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload592, i64 0, i64 %idxprom114
  %631 = load i32, i32* %arrayidx115, align 4
  %e.reload441 = load volatile i32*, i32** %e.reg2mem
  %632 = load i32, i32* %e.reload441, align 4
  %idxprom116 = sext i32 %632 to i64
  %b1.reload591 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx117 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload591, i64 0, i64 %idxprom116
  store i32 %631, i32* %arrayidx117, align 4
  %g.reload509 = load volatile i32*, i32** %g.reg2mem
  %633 = load i32, i32* %g.reload509, align 4
  %f.reload484 = load volatile i32*, i32** %f.reg2mem
  %634 = load i32, i32* %f.reload484, align 4
  %idxprom118 = sext i32 %634 to i64
  %b1.reload590 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx119 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload590, i64 0, i64 %idxprom118
  store i32 %633, i32* %arrayidx119, align 4
  store i32 890556824, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1062640245, i32 -304814766
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %e.reload440 = load volatile i32*, i32** %e.reg2mem
  %649 = load i32, i32* %e.reload440, align 4
  %idxprom121 = sext i32 %649 to i64
  %b1.reload589 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx122 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload589, i64 0, i64 %idxprom121
  %650 = load i32, i32* %arrayidx122, align 4
  %f.reload483 = load volatile i32*, i32** %f.reg2mem
  %651 = load i32, i32* %f.reload483, align 4
  %idxprom123 = sext i32 %651 to i64
  %b1.reload588 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx124 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload588, i64 0, i64 %idxprom123
  %652 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %650, %652
  store i1 %cmp125, i1* %cmp125.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -864732132
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -864732132
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1951912252, i32 -304814766
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %680 = select i1 %cmp125.reload, i32 -1205663038, i32 -1522456030
  store i32 %680, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %e.reload439 = load volatile i32*, i32** %e.reg2mem
  %681 = load i32, i32* %e.reload439, align 4
  %idxprom128 = sext i32 %681 to i64
  %b.reload570 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload570, i64 0, i64 %idxprom128
  %682 = load i32, i32* %arrayidx129, align 4
  %f.reload482 = load volatile i32*, i32** %f.reg2mem
  %683 = load i32, i32* %f.reload482, align 4
  %idxprom130 = sext i32 %683 to i64
  %b.reload569 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload569, i64 0, i64 %idxprom130
  %684 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %682, %684
  %685 = select i1 %cmp132, i32 -264214649, i32 -1522456030
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %e.reload438 = load volatile i32*, i32** %e.reg2mem
  %686 = load i32, i32* %e.reload438, align 4
  %idxprom135 = sext i32 %686 to i64
  %b.reload568 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload568, i64 0, i64 %idxprom135
  %687 = load i32, i32* %arrayidx136, align 4
  %g.reload508 = load volatile i32*, i32** %g.reg2mem
  store i32 %687, i32* %g.reload508, align 4
  %f.reload481 = load volatile i32*, i32** %f.reg2mem
  %688 = load i32, i32* %f.reload481, align 4
  %idxprom137 = sext i32 %688 to i64
  %b.reload567 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx138 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload567, i64 0, i64 %idxprom137
  %689 = load i32, i32* %arrayidx138, align 4
  %e.reload437 = load volatile i32*, i32** %e.reg2mem
  %690 = load i32, i32* %e.reload437, align 4
  %idxprom139 = sext i32 %690 to i64
  %b.reload566 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload566, i64 0, i64 %idxprom139
  store i32 %689, i32* %arrayidx140, align 4
  %g.reload507 = load volatile i32*, i32** %g.reg2mem
  %691 = load i32, i32* %g.reload507, align 4
  %f.reload480 = load volatile i32*, i32** %f.reg2mem
  %692 = load i32, i32* %f.reload480, align 4
  %idxprom141 = sext i32 %692 to i64
  %b.reload565 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload565, i64 0, i64 %idxprom141
  store i32 %691, i32* %arrayidx142, align 4
  %e.reload436 = load volatile i32*, i32** %e.reg2mem
  %693 = load i32, i32* %e.reload436, align 4
  %idxprom143 = sext i32 %693 to i64
  %b1.reload587 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx144 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload587, i64 0, i64 %idxprom143
  %694 = load i32, i32* %arrayidx144, align 4
  %g.reload506 = load volatile i32*, i32** %g.reg2mem
  store i32 %694, i32* %g.reload506, align 4
  %f.reload479 = load volatile i32*, i32** %f.reg2mem
  %695 = load i32, i32* %f.reload479, align 4
  %idxprom145 = sext i32 %695 to i64
  %b1.reload586 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx146 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload586, i64 0, i64 %idxprom145
  %696 = load i32, i32* %arrayidx146, align 4
  %e.reload435 = load volatile i32*, i32** %e.reg2mem
  %697 = load i32, i32* %e.reload435, align 4
  %idxprom147 = sext i32 %697 to i64
  %b1.reload585 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx148 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload585, i64 0, i64 %idxprom147
  store i32 %696, i32* %arrayidx148, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %698 = load i32, i32* %g.reload, align 4
  %f.reload478 = load volatile i32*, i32** %f.reg2mem
  %699 = load i32, i32* %f.reload478, align 4
  %idxprom149 = sext i32 %699 to i64
  %b1.reload584 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx150 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload584, i64 0, i64 %idxprom149
  store i32 %698, i32* %arrayidx150, align 4
  store i32 429841421, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  store i32 429841421, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 890556824, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1649317843
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1649317843
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1449842112, i32 1908286392
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1236926133, i32 1908286392
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1586165777, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, -145201189
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -145201189
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 665528404, i32 -496833701
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %f.reload477 = load volatile i32*, i32** %f.reg2mem
  %768 = load i32, i32* %f.reload477, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc155 = add nsw i32 %768, 1
  %f.reload476 = load volatile i32*, i32** %f.reg2mem
  store i32 %772, i32* %f.reload476, align 4
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -756965160
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -756965160
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 840845875, i32 -496833701
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -1534582274, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 667962746, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %e.reload434 = load volatile i32*, i32** %e.reg2mem
  %800 = load i32, i32* %e.reload434, align 4
  %801 = add i32 %800, 696072756
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 696072756
  %inc158 = add nsw i32 %800, 1
  %e.reload433 = load volatile i32*, i32** %e.reg2mem
  store i32 %803, i32* %e.reload433, align 4
  store i32 2034300081, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %e.reload432 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload432, align 4
  store i32 -71533116, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %e.reload431 = load volatile i32*, i32** %e.reg2mem
  %804 = load i32, i32* %e.reload431, align 4
  %c.reload374 = load volatile i32*, i32** %c.reg2mem
  %805 = load i32, i32* %c.reload374, align 4
  %806 = add i32 %805, 1966185318
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1966185318
  %sub161 = sub nsw i32 %805, 1
  %cmp162 = icmp sle i32 %804, %808
  %809 = select i1 %cmp162, i32 -1291501386, i32 -703130960
  store i32 %809, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -365171163
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -365171163
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -507124831, i32 2001365500
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %e.reload430 = load volatile i32*, i32** %e.reg2mem
  %837 = load i32, i32* %e.reload430, align 4
  %idxprom165 = sext i32 %837 to i64
  %a.reload526 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx166 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload526, i64 0, i64 %idxprom165
  %838 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp sge i32 %838, 10
  store i1 %cmp167, i1* %cmp167.reg2mem
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 309583515
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 309583515
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -774900272, i32 2001365500
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %854 = select i1 %cmp167.reload, i32 1730378872, i32 -1391829615
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, 672157343
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 672157343
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1752272821, i32 -789660545
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %e.reload429 = load volatile i32*, i32** %e.reg2mem
  %882 = load i32, i32* %e.reload429, align 4
  %idxprom170 = sext i32 %882 to i64
  %a1.reload543 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx171 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload543, i64 0, i64 %idxprom170
  %883 = load i32, i32* %arrayidx171, align 4
  %e.reload428 = load volatile i32*, i32** %e.reg2mem
  %884 = load i32, i32* %e.reload428, align 4
  %idxprom172 = sext i32 %884 to i64
  %a.reload525 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload525, i64 0, i64 %idxprom172
  %885 = load i32, i32* %arrayidx173, align 4
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %883, i32 %885)
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 678953589
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 678953589
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1754220934, i32 -789660545
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 1585709403, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %e.reload427 = load volatile i32*, i32** %e.reg2mem
  %913 = load i32, i32* %e.reload427, align 4
  %idxprom176 = sext i32 %913 to i64
  %a1.reload542 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx177 = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload542, i64 0, i64 %idxprom176
  %914 = load i32, i32* %arrayidx177, align 4
  %e.reload426 = load volatile i32*, i32** %e.reg2mem
  %915 = load i32, i32* %e.reload426, align 4
  %idxprom178 = sext i32 %915 to i64
  %a.reload524 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx179 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload524, i64 0, i64 %idxprom178
  %916 = load i32, i32* %arrayidx179, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %914, i32 %916)
  store i32 1585709403, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -3931786, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %e.reload425 = load volatile i32*, i32** %e.reg2mem
  %917 = load i32, i32* %e.reload425, align 4
  %918 = sub i32 %917, 73452505
  %919 = add i32 %918, 1
  %920 = add i32 %919, 73452505
  %inc183 = add nsw i32 %917, 1
  %e.reload424 = load volatile i32*, i32** %e.reg2mem
  store i32 %920, i32* %e.reload424, align 4
  store i32 -71533116, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %921, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %922, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 false, true
  %933 = and i1 %930, false
  %934 = and i1 %928, %932
  %935 = and i1 %931, false
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 false, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 1925356471, i32 2136664934
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %e.reload423 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload423, align 4
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, -1823553914
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1823553914
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -1917931463, i32 2136664934
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 210718637, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %e.reload422 = load volatile i32*, i32** %e.reg2mem
  %962 = load i32, i32* %e.reload422, align 4
  %d.reload387 = load volatile i32*, i32** %d.reg2mem
  %963 = load i32, i32* %d.reload387, align 4
  %964 = add i32 %963, 1296568039
  %965 = sub i32 %964, 2
  %966 = sub i32 %965, 1296568039
  %sub186 = sub nsw i32 %963, 2
  %cmp187 = icmp sle i32 %962, %966
  %967 = select i1 %cmp187, i32 -1632901531, i32 164485819
  store i32 %967, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %e.reload421 = load volatile i32*, i32** %e.reg2mem
  %968 = load i32, i32* %e.reload421, align 4
  %idxprom190 = sext i32 %968 to i64
  %b.reload564 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx191 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload564, i64 0, i64 %idxprom190
  %969 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp sge i32 %969, 10
  %970 = select i1 %cmp192, i32 1372932, i32 1478759242
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -1040334778, i32 1498769551
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %e.reload420 = load volatile i32*, i32** %e.reg2mem
  %985 = load i32, i32* %e.reload420, align 4
  %idxprom195 = sext i32 %985 to i64
  %b1.reload583 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx196 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload583, i64 0, i64 %idxprom195
  %986 = load i32, i32* %arrayidx196, align 4
  %e.reload419 = load volatile i32*, i32** %e.reg2mem
  %987 = load i32, i32* %e.reload419, align 4
  %idxprom197 = sext i32 %987 to i64
  %b.reload563 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx198 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload563, i64 0, i64 %idxprom197
  %988 = load i32, i32* %arrayidx198, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %986, i32 %988)
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1162482433
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1162482433
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 2110819531, i32 1498769551
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 1965323774, i32* %switchVar
  br label %loopEnd

if.else200:                                       ; preds = %loopEntry
  %e.reload418 = load volatile i32*, i32** %e.reg2mem
  %1016 = load i32, i32* %e.reload418, align 4
  %idxprom201 = sext i32 %1016 to i64
  %b1.reload582 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx202 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload582, i64 0, i64 %idxprom201
  %1017 = load i32, i32* %arrayidx202, align 4
  %e.reload417 = load volatile i32*, i32** %e.reg2mem
  %1018 = load i32, i32* %e.reload417, align 4
  %idxprom203 = sext i32 %1018 to i64
  %b.reload562 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx204 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload562, i64 0, i64 %idxprom203
  %1019 = load i32, i32* %arrayidx204, align 4
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %1017, i32 %1019)
  store i32 1965323774, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 2143972967, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %e.reload416 = load volatile i32*, i32** %e.reg2mem
  %1020 = load i32, i32* %e.reload416, align 4
  %1021 = add i32 %1020, -2047281342
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -2047281342
  %inc208 = add nsw i32 %1020, 1
  %e.reload415 = load volatile i32*, i32** %e.reg2mem
  store i32 %1023, i32* %e.reload415, align 4
  store i32 210718637, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %e.reload414 = load volatile i32*, i32** %e.reg2mem
  %1024 = load i32, i32* %e.reload414, align 4
  %idxprom210 = sext i32 %1024 to i64
  %b.reload561 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx211 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload561, i64 0, i64 %idxprom210
  %1025 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sge i32 %1025, 10
  %1026 = select i1 %cmp212, i32 -903345259, i32 -794840092
  store i32 %1026, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %e.reload413 = load volatile i32*, i32** %e.reg2mem
  %1027 = load i32, i32* %e.reload413, align 4
  %idxprom215 = sext i32 %1027 to i64
  %b1.reload581 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx216 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload581, i64 0, i64 %idxprom215
  %1028 = load i32, i32* %arrayidx216, align 4
  %e.reload412 = load volatile i32*, i32** %e.reg2mem
  %1029 = load i32, i32* %e.reload412, align 4
  %idxprom217 = sext i32 %1029 to i64
  %b.reload560 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx218 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload560, i64 0, i64 %idxprom217
  %1030 = load i32, i32* %arrayidx218, align 4
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1028, i32 %1030)
  store i32 -1820996121, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = add i32 %1031, -1793291021
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1793291021
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 343268054, i32 -909566243
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %e.reload411 = load volatile i32*, i32** %e.reg2mem
  %1058 = load i32, i32* %e.reload411, align 4
  %idxprom221 = sext i32 %1058 to i64
  %b1.reload580 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx222 = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload580, i64 0, i64 %idxprom221
  %1059 = load i32, i32* %arrayidx222, align 4
  %e.reload410 = load volatile i32*, i32** %e.reg2mem
  %1060 = load i32, i32* %e.reload410, align 4
  %idxprom223 = sext i32 %1060 to i64
  %b.reload559 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx224 = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload559, i64 0, i64 %idxprom223
  %1061 = load i32, i32* %arrayidx224, align 4
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %1059, i32 %1061)
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, 63294436
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 63294436
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 1350015234, i32 -909566243
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 -1820996121, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1077 = load i32, i32* %retval.reload, align 4
  ret i32 %1077

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [40 x i32], align 16
  %a1alteredBB = alloca [40 x i32], align 16
  %balteredBB = alloca [40 x i32], align 16
  %b1alteredBB = alloca [40 x i32], align 16
  %genderalteredBB = alloca [7 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -2070872522, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %d.reload386 = load volatile i32*, i32** %d.reg2mem
  %1078 = load i32, i32* %d.reload386, align 4
  %idxprom8alteredBB = sext i32 %1078 to i64
  %b1.reload579 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload579, i64 0, i64 %idxprom8alteredBB
  %d.reload385 = load volatile i32*, i32** %d.reg2mem
  %1079 = load i32, i32* %d.reload385, align 4
  %idxprom10alteredBB = sext i32 %1079 to i64
  %b.reload558 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload558, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9alteredBB, i32* %arrayidx11alteredBB)
  %d.reload384 = load volatile i32*, i32** %d.reg2mem
  %1080 = load i32, i32* %d.reload384, align 4
  %1081 = sub i32 %1080, 1389337197
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 1389337197
  %_ = sub i32 %1080, 1
  %gen = mul i32 %1083, 1
  %_228 = shl i32 %1080, 1
  %1084 = sub i32 %1080, 2125457750
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 2125457750
  %_229 = sub i32 %1080, 1
  %gen230 = mul i32 %1086, 1
  %1087 = sub i32 0, -613870625
  %1088 = sub i32 %1087, %1080
  %1089 = add i32 %1088, -613870625
  %_231 = sub i32 0, %1080
  %1090 = add i32 %1089, -946583475
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -946583475
  %gen232 = add i32 %1089, 1
  %_233 = shl i32 %1080, 1
  %1093 = sub i32 0, -1345608393
  %1094 = sub i32 %1093, %1080
  %1095 = add i32 %1094, -1345608393
  %_234 = sub i32 0, %1080
  %1096 = sub i32 %1095, -55179866
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -55179866
  %gen235 = add i32 %1095, 1
  %1099 = sub i32 0, %1080
  %1100 = add i32 0, %1099
  %_236 = sub i32 0, %1080
  %1101 = sub i32 %1100, -1417981541
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -1417981541
  %gen237 = add i32 %1100, 1
  %1104 = add i32 0, -1588302553
  %1105 = sub i32 %1104, %1080
  %1106 = sub i32 %1105, -1588302553
  %_238 = sub i32 0, %1080
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %gen239 = add i32 %1106, 1
  %1111 = add i32 0, 915022246
  %1112 = sub i32 %1111, %1080
  %1113 = sub i32 %1112, 915022246
  %_240 = sub i32 0, %1080
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %gen241 = add i32 %1113, 1
  %1116 = sub i32 %1080, -1279522133
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -1279522133
  %inc13alteredBB = add nsw i32 %1080, 1
  %d.reload383 = load volatile i32*, i32** %d.reg2mem
  store i32 %1118, i32* %d.reload383, align 4
  store i32 -1001338046, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %e.reload409 = load volatile i32*, i32** %e.reg2mem
  %1119 = load i32, i32* %e.reload409, align 4
  %1120 = add i32 %1119, 638425235
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 638425235
  %_246 = sub i32 %1119, 1
  %gen247 = mul i32 %1122, 1
  %1123 = add i32 0, -1573852697
  %1124 = sub i32 %1123, %1119
  %1125 = sub i32 %1124, -1573852697
  %_248 = sub i32 0, %1119
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %gen249 = add i32 %1125, 1
  %_250 = shl i32 %1119, 1
  %1128 = add i32 %1119, -558421314
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, -558421314
  %_251 = sub i32 %1119, 1
  %gen252 = mul i32 %1130, 1
  %1131 = sub i32 %1119, -213995681
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -213995681
  %_253 = sub i32 %1119, 1
  %gen254 = mul i32 %1133, 1
  %_255 = shl i32 %1119, 1
  %1134 = add i32 %1119, -110833793
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, -110833793
  %add19alteredBB = add nsw i32 %1119, 1
  %f.reload475 = load volatile i32*, i32** %f.reg2mem
  store i32 %1136, i32* %f.reload475, align 4
  store i32 -1235889752, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %f.reload474 = load volatile i32*, i32** %f.reg2mem
  %1137 = load i32, i32* %f.reload474, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1138 = load i32, i32* %c.reload, align 4
  %_260 = shl i32 %1138, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %sub21alteredBB = sub nsw i32 %1138, 1
  %cmp22alteredBB = icmp sle i32 %1137, %1140
  store i32 1024480081, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %e.reload408 = load volatile i32*, i32** %e.reg2mem
  %1141 = load i32, i32* %e.reload408, align 4
  %idxprom25alteredBB = sext i32 %1141 to i64
  %a1.reload541 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload541, i64 0, i64 %idxprom25alteredBB
  %1142 = load i32, i32* %arrayidx26alteredBB, align 4
  %f.reload473 = load volatile i32*, i32** %f.reg2mem
  %1143 = load i32, i32* %f.reload473, align 4
  %idxprom27alteredBB = sext i32 %1143 to i64
  %a1.reload540 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload540, i64 0, i64 %idxprom27alteredBB
  %1144 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %1142, %1144
  store i32 -2016253873, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %e.reload407 = load volatile i32*, i32** %e.reg2mem
  %1145 = load i32, i32* %e.reload407, align 4
  %idxprom49alteredBB = sext i32 %1145 to i64
  %a1.reload539 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload539, i64 0, i64 %idxprom49alteredBB
  %1146 = load i32, i32* %arrayidx50alteredBB, align 4
  %f.reload472 = load volatile i32*, i32** %f.reg2mem
  %1147 = load i32, i32* %f.reload472, align 4
  %idxprom51alteredBB = sext i32 %1147 to i64
  %a1.reload538 = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload538, i64 0, i64 %idxprom51alteredBB
  %1148 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %1146, %1148
  store i32 1278713559, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %e.reload406 = load volatile i32*, i32** %e.reg2mem
  %1149 = load i32, i32* %e.reload406, align 4
  %idxprom55alteredBB = sext i32 %1149 to i64
  %a.reload523 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload523, i64 0, i64 %idxprom55alteredBB
  %1150 = load i32, i32* %arrayidx56alteredBB, align 4
  %f.reload471 = load volatile i32*, i32** %f.reg2mem
  %1151 = load i32, i32* %f.reload471, align 4
  %idxprom57alteredBB = sext i32 %1151 to i64
  %a.reload522 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload522, i64 0, i64 %idxprom57alteredBB
  %1152 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %1150, %1152
  store i32 1190568743, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 291053849, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %f.reload470 = load volatile i32*, i32** %f.reg2mem
  %1153 = load i32, i32* %f.reload470, align 4
  %1154 = add i32 0, -1672143994
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, -1672143994
  %_281 = sub i32 0, %1153
  %1157 = add i32 %1156, 352111017
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, 352111017
  %gen282 = add i32 %1156, 1
  %_283 = shl i32 %1153, 1
  %1160 = add i32 0, 17547605
  %1161 = sub i32 %1160, %1153
  %1162 = sub i32 %1161, 17547605
  %_284 = sub i32 0, %1153
  %1163 = sub i32 0, %1162
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %gen285 = add i32 %1162, 1
  %_286 = shl i32 %1153, 1
  %_287 = shl i32 %1153, 1
  %1167 = sub i32 %1153, 1774355000
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, 1774355000
  %inc81alteredBB = add nsw i32 %1153, 1
  %f.reload469 = load volatile i32*, i32** %f.reg2mem
  store i32 %1169, i32* %f.reload469, align 4
  store i32 1947548466, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %e.reload405 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload405, align 4
  store i32 -682491296, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %e.reload404 = load volatile i32*, i32** %e.reg2mem
  %1170 = load i32, i32* %e.reload404, align 4
  %_296 = shl i32 %1170, 1
  %1171 = add i32 %1170, -2048776724
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, -2048776724
  %_297 = sub i32 %1170, 1
  %gen298 = mul i32 %1173, 1
  %_299 = shl i32 %1170, 1
  %1174 = sub i32 %1170, -1979508555
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1979508555
  %_300 = sub i32 %1170, 1
  %gen301 = mul i32 %1176, 1
  %1177 = sub i32 0, 1772499012
  %1178 = sub i32 %1177, %1170
  %1179 = add i32 %1178, 1772499012
  %_302 = sub i32 0, %1170
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %gen303 = add i32 %1179, 1
  %1184 = sub i32 %1170, -885005081
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, -885005081
  %add91alteredBB = add nsw i32 %1170, 1
  %f.reload468 = load volatile i32*, i32** %f.reg2mem
  store i32 %1186, i32* %f.reload468, align 4
  store i32 -1011022749, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %f.reload467 = load volatile i32*, i32** %f.reg2mem
  %1187 = load i32, i32* %f.reload467, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1188 = load i32, i32* %d.reload, align 4
  %_308 = shl i32 %1188, 1
  %1189 = add i32 %1188, 912795679
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 912795679
  %_309 = sub i32 %1188, 1
  %gen310 = mul i32 %1191, 1
  %1192 = sub i32 0, %1188
  %1193 = add i32 0, %1192
  %_311 = sub i32 0, %1188
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1193, %1194
  %gen312 = add i32 %1193, 1
  %1196 = sub i32 0, 2014978115
  %1197 = sub i32 %1196, %1188
  %1198 = add i32 %1197, 2014978115
  %_313 = sub i32 0, %1188
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %gen314 = add i32 %1198, 1
  %1201 = sub i32 0, -1091470782
  %1202 = sub i32 %1201, %1188
  %1203 = add i32 %1202, -1091470782
  %_315 = sub i32 0, %1188
  %1204 = sub i32 0, %1203
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %gen316 = add i32 %1203, 1
  %_317 = shl i32 %1188, 1
  %1208 = sub i32 0, %1188
  %1209 = add i32 0, %1208
  %_318 = sub i32 0, %1188
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1209, %1210
  %gen319 = add i32 %1209, 1
  %_320 = shl i32 %1188, 1
  %1212 = sub i32 0, 1
  %1213 = add i32 %1188, %1212
  %sub93alteredBB = sub nsw i32 %1188, 1
  %cmp94alteredBB = icmp sle i32 %1187, %1213
  store i32 -275435639, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %e.reload403 = load volatile i32*, i32** %e.reg2mem
  %1214 = load i32, i32* %e.reload403, align 4
  %idxprom121alteredBB = sext i32 %1214 to i64
  %b1.reload578 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload578, i64 0, i64 %idxprom121alteredBB
  %1215 = load i32, i32* %arrayidx122alteredBB, align 4
  %f.reload466 = load volatile i32*, i32** %f.reg2mem
  %1216 = load i32, i32* %f.reload466, align 4
  %idxprom123alteredBB = sext i32 %1216 to i64
  %b1.reload577 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload577, i64 0, i64 %idxprom123alteredBB
  %1217 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp eq i32 %1215, %1217
  store i32 -1062640245, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 -1449842112, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %f.reload465 = load volatile i32*, i32** %f.reg2mem
  %1218 = load i32, i32* %f.reload465, align 4
  %_333 = shl i32 %1218, 1
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %_334 = sub i32 %1218, 1
  %gen335 = mul i32 %1220, 1
  %1221 = sub i32 %1218, -1012940299
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1012940299
  %_336 = sub i32 %1218, 1
  %gen337 = mul i32 %1223, 1
  %1224 = add i32 %1218, -232693109
  %1225 = sub i32 %1224, 1
  %1226 = sub i32 %1225, -232693109
  %_338 = sub i32 %1218, 1
  %gen339 = mul i32 %1226, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1218, %1227
  %_340 = sub i32 %1218, 1
  %gen341 = mul i32 %1228, 1
  %1229 = sub i32 %1218, -86421766
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, -86421766
  %_342 = sub i32 %1218, 1
  %gen343 = mul i32 %1231, 1
  %_344 = shl i32 %1218, 1
  %_345 = shl i32 %1218, 1
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1218, %1232
  %inc155alteredBB = add nsw i32 %1218, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %1233, i32* %f.reload, align 4
  store i32 665528404, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %e.reload402 = load volatile i32*, i32** %e.reg2mem
  %1234 = load i32, i32* %e.reload402, align 4
  %idxprom165alteredBB = sext i32 %1234 to i64
  %a.reload521 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload521, i64 0, i64 %idxprom165alteredBB
  %1235 = load i32, i32* %arrayidx166alteredBB, align 4
  %cmp167alteredBB = icmp sge i32 %1235, 10
  store i32 -507124831, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %e.reload401 = load volatile i32*, i32** %e.reg2mem
  %1236 = load i32, i32* %e.reload401, align 4
  %idxprom170alteredBB = sext i32 %1236 to i64
  %a1.reload = load volatile [40 x i32]*, [40 x i32]** %a1.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a1.reload, i64 0, i64 %idxprom170alteredBB
  %1237 = load i32, i32* %arrayidx171alteredBB, align 4
  %e.reload400 = load volatile i32*, i32** %e.reg2mem
  %1238 = load i32, i32* %e.reload400, align 4
  %idxprom172alteredBB = sext i32 %1238 to i64
  %a.reload = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem
  %arrayidx173alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reload, i64 0, i64 %idxprom172alteredBB
  %1239 = load i32, i32* %arrayidx173alteredBB, align 4
  %call174alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1237, i32 %1239)
  store i32 1752272821, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %e.reload399 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload399, align 4
  store i32 1925356471, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %e.reload398 = load volatile i32*, i32** %e.reg2mem
  %1240 = load i32, i32* %e.reload398, align 4
  %idxprom195alteredBB = sext i32 %1240 to i64
  %b1.reload576 = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx196alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload576, i64 0, i64 %idxprom195alteredBB
  %1241 = load i32, i32* %arrayidx196alteredBB, align 4
  %e.reload397 = load volatile i32*, i32** %e.reg2mem
  %1242 = load i32, i32* %e.reload397, align 4
  %idxprom197alteredBB = sext i32 %1242 to i64
  %b.reload557 = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx198alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload557, i64 0, i64 %idxprom197alteredBB
  %1243 = load i32, i32* %arrayidx198alteredBB, align 4
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %1241, i32 %1243)
  store i32 -1040334778, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %e.reload396 = load volatile i32*, i32** %e.reg2mem
  %1244 = load i32, i32* %e.reload396, align 4
  %idxprom221alteredBB = sext i32 %1244 to i64
  %b1.reload = load volatile [40 x i32]*, [40 x i32]** %b1.reg2mem
  %arrayidx222alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b1.reload, i64 0, i64 %idxprom221alteredBB
  %1245 = load i32, i32* %arrayidx222alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1246 = load i32, i32* %e.reload, align 4
  %idxprom223alteredBB = sext i32 %1246 to i64
  %b.reload = load volatile [40 x i32]*, [40 x i32]** %b.reg2mem
  %arrayidx224alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %b.reload, i64 0, i64 %idxprom223alteredBB
  %1247 = load i32, i32* %arrayidx224alteredBB, align 4
  %call225alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %1245, i32 %1247)
  store i32 343268054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB307alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB227alteredBB, %originalBBalteredBB, %originalBBpart2367, %originalBB365, %if.else220, %if.then214, %for.end209, %for.inc207, %if.end206, %if.else200, %originalBBpart2363, %originalBB361, %if.then194, %for.body189, %for.cond185, %originalBBpart2359, %originalBB357, %for.end184, %for.inc182, %if.end181, %if.else175, %originalBBpart2355, %originalBB353, %if.then169, %originalBBpart2351, %originalBB349, %for.body164, %for.cond160, %for.end159, %for.inc157, %for.end156, %originalBBpart2347, %originalBB332, %for.inc154, %originalBBpart2330, %originalBB328, %if.end153, %if.end152, %if.else151, %if.then134, %land.lhs.true127, %originalBBpart2326, %originalBB324, %if.else120, %if.then103, %for.body96, %originalBBpart2322, %originalBB307, %for.cond92, %originalBBpart2305, %originalBB295, %for.body90, %for.cond86, %originalBBpart2293, %originalBB291, %for.end85, %for.inc83, %for.end82, %originalBBpart2289, %originalBB280, %for.inc, %originalBBpart2278, %originalBB276, %if.end80, %if.end79, %if.else78, %if.then61, %originalBBpart2274, %originalBB272, %land.lhs.true, %originalBBpart2270, %originalBB268, %if.else48, %if.then31, %originalBBpart2266, %originalBB264, %for.body24, %originalBBpart2262, %originalBB259, %for.cond20, %originalBBpart2257, %originalBB245, %for.body18, %for.cond14, %for.end, %if.end, %originalBBpart2243, %originalBB227, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
