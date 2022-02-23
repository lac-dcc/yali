; ModuleID = 'source-C-CXX/31/2455.c'
source_filename = "source-C-CXX/31/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp222.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x [102 x i8]]*
  %b.reg2mem = alloca [102 x i8]*
  %a.reg2mem = alloca [102 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem377 = alloca i1
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
  store i1 %8, i1* %.reg2mem377
  %switchVar = alloca i32
  store i32 -550352677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar376 = load i32, i32* %switchVar
  switch i32 %switchVar376, label %switchDefault [
    i32 -550352677, label %first
    i32 1196876510, label %originalBB
    i32 -1458217442, label %originalBBpart2
    i32 1501641576, label %for.cond
    i32 1040906529, label %for.body
    i32 1955544592, label %originalBB231
    i32 -732412819, label %originalBBpart2233
    i32 -1045997580, label %for.cond2
    i32 -533184380, label %for.body4
    i32 -392402361, label %for.inc
    i32 -1466026600, label %for.end
    i32 -1871729158, label %for.cond7
    i32 776715507, label %originalBB235
    i32 -1887758680, label %originalBBpart2237
    i32 1615754281, label %for.body9
    i32 401732327, label %if.then
    i32 1368155694, label %originalBB239
    i32 -1289999875, label %originalBBpart2241
    i32 -324945839, label %if.end
    i32 1877687317, label %for.inc18
    i32 -257212569, label %for.end20
    i32 -680171652, label %for.cond21
    i32 -886417061, label %originalBB243
    i32 1461829943, label %originalBBpart2245
    i32 1219143392, label %for.body24
    i32 1508587999, label %if.then34
    i32 509441644, label %originalBB247
    i32 140171705, label %originalBBpart2249
    i32 587006280, label %if.end35
    i32 348879636, label %for.inc36
    i32 1473445337, label %for.end38
    i32 356665721, label %for.cond39
    i32 -1714921276, label %for.body42
    i32 -119179873, label %for.inc49
    i32 -545200267, label %for.end50
    i32 673173647, label %for.cond51
    i32 -726012673, label %for.body55
    i32 1292243284, label %for.inc58
    i32 259022414, label %originalBB251
    i32 695417864, label %originalBBpart2253
    i32 -1896599391, label %for.end60
    i32 1082692451, label %originalBB255
    i32 2101972036, label %originalBBpart2257
    i32 -446716551, label %for.cond61
    i32 1003948110, label %for.body66
    i32 1217786424, label %originalBB259
    i32 -947140541, label %originalBBpart2278
    i32 1382019152, label %for.inc73
    i32 1430870937, label %originalBB280
    i32 -762912503, label %originalBBpart2292
    i32 2040566275, label %for.end75
    i32 49836132, label %originalBB294
    i32 -388094014, label %originalBBpart2296
    i32 626862683, label %for.cond76
    i32 -2122660288, label %for.body80
    i32 30604084, label %for.inc83
    i32 437957296, label %for.end85
    i32 -1459914366, label %for.cond86
    i32 149797961, label %for.body89
    i32 -1367967062, label %if.then98
    i32 411245597, label %originalBB298
    i32 -1567043934, label %originalBBpart2300
    i32 -1795511233, label %if.end99
    i32 -148194261, label %originalBB302
    i32 1312865663, label %originalBBpart2304
    i32 1118362977, label %for.inc100
    i32 -1595413049, label %for.end102
    i32 -1359164696, label %for.cond103
    i32 -57731584, label %for.body106
    i32 914348242, label %originalBB306
    i32 1406263532, label %originalBBpart2308
    i32 1571438507, label %if.then115
    i32 494844035, label %originalBB310
    i32 15366029, label %originalBBpart2346
    i32 -140617518, label %if.else
    i32 208605354, label %if.end151
    i32 -1950788745, label %for.inc152
    i32 -1641540210, label %for.end154
    i32 484217586, label %for.cond155
    i32 -223552983, label %for.body158
    i32 -29809238, label %for.inc161
    i32 -433552033, label %for.end163
    i32 1634649924, label %for.cond164
    i32 1142422896, label %for.body167
    i32 1896175410, label %for.inc170
    i32 -504923675, label %for.end172
    i32 -53865779, label %originalBB348
    i32 239565897, label %originalBBpart2350
    i32 703834569, label %for.inc173
    i32 801599460, label %for.end175
    i32 -977585933, label %for.cond176
    i32 1888411219, label %for.body179
    i32 1536521247, label %for.cond180
    i32 1839250217, label %for.body183
    i32 1758989489, label %if.then191
    i32 -1349254388, label %originalBB352
    i32 -1483092923, label %originalBBpart2354
    i32 -577488544, label %if.end192
    i32 -555610381, label %originalBB356
    i32 88313285, label %originalBBpart2358
    i32 1644699028, label %for.inc193
    i32 -1369205504, label %for.end195
    i32 679656293, label %originalBB360
    i32 -420892313, label %originalBBpart2362
    i32 -1389448077, label %for.cond196
    i32 -729072345, label %originalBB364
    i32 1461903913, label %originalBBpart2366
    i32 -105814971, label %for.body199
    i32 -2022995654, label %for.inc206
    i32 770516663, label %for.end208
    i32 -1448729996, label %for.cond209
    i32 2023552126, label %for.body212
    i32 1186602042, label %for.inc219
    i32 813393500, label %for.end221
    i32 -443268280, label %originalBB368
    i32 -1638824657, label %originalBBpart2370
    i32 1543257797, label %if.then224
    i32 -37973162, label %if.end226
    i32 -559344610, label %originalBB372
    i32 1965190416, label %originalBBpart2374
    i32 -342166815, label %for.inc228
    i32 1460874256, label %for.end230
    i32 136013043, label %originalBBalteredBB
    i32 -879301761, label %originalBB231alteredBB
    i32 -2081426114, label %originalBB235alteredBB
    i32 -717473853, label %originalBB239alteredBB
    i32 -33970277, label %originalBB243alteredBB
    i32 1007550918, label %originalBB247alteredBB
    i32 943002250, label %originalBB251alteredBB
    i32 -754157813, label %originalBB255alteredBB
    i32 -375336554, label %originalBB259alteredBB
    i32 189467556, label %originalBB280alteredBB
    i32 -1469711071, label %originalBB294alteredBB
    i32 1960852356, label %originalBB298alteredBB
    i32 1472766171, label %originalBB302alteredBB
    i32 1368894857, label %originalBB306alteredBB
    i32 -420775647, label %originalBB310alteredBB
    i32 1608411758, label %originalBB348alteredBB
    i32 -800001880, label %originalBB352alteredBB
    i32 1930862642, label %originalBB356alteredBB
    i32 1982709614, label %originalBB360alteredBB
    i32 1964597363, label %originalBB364alteredBB
    i32 1765798687, label %originalBB368alteredBB
    i32 1937300501, label %originalBB372alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload378 = load volatile i1, i1* %.reg2mem377
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload378, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload378, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload378
  %25 = select i1 %23, i32 1196876510, i32 136013043
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem
  %c = alloca [10 x [102 x i8]], align 16
  store [10 x [102 x i8]]* %c, [10 x [102 x i8]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.reload380 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload380)
  %x.reload540 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload540, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 258078392
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 258078392
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1458217442, i32 136013043
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1501641576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload539 = load volatile i32*, i32** %x.reg2mem
  %53 = load i32, i32* %x.reload539, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload379, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1040906529, i32 801599460
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1496846877
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1496846877
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1955544592, i32 -879301761
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %m.reload523 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload523, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -732412819, i32 -879301761
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1045997580, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %m.reload522 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload522, align 4
  %cmp3 = icmp slt i32 %97, 102
  %98 = select i1 %cmp3, i32 -533184380, i32 -1466026600
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.reload538 = load volatile i32*, i32** %x.reg2mem
  %99 = load i32, i32* %x.reload538, align 4
  %idxprom = sext i32 %99 to i64
  %c.reload414 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reload414, i64 0, i64 %idxprom
  %m.reload521 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload521, align 4
  %idxprom5 = sext i32 %100 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  store i32 -392402361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload520 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload520, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %m.reload519 = load volatile i32*, i32** %m.reg2mem
  store i32 %105, i32* %m.reload519, align 4
  store i32 -1045997580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload429, align 4
  store i32 -1871729158, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 776715507, i32 -2081426114
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload428, align 4
  %cmp8 = icmp slt i32 %120, 102
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1887758680, i32 -2081426114
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 1615754281, i32 -257212569
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv = trunc i32 %call10 to i8
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload427, align 4
  %idxprom11 = sext i32 %148 to i64
  %a.reload395 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload395, i64 0, i64 %idxprom11
  store i8 %conv, i8* %arrayidx12, align 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload426, align 4
  %idxprom13 = sext i32 %149 to i64
  %a.reload394 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload394, i64 0, i64 %idxprom13
  %150 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %150 to i32
  %cmp16 = icmp eq i32 %conv15, 10
  %151 = select i1 %cmp16, i32 401732327, i32 -324945839
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 559034952
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 559034952
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1368155694, i32 -717473853
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 544169514
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 544169514
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
  %205 = select i1 %203, i32 -1289999875, i32 -717473853
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -257212569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1877687317, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload425, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc19 = add nsw i32 %206, 1
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload424, align 4
  store i32 -1871729158, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload443, align 4
  store i32 -680171652, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -875429701
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -875429701
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -886417061, i32 -33970277
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload442, align 4
  %cmp22 = icmp slt i32 %236, 102
  store i1 %cmp22, i1* %cmp22.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1536757562
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1536757562
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1461829943, i32 -33970277
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %252 = select i1 %cmp22.reload, i32 1219143392, i32 1473445337
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload441, align 4
  %idxprom27 = sext i32 %253 to i64
  %b.reload408 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload408, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload440, align 4
  %idxprom29 = sext i32 %254 to i64
  %b.reload407 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload407, i64 0, i64 %idxprom29
  %255 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %255 to i32
  %cmp32 = icmp eq i32 %conv31, 10
  %256 = select i1 %cmp32, i32 1508587999, i32 587006280
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 509441644, i32 1007550918
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1556922957
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1556922957
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 140171705, i32 1007550918
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1473445337, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 348879636, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload439, align 4
  %311 = sub i32 %310, -2107346179
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2107346179
  %inc37 = add nsw i32 %310, 1
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload438, align 4
  store i32 -680171652, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  store i32 101, i32* %k.reload490, align 4
  store i32 356665721, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload489, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload423, align 4
  %316 = sub i32 %314, -590002124
  %317 = add i32 %316, %315
  %318 = add i32 %317, -590002124
  %add = add nsw i32 %314, %315
  %319 = sub i32 %318, -777566083
  %320 = sub i32 %319, 101
  %321 = add i32 %320, -777566083
  %sub = sub nsw i32 %318, 101
  %cmp40 = icmp sge i32 %321, 0
  %322 = select i1 %cmp40, i32 -1714921276, i32 -545200267
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload488, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload422, align 4
  %325 = add i32 %323, 38577637
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 38577637
  %add43 = add nsw i32 %323, %324
  %328 = sub i32 0, 101
  %329 = add i32 %327, %328
  %sub44 = sub nsw i32 %327, 101
  %idxprom45 = sext i32 %329 to i64
  %a.reload393 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload393, i64 0, i64 %idxprom45
  %330 = load i8, i8* %arrayidx46, align 1
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload487, align 4
  %idxprom47 = sext i32 %331 to i64
  %a.reload392 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload392, i64 0, i64 %idxprom47
  store i8 %330, i8* %arrayidx48, align 1
  store i32 -119179873, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload486, align 4
  %333 = sub i32 %332, -691380744
  %334 = add i32 %333, -1
  %335 = add i32 %334, -691380744
  %dec = add nsw i32 %332, -1
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  store i32 %335, i32* %k.reload485, align 4
  store i32 356665721, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload484, align 4
  store i32 673173647, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload483, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload421, align 4
  %338 = sub i32 0, %337
  %339 = add i32 101, %338
  %sub52 = sub nsw i32 101, %337
  %cmp53 = icmp slt i32 %336, %339
  %340 = select i1 %cmp53, i32 -726012673, i32 -1896599391
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload482, align 4
  %idxprom56 = sext i32 %341 to i64
  %a.reload391 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload391, i64 0, i64 %idxprom56
  store i8 48, i8* %arrayidx57, align 1
  store i32 1292243284, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 259022414, i32 943002250
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload481, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc59 = add nsw i32 %368, 1
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  store i32 %372, i32* %k.reload480, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 695417864, i32 943002250
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 673173647, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -2085210365
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2085210365
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1082692451, i32 -754157813
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  store i32 101, i32* %k.reload479, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1346881313
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1346881313
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2101972036, i32 -754157813
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -446716551, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload478, align 4
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload437, align 4
  %431 = sub i32 0, %429
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add62 = add nsw i32 %429, %430
  %435 = sub i32 0, 101
  %436 = add i32 %434, %435
  %sub63 = sub nsw i32 %434, 101
  %cmp64 = icmp sge i32 %436, 0
  %437 = select i1 %cmp64, i32 1003948110, i32 2040566275
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1547557161
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1547557161
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1217786424, i32 -375336554
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload477, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload436, align 4
  %467 = sub i32 %465, 991615514
  %468 = add i32 %467, %466
  %469 = add i32 %468, 991615514
  %add67 = add nsw i32 %465, %466
  %470 = add i32 %469, 837551288
  %471 = sub i32 %470, 101
  %472 = sub i32 %471, 837551288
  %sub68 = sub nsw i32 %469, 101
  %idxprom69 = sext i32 %472 to i64
  %b.reload406 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload406, i64 0, i64 %idxprom69
  %473 = load i8, i8* %arrayidx70, align 1
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload476, align 4
  %idxprom71 = sext i32 %474 to i64
  %b.reload405 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload405, i64 0, i64 %idxprom71
  store i8 %473, i8* %arrayidx72, align 1
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1212454312
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1212454312
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -947140541, i32 -375336554
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1382019152, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -337153027
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -337153027
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1430870937, i32 189467556
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload475, align 4
  %518 = sub i32 0, -1
  %519 = sub i32 %517, %518
  %dec74 = add nsw i32 %517, -1
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload474, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -896380097
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -896380097
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -762912503, i32 189467556
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -446716551, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -433316156
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -433316156
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 49836132, i32 -1469711071
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload473, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1209998777
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1209998777
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -388094014, i32 -1469711071
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 626862683, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload472, align 4
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload435, align 4
  %591 = sub i32 101, -592993977
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -592993977
  %sub77 = sub nsw i32 101, %590
  %cmp78 = icmp slt i32 %589, %593
  %594 = select i1 %cmp78, i32 -2122660288, i32 437957296
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %595 = load i32, i32* %k.reload471, align 4
  %idxprom81 = sext i32 %595 to i64
  %b.reload404 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload404, i64 0, i64 %idxprom81
  store i8 48, i8* %arrayidx82, align 1
  store i32 30604084, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload470, align 4
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %inc84 = add nsw i32 %596, 1
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  store i32 %598, i32* %k.reload469, align 4
  store i32 626862683, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload468, align 4
  store i32 -1459914366, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  %599 = load i32, i32* %k.reload467, align 4
  %cmp87 = icmp sle i32 %599, 101
  %600 = select i1 %cmp87, i32 149797961, i32 -1595413049
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload466, align 4
  %idxprom90 = sext i32 %601 to i64
  %a.reload390 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload390, i64 0, i64 %idxprom90
  %602 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %602 to i32
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload465, align 4
  %idxprom93 = sext i32 %603 to i64
  %b.reload403 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload403, i64 0, i64 %idxprom93
  %604 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %604 to i32
  %cmp96 = icmp ne i32 %conv92, %conv95
  %605 = select i1 %cmp96, i32 -1367967062, i32 -1795511233
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 873288262
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 873288262
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 411245597, i32 1960852356
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1670093475
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1670093475
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1567043934, i32 1960852356
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1595413049, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -1318665217
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1318665217
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -148194261, i32 1472766171
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1312865663, i32 1472766171
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1118362977, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload464, align 4
  %690 = add i32 %689, 1525318667
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1525318667
  %inc101 = add nsw i32 %689, 1
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  store i32 %692, i32* %k.reload463, align 4
  store i32 -1459914366, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %m.reload518 = load volatile i32*, i32** %m.reg2mem
  store i32 100, i32* %m.reload518, align 4
  store i32 -1359164696, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %m.reload517 = load volatile i32*, i32** %m.reg2mem
  %693 = load i32, i32* %m.reload517, align 4
  %cmp104 = icmp sge i32 %693, 0
  %694 = select i1 %cmp104, i32 -57731584, i32 -1641540210
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -247316223
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -247316223
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 914348242, i32 1368894857
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %m.reload516 = load volatile i32*, i32** %m.reg2mem
  %710 = load i32, i32* %m.reload516, align 4
  %idxprom107 = sext i32 %710 to i64
  %a.reload389 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload389, i64 0, i64 %idxprom107
  %711 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %711 to i32
  %m.reload515 = load volatile i32*, i32** %m.reg2mem
  %712 = load i32, i32* %m.reload515, align 4
  %idxprom110 = sext i32 %712 to i64
  %b.reload402 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload402, i64 0, i64 %idxprom110
  %713 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %713 to i32
  %cmp113 = icmp slt i32 %conv109, %conv112
  store i1 %cmp113, i1* %cmp113.reg2mem
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1406263532, i32 1368894857
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %728 = select i1 %cmp113.reload, i32 1571438507, i32 -140617518
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -1385725679
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1385725679
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 494844035, i32 -420775647
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %m.reload514 = load volatile i32*, i32** %m.reg2mem
  %744 = load i32, i32* %m.reload514, align 4
  %idxprom116 = sext i32 %744 to i64
  %a.reload388 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload388, i64 0, i64 %idxprom116
  %745 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %745 to i32
  %746 = sub i32 0, 58
  %747 = sub i32 %conv118, %746
  %add119 = add nsw i32 %conv118, 58
  %m.reload513 = load volatile i32*, i32** %m.reg2mem
  %748 = load i32, i32* %m.reload513, align 4
  %idxprom120 = sext i32 %748 to i64
  %b.reload401 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload401, i64 0, i64 %idxprom120
  %749 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %749 to i32
  %750 = sub i32 %747, 611465780
  %751 = sub i32 %750, %conv122
  %752 = add i32 %751, 611465780
  %sub123 = sub nsw i32 %747, %conv122
  %conv124 = trunc i32 %752 to i8
  %x.reload537 = load volatile i32*, i32** %x.reg2mem
  %753 = load i32, i32* %x.reload537, align 4
  %idxprom125 = sext i32 %753 to i64
  %c.reload413 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reload413, i64 0, i64 %idxprom125
  %m.reload512 = load volatile i32*, i32** %m.reg2mem
  %754 = load i32, i32* %m.reload512, align 4
  %idxprom127 = sext i32 %754 to i64
  %arrayidx128 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  store i8 %conv124, i8* %arrayidx128, align 1
  %m.reload511 = load volatile i32*, i32** %m.reg2mem
  %755 = load i32, i32* %m.reload511, align 4
  %756 = sub i32 %755, 919936686
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 919936686
  %sub129 = sub nsw i32 %755, 1
  %idxprom130 = sext i32 %758 to i64
  %a.reload387 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload387, i64 0, i64 %idxprom130
  %759 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %759 to i32
  %760 = sub i32 %conv132, -18021158
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -18021158
  %sub133 = sub nsw i32 %conv132, 1
  %conv134 = trunc i32 %762 to i8
  %m.reload510 = load volatile i32*, i32** %m.reg2mem
  %763 = load i32, i32* %m.reload510, align 4
  %764 = add i32 %763, 430251121
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 430251121
  %sub135 = sub nsw i32 %763, 1
  %idxprom136 = sext i32 %766 to i64
  %a.reload386 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload386, i64 0, i64 %idxprom136
  store i8 %conv134, i8* %arrayidx137, align 1
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -179688971
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -179688971
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 15366029, i32 -420775647
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 208605354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload509 = load volatile i32*, i32** %m.reg2mem
  %794 = load i32, i32* %m.reload509, align 4
  %idxprom138 = sext i32 %794 to i64
  %a.reload385 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload385, i64 0, i64 %idxprom138
  %795 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %795 to i32
  %796 = sub i32 0, %conv140
  %797 = sub i32 0, 48
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add141 = add nsw i32 %conv140, 48
  %m.reload508 = load volatile i32*, i32** %m.reg2mem
  %800 = load i32, i32* %m.reload508, align 4
  %idxprom142 = sext i32 %800 to i64
  %b.reload400 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload400, i64 0, i64 %idxprom142
  %801 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %801 to i32
  %802 = add i32 %799, 1979909249
  %803 = sub i32 %802, %conv144
  %804 = sub i32 %803, 1979909249
  %sub145 = sub nsw i32 %799, %conv144
  %conv146 = trunc i32 %804 to i8
  %x.reload536 = load volatile i32*, i32** %x.reg2mem
  %805 = load i32, i32* %x.reload536, align 4
  %idxprom147 = sext i32 %805 to i64
  %c.reload412 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem
  %arrayidx148 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reload412, i64 0, i64 %idxprom147
  %m.reload507 = load volatile i32*, i32** %m.reg2mem
  %806 = load i32, i32* %m.reload507, align 4
  %idxprom149 = sext i32 %806 to i64
  %arrayidx150 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  store i8 %conv146, i8* %arrayidx150, align 1
  store i32 208605354, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1950788745, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %m.reload506 = load volatile i32*, i32** %m.reg2mem
  %807 = load i32, i32* %m.reload506, align 4
  %808 = sub i32 0, -1
  %809 = sub i32 %807, %808
  %dec153 = add nsw i32 %807, -1
  %m.reload505 = load volatile i32*, i32** %m.reg2mem
  store i32 %809, i32* %m.reload505, align 4
  store i32 -1359164696, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload420, align 4
  store i32 484217586, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload419, align 4
  %cmp156 = icmp slt i32 %810, 102
  %811 = select i1 %cmp156, i32 -223552983, i32 -433552033
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload418, align 4
  %idxprom159 = sext i32 %812 to i64
  %a.reload384 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload384, i64 0, i64 %idxprom159
  store i8 48, i8* %arrayidx160, align 1
  store i32 -29809238, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload417, align 4
  %814 = sub i32 %813, -655912338
  %815 = add i32 %814, 1
  %816 = add i32 %815, -655912338
  %inc162 = add nsw i32 %813, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload416, align 4
  store i32 484217586, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload434, align 4
  store i32 1634649924, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload433, align 4
  %cmp165 = icmp slt i32 %817, 102
  %818 = select i1 %cmp165, i32 1142422896, i32 -504923675
  store i32 %818, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload415, align 4
  %idxprom168 = sext i32 %819 to i64
  %b.reload399 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx169 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload399, i64 0, i64 %idxprom168
  store i8 48, i8* %arrayidx169, align 1
  store i32 1896175410, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %820 = load i32, i32* %j.reload432, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc171 = add nsw i32 %820, 1
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  store i32 %824, i32* %j.reload431, align 4
  store i32 1634649924, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -53865779, i32 1608411758
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, -524469650
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -524469650
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 239565897, i32 1608411758
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 703834569, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %x.reload535 = load volatile i32*, i32** %x.reg2mem
  %878 = load i32, i32* %x.reload535, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %inc174 = add nsw i32 %878, 1
  %x.reload534 = load volatile i32*, i32** %x.reg2mem
  store i32 %880, i32* %x.reload534, align 4
  store i32 1501641576, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %x.reload533 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload533, align 4
  store i32 -977585933, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %x.reload532 = load volatile i32*, i32** %x.reg2mem
  %881 = load i32, i32* %x.reload532, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %882 = load i32, i32* %n.reload, align 4
  %cmp177 = icmp slt i32 %881, %882
  %883 = select i1 %cmp177, i32 1888411219, i32 1460874256
  store i32 %883, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload462, align 4
  store i32 1536521247, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %884 = load i32, i32* %k.reload461, align 4
  %cmp181 = icmp sle i32 %884, 101
  %885 = select i1 %cmp181, i32 1839250217, i32 -1369205504
  store i32 %885, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %x.reload531 = load volatile i32*, i32** %x.reg2mem
  %886 = load i32, i32* %x.reload531, align 4
  %idxprom184 = sext i32 %886 to i64
  %c.reload411 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem
  %arrayidx185 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reload411, i64 0, i64 %idxprom184
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %887 = load i32, i32* %k.reload460, align 4
  %idxprom186 = sext i32 %887 to i64
  %arrayidx187 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx185, i64 0, i64 %idxprom186
  %888 = load i8, i8* %arrayidx187, align 1
  %conv188 = sext i8 %888 to i32
  %cmp189 = icmp ne i32 %conv188, 48
  %889 = select i1 %cmp189, i32 1758989489, i32 -577488544
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = add i32 %890, 2079745482
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 2079745482
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1349254388, i32 -800001880
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 -1483092923, i32 -800001880
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -1369205504, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -555610381, i32 1930862642
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, -546539238
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -546539238
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
  %983 = select i1 %981, i32 88313285, i32 1930862642
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 1644699028, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %984 = load i32, i32* %k.reload459, align 4
  %985 = sub i32 %984, -310927036
  %986 = add i32 %985, 1
  %987 = add i32 %986, -310927036
  %inc194 = add nsw i32 %984, 1
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  store i32 %987, i32* %k.reload458, align 4
  store i32 1536521247, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, -444364952
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -444364952
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
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
  %1014 = select i1 %1012, i32 679656293, i32 1982709614
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %1015 = load i32, i32* %k.reload457, align 4
  %m.reload504 = load volatile i32*, i32** %m.reg2mem
  store i32 %1015, i32* %m.reload504, align 4
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, 738935312
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 738935312
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -420892313, i32 1982709614
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1389448077, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -729072345, i32 1964597363
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %m.reload503 = load volatile i32*, i32** %m.reg2mem
  %1057 = load i32, i32* %m.reload503, align 4
  %cmp197 = icmp sle i32 %1057, 100
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, -728677827
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -728677827
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 1461903913, i32 1964597363
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %1073 = select i1 %cmp197.reload, i32 -105814971, i32 770516663
  store i32 %1073, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %x.reload530 = load volatile i32*, i32** %x.reg2mem
  %1074 = load i32, i32* %x.reload530, align 4
  %idxprom200 = sext i32 %1074 to i64
  %c.reload410 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem
  %arrayidx201 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reload410, i64 0, i64 %idxprom200
  %m.reload502 = load volatile i32*, i32** %m.reg2mem
  %1075 = load i32, i32* %m.reload502, align 4
  %idxprom202 = sext i32 %1075 to i64
  %arrayidx203 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx201, i64 0, i64 %idxprom202
  %1076 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %1076 to i32
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv204)
  store i32 -2022995654, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %m.reload501 = load volatile i32*, i32** %m.reg2mem
  %1077 = load i32, i32* %m.reload501, align 4
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %inc207 = add nsw i32 %1077, 1
  %m.reload500 = load volatile i32*, i32** %m.reg2mem
  store i32 %1081, i32* %m.reload500, align 4
  store i32 -1389448077, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload456, align 4
  store i32 -1448729996, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %1082 = load i32, i32* %k.reload455, align 4
  %cmp210 = icmp sle i32 %1082, 100
  %1083 = select i1 %cmp210, i32 2023552126, i32 813393500
  store i32 %1083, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  %v.reload526 = load volatile i32*, i32** %v.reg2mem
  %1084 = load i32, i32* %v.reload526, align 4
  %x.reload529 = load volatile i32*, i32** %x.reg2mem
  %1085 = load i32, i32* %x.reload529, align 4
  %idxprom213 = sext i32 %1085 to i64
  %c.reload409 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem
  %arrayidx214 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reload409, i64 0, i64 %idxprom213
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  %1086 = load i32, i32* %k.reload454, align 4
  %idxprom215 = sext i32 %1086 to i64
  %arrayidx216 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx214, i64 0, i64 %idxprom215
  %1087 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %1087 to i32
  %1088 = sub i32 %1084, 956244697
  %1089 = add i32 %1088, %conv217
  %1090 = add i32 %1089, 956244697
  %add218 = add nsw i32 %1084, %conv217
  %v.reload525 = load volatile i32*, i32** %v.reg2mem
  store i32 %1090, i32* %v.reload525, align 4
  store i32 1186602042, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %1091 = load i32, i32* %k.reload453, align 4
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %inc220 = add nsw i32 %1091, 1
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  store i32 %1093, i32* %k.reload452, align 4
  store i32 -1448729996, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 false, true
  %1106 = and i1 %1103, false
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, false
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 false, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  %1119 = select i1 %1117, i32 -443268280, i32 1765798687
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %v.reload524 = load volatile i32*, i32** %v.reg2mem
  %1120 = load i32, i32* %v.reload524, align 4
  %cmp222 = icmp eq i32 %1120, 48
  store i1 %cmp222, i1* %cmp222.reg2mem
  %1121 = load i32, i32* @x
  %1122 = load i32, i32* @y
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 -1638824657, i32 1765798687
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %1147 = select i1 %cmp222.reload, i32 1543257797, i32 -37973162
  store i32 %1147, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -37973162, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 %1148, 433466600
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 433466600
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -559344610, i32 1937300501
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = sub i32 0, 1
  %1166 = add i32 %1163, %1165
  %1167 = sub i32 %1163, 1
  %1168 = mul i32 %1163, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1164, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 1965190416, i32 1937300501
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -342166815, i32* %switchVar
  br label %loopEnd

for.inc228:                                       ; preds = %loopEntry
  %x.reload528 = load volatile i32*, i32** %x.reg2mem
  %1177 = load i32, i32* %x.reload528, align 4
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1177, %1178
  %inc229 = add nsw i32 %1177, 1
  %x.reload527 = load volatile i32*, i32** %x.reg2mem
  store i32 %1179, i32* %x.reload527, align 4
  store i32 -977585933, i32* %switchVar
  br label %loopEnd

for.end230:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [102 x i8], align 16
  %balteredBB = alloca [102 x i8], align 16
  %calteredBB = alloca [10 x [102 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  store i32 1196876510, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %m.reload499 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload499, align 4
  store i32 1955544592, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1180 = load i32, i32* %i.reload, align 4
  %cmp8alteredBB = icmp slt i32 %1180, 102
  store i32 776715507, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1368155694, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %1181 = load i32, i32* %j.reload430, align 4
  %cmp22alteredBB = icmp slt i32 %1181, 102
  store i32 -886417061, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 509441644, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %1182 = load i32, i32* %k.reload451, align 4
  %_ = shl i32 %1182, 1
  %1183 = add i32 %1182, 365927479
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 365927479
  %inc59alteredBB = add nsw i32 %1182, 1
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  store i32 %1185, i32* %k.reload450, align 4
  store i32 259022414, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  store i32 101, i32* %k.reload449, align 4
  store i32 1082692451, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %1186 = load i32, i32* %k.reload448, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1187 = load i32, i32* %j.reload, align 4
  %_260 = shl i32 %1186, %1187
  %1188 = add i32 0, -104922821
  %1189 = sub i32 %1188, %1186
  %1190 = sub i32 %1189, -104922821
  %_261 = sub i32 0, %1186
  %1191 = sub i32 %1190, 490616194
  %1192 = add i32 %1191, %1187
  %1193 = add i32 %1192, 490616194
  %gen = add i32 %1190, %1187
  %1194 = add i32 0, -967886605
  %1195 = sub i32 %1194, %1186
  %1196 = sub i32 %1195, -967886605
  %_262 = sub i32 0, %1186
  %1197 = sub i32 0, %1187
  %1198 = sub i32 %1196, %1197
  %gen263 = add i32 %1196, %1187
  %_264 = shl i32 %1186, %1187
  %_265 = shl i32 %1186, %1187
  %1199 = sub i32 0, -1707937411
  %1200 = sub i32 %1199, %1186
  %1201 = add i32 %1200, -1707937411
  %_266 = sub i32 0, %1186
  %1202 = sub i32 0, %1187
  %1203 = sub i32 %1201, %1202
  %gen267 = add i32 %1201, %1187
  %1204 = sub i32 0, %1186
  %1205 = sub i32 0, %1187
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %add67alteredBB = add nsw i32 %1186, %1187
  %1208 = add i32 %1207, 617934405
  %1209 = sub i32 %1208, 101
  %1210 = sub i32 %1209, 617934405
  %_268 = sub i32 %1207, 101
  %gen269 = mul i32 %1210, 101
  %1211 = add i32 %1207, -401585821
  %1212 = sub i32 %1211, 101
  %1213 = sub i32 %1212, -401585821
  %_270 = sub i32 %1207, 101
  %gen271 = mul i32 %1213, 101
  %1214 = sub i32 %1207, -730943348
  %1215 = sub i32 %1214, 101
  %1216 = add i32 %1215, -730943348
  %_272 = sub i32 %1207, 101
  %gen273 = mul i32 %1216, 101
  %1217 = add i32 0, 1528326749
  %1218 = sub i32 %1217, %1207
  %1219 = sub i32 %1218, 1528326749
  %_274 = sub i32 0, %1207
  %1220 = sub i32 0, 101
  %1221 = sub i32 %1219, %1220
  %gen275 = add i32 %1219, 101
  %_276 = shl i32 %1207, 101
  %1222 = add i32 %1207, 960047251
  %1223 = sub i32 %1222, 101
  %1224 = sub i32 %1223, 960047251
  %sub68alteredBB = sub nsw i32 %1207, 101
  %idxprom69alteredBB = sext i32 %1224 to i64
  %b.reload398 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload398, i64 0, i64 %idxprom69alteredBB
  %1225 = load i8, i8* %arrayidx70alteredBB, align 1
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %1226 = load i32, i32* %k.reload447, align 4
  %idxprom71alteredBB = sext i32 %1226 to i64
  %b.reload397 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload397, i64 0, i64 %idxprom71alteredBB
  store i8 %1225, i8* %arrayidx72alteredBB, align 1
  store i32 1217786424, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %1227 = load i32, i32* %k.reload446, align 4
  %1228 = sub i32 0, -1
  %1229 = add i32 %1227, %1228
  %_281 = sub i32 %1227, -1
  %gen282 = mul i32 %1229, -1
  %1230 = sub i32 %1227, -739003758
  %1231 = sub i32 %1230, -1
  %1232 = add i32 %1231, -739003758
  %_283 = sub i32 %1227, -1
  %gen284 = mul i32 %1232, -1
  %1233 = sub i32 %1227, 788343003
  %1234 = sub i32 %1233, -1
  %1235 = add i32 %1234, 788343003
  %_285 = sub i32 %1227, -1
  %gen286 = mul i32 %1235, -1
  %1236 = sub i32 %1227, 1984059651
  %1237 = sub i32 %1236, -1
  %1238 = add i32 %1237, 1984059651
  %_287 = sub i32 %1227, -1
  %gen288 = mul i32 %1238, -1
  %1239 = sub i32 0, -1
  %1240 = add i32 %1227, %1239
  %_289 = sub i32 %1227, -1
  %gen290 = mul i32 %1240, -1
  %1241 = sub i32 %1227, 906915254
  %1242 = add i32 %1241, -1
  %1243 = add i32 %1242, 906915254
  %dec74alteredBB = add nsw i32 %1227, -1
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  store i32 %1243, i32* %k.reload445, align 4
  store i32 1430870937, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload444, align 4
  store i32 49836132, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 411245597, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -148194261, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %m.reload498 = load volatile i32*, i32** %m.reg2mem
  %1244 = load i32, i32* %m.reload498, align 4
  %idxprom107alteredBB = sext i32 %1244 to i64
  %a.reload383 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload383, i64 0, i64 %idxprom107alteredBB
  %1245 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1245 to i32
  %m.reload497 = load volatile i32*, i32** %m.reg2mem
  %1246 = load i32, i32* %m.reload497, align 4
  %idxprom110alteredBB = sext i32 %1246 to i64
  %b.reload396 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload396, i64 0, i64 %idxprom110alteredBB
  %1247 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %1247 to i32
  %cmp113alteredBB = icmp slt i32 %conv109alteredBB, %conv112alteredBB
  store i32 914348242, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %m.reload496 = load volatile i32*, i32** %m.reg2mem
  %1248 = load i32, i32* %m.reload496, align 4
  %idxprom116alteredBB = sext i32 %1248 to i64
  %a.reload382 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload382, i64 0, i64 %idxprom116alteredBB
  %1249 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %1249 to i32
  %_311 = shl i32 %conv118alteredBB, 58
  %1250 = sub i32 %conv118alteredBB, -1087345019
  %1251 = sub i32 %1250, 58
  %1252 = add i32 %1251, -1087345019
  %_312 = sub i32 %conv118alteredBB, 58
  %gen313 = mul i32 %1252, 58
  %1253 = sub i32 0, %conv118alteredBB
  %1254 = add i32 0, %1253
  %_314 = sub i32 0, %conv118alteredBB
  %1255 = add i32 %1254, -1574476234
  %1256 = add i32 %1255, 58
  %1257 = sub i32 %1256, -1574476234
  %gen315 = add i32 %1254, 58
  %1258 = add i32 %conv118alteredBB, -642199555
  %1259 = sub i32 %1258, 58
  %1260 = sub i32 %1259, -642199555
  %_316 = sub i32 %conv118alteredBB, 58
  %gen317 = mul i32 %1260, 58
  %1261 = sub i32 0, %conv118alteredBB
  %1262 = add i32 0, %1261
  %_318 = sub i32 0, %conv118alteredBB
  %1263 = add i32 %1262, -341960242
  %1264 = add i32 %1263, 58
  %1265 = sub i32 %1264, -341960242
  %gen319 = add i32 %1262, 58
  %_320 = shl i32 %conv118alteredBB, 58
  %1266 = add i32 %conv118alteredBB, -1861345294
  %1267 = add i32 %1266, 58
  %1268 = sub i32 %1267, -1861345294
  %add119alteredBB = add nsw i32 %conv118alteredBB, 58
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  %1269 = load i32, i32* %m.reload495, align 4
  %idxprom120alteredBB = sext i32 %1269 to i64
  %b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reload, i64 0, i64 %idxprom120alteredBB
  %1270 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1270 to i32
  %1271 = add i32 %1268, -1486390665
  %1272 = sub i32 %1271, %conv122alteredBB
  %1273 = sub i32 %1272, -1486390665
  %sub123alteredBB = sub nsw i32 %1268, %conv122alteredBB
  %conv124alteredBB = trunc i32 %1273 to i8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1274 = load i32, i32* %x.reload, align 4
  %idxprom125alteredBB = sext i32 %1274 to i64
  %c.reload = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reload, i64 0, i64 %idxprom125alteredBB
  %m.reload494 = load volatile i32*, i32** %m.reg2mem
  %1275 = load i32, i32* %m.reload494, align 4
  %idxprom127alteredBB = sext i32 %1275 to i64
  %arrayidx128alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  store i8 %conv124alteredBB, i8* %arrayidx128alteredBB, align 1
  %m.reload493 = load volatile i32*, i32** %m.reg2mem
  %1276 = load i32, i32* %m.reload493, align 4
  %1277 = sub i32 %1276, -1606463513
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -1606463513
  %_321 = sub i32 %1276, 1
  %gen322 = mul i32 %1279, 1
  %1280 = add i32 0, -697090372
  %1281 = sub i32 %1280, %1276
  %1282 = sub i32 %1281, -697090372
  %_323 = sub i32 0, %1276
  %1283 = sub i32 0, 1
  %1284 = sub i32 %1282, %1283
  %gen324 = add i32 %1282, 1
  %_325 = shl i32 %1276, 1
  %_326 = shl i32 %1276, 1
  %1285 = sub i32 0, 1
  %1286 = add i32 %1276, %1285
  %sub129alteredBB = sub nsw i32 %1276, 1
  %idxprom130alteredBB = sext i32 %1286 to i64
  %a.reload381 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload381, i64 0, i64 %idxprom130alteredBB
  %1287 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %1287 to i32
  %1288 = sub i32 0, %conv132alteredBB
  %1289 = add i32 0, %1288
  %_327 = sub i32 0, %conv132alteredBB
  %1290 = sub i32 0, 1
  %1291 = sub i32 %1289, %1290
  %gen328 = add i32 %1289, 1
  %1292 = sub i32 0, 1
  %1293 = add i32 %conv132alteredBB, %1292
  %_329 = sub i32 %conv132alteredBB, 1
  %gen330 = mul i32 %1293, 1
  %_331 = shl i32 %conv132alteredBB, 1
  %_332 = shl i32 %conv132alteredBB, 1
  %1294 = sub i32 0, 1
  %1295 = add i32 %conv132alteredBB, %1294
  %_333 = sub i32 %conv132alteredBB, 1
  %gen334 = mul i32 %1295, 1
  %1296 = add i32 %conv132alteredBB, -1310226003
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -1310226003
  %_335 = sub i32 %conv132alteredBB, 1
  %gen336 = mul i32 %1298, 1
  %1299 = sub i32 %conv132alteredBB, -402330485
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -402330485
  %sub133alteredBB = sub nsw i32 %conv132alteredBB, 1
  %conv134alteredBB = trunc i32 %1301 to i8
  %m.reload492 = load volatile i32*, i32** %m.reg2mem
  %1302 = load i32, i32* %m.reload492, align 4
  %1303 = add i32 0, -1720800770
  %1304 = sub i32 %1303, %1302
  %1305 = sub i32 %1304, -1720800770
  %_337 = sub i32 0, %1302
  %1306 = sub i32 0, 1
  %1307 = sub i32 %1305, %1306
  %gen338 = add i32 %1305, 1
  %_339 = shl i32 %1302, 1
  %_340 = shl i32 %1302, 1
  %1308 = sub i32 %1302, 1713026819
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, 1713026819
  %_341 = sub i32 %1302, 1
  %gen342 = mul i32 %1310, 1
  %_343 = shl i32 %1302, 1
  %_344 = shl i32 %1302, 1
  %1311 = sub i32 %1302, -859190653
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, -859190653
  %sub135alteredBB = sub nsw i32 %1302, 1
  %idxprom136alteredBB = sext i32 %1313 to i64
  %a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reload, i64 0, i64 %idxprom136alteredBB
  store i8 %conv134alteredBB, i8* %arrayidx137alteredBB, align 1
  store i32 494844035, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 -53865779, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  store i32 -1349254388, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 -555610381, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1314 = load i32, i32* %k.reload, align 4
  %m.reload491 = load volatile i32*, i32** %m.reg2mem
  store i32 %1314, i32* %m.reload491, align 4
  store i32 679656293, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1315 = load i32, i32* %m.reload, align 4
  %cmp197alteredBB = icmp sle i32 %1315, 100
  store i32 -729072345, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %1316 = load i32, i32* %v.reload, align 4
  %cmp222alteredBB = icmp eq i32 %1316, 48
  store i32 -443268280, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -559344610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %for.inc228, %originalBBpart2374, %originalBB372, %if.end226, %if.then224, %originalBBpart2370, %originalBB368, %for.end221, %for.inc219, %for.body212, %for.cond209, %for.end208, %for.inc206, %for.body199, %originalBBpart2366, %originalBB364, %for.cond196, %originalBBpart2362, %originalBB360, %for.end195, %for.inc193, %originalBBpart2358, %originalBB356, %if.end192, %originalBBpart2354, %originalBB352, %if.then191, %for.body183, %for.cond180, %for.body179, %for.cond176, %for.end175, %for.inc173, %originalBBpart2350, %originalBB348, %for.end172, %for.inc170, %for.body167, %for.cond164, %for.end163, %for.inc161, %for.body158, %for.cond155, %for.end154, %for.inc152, %if.end151, %if.else, %originalBBpart2346, %originalBB310, %if.then115, %originalBBpart2308, %originalBB306, %for.body106, %for.cond103, %for.end102, %for.inc100, %originalBBpart2304, %originalBB302, %if.end99, %originalBBpart2300, %originalBB298, %if.then98, %for.body89, %for.cond86, %for.end85, %for.inc83, %for.body80, %for.cond76, %originalBBpart2296, %originalBB294, %for.end75, %originalBBpart2292, %originalBB280, %for.inc73, %originalBBpart2278, %originalBB259, %for.body66, %for.cond61, %originalBBpart2257, %originalBB255, %for.end60, %originalBBpart2253, %originalBB251, %for.inc58, %for.body55, %for.cond51, %for.end50, %for.inc49, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end35, %originalBBpart2249, %originalBB247, %if.then34, %for.body24, %originalBBpart2245, %originalBB243, %for.cond21, %for.end20, %for.inc18, %if.end, %originalBBpart2241, %originalBB239, %if.then, %for.body9, %originalBBpart2237, %originalBB235, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2233, %originalBB231, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
