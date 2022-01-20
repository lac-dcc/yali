; ModuleID = 'source-C-CXX/91/1098.c'
source_filename = "source-C-CXX/91/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload583.reg2mem = alloca i1
  %.reload581.reg2mem = alloca i1
  %.reload579.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem369 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1972103684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1972103684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem369
  %switchVar = alloca i32
  store i32 890096567, i32* %switchVar
  %.reg2mem578 = alloca i1
  %.reg2mem580 = alloca i1
  %.reg2mem582 = alloca i1
  %.reg2mem584 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 890096567, label %first
    i32 984372499, label %originalBB
    i32 -1688796313, label %originalBBpart2
    i32 -895037068, label %for.cond
    i32 -1266961673, label %if.then
    i32 -644934831, label %originalBB196
    i32 -2118656093, label %originalBBpart2198
    i32 1717223982, label %if.else
    i32 -413844667, label %originalBB200
    i32 1281332623, label %originalBBpart2204
    i32 670631228, label %for.cond1
    i32 -1225506912, label %for.body
    i32 641208164, label %for.inc
    i32 -1745752789, label %for.end
    i32 582803942, label %for.cond4
    i32 735947636, label %for.body6
    i32 1591647663, label %for.inc10
    i32 1654556378, label %for.end12
    i32 1993817173, label %for.cond13
    i32 894167828, label %for.body15
    i32 -32123044, label %for.cond16
    i32 1006636821, label %for.body20
    i32 721159122, label %originalBB206
    i32 1947797326, label %originalBBpart2211
    i32 1737246516, label %if.then26
    i32 413018368, label %originalBB213
    i32 1627881077, label %originalBBpart2235
    i32 -546800562, label %if.end
    i32 -204609417, label %for.inc37
    i32 -1494796999, label %originalBB237
    i32 1257074651, label %originalBBpart2241
    i32 -1638000588, label %for.end39
    i32 -1811775153, label %originalBB243
    i32 1284601455, label %originalBBpart2245
    i32 -845268825, label %for.inc40
    i32 -1258248375, label %for.end42
    i32 269180182, label %originalBB247
    i32 -899230407, label %originalBBpart2249
    i32 -312097788, label %for.cond43
    i32 1533220889, label %originalBB251
    i32 1574344504, label %originalBBpart2253
    i32 1615034911, label %for.body45
    i32 417748902, label %originalBB255
    i32 -1701243670, label %originalBBpart2257
    i32 -907429360, label %for.cond46
    i32 -382353547, label %for.body50
    i32 -523968627, label %if.then57
    i32 -262714159, label %originalBB259
    i32 -1317001794, label %originalBBpart2272
    i32 -119400660, label %if.end68
    i32 866609810, label %for.inc69
    i32 853111645, label %originalBB274
    i32 -686454343, label %originalBBpart2290
    i32 -1506897993, label %for.end71
    i32 2010901425, label %for.inc72
    i32 1479903460, label %for.end74
    i32 -1137317490, label %loop
    i32 -767354101, label %while.cond
    i32 14760788, label %land.rhs
    i32 1863383577, label %lor.rhs
    i32 -1200064430, label %lor.end
    i32 -1814572396, label %originalBB292
    i32 -666870609, label %originalBBpart2294
    i32 1781741707, label %land.end
    i32 1478176202, label %originalBB296
    i32 -729357345, label %originalBBpart2298
    i32 556410773, label %while.body
    i32 1351659164, label %originalBB300
    i32 -1008843878, label %originalBBpart2302
    i32 1820223274, label %while.cond87
    i32 -15382991, label %originalBB304
    i32 -354259574, label %originalBBpart2306
    i32 1740039271, label %land.rhs93
    i32 -1188786396, label %land.end96
    i32 1254763522, label %originalBB308
    i32 60048429, label %originalBBpart2310
    i32 1413266851, label %while.body97
    i32 -381912643, label %if.then103
    i32 -1194008376, label %if.else106
    i32 1132360924, label %if.then112
    i32 1787493603, label %if.else116
    i32 1790271994, label %if.end117
    i32 -822554998, label %originalBB312
    i32 1862902462, label %originalBBpart2314
    i32 -1242466611, label %if.end118
    i32 1874142026, label %originalBB316
    i32 317606451, label %originalBBpart2318
    i32 -2127989171, label %while.end
    i32 -146187509, label %originalBB320
    i32 2052950478, label %originalBBpart2322
    i32 1668644898, label %while.cond119
    i32 -321567007, label %land.rhs125
    i32 -1098311455, label %land.end128
    i32 -141036247, label %while.body129
    i32 -419472372, label %if.then135
    i32 -1902144343, label %if.else139
    i32 2106863657, label %if.then145
    i32 -1253134775, label %if.else149
    i32 -1385831914, label %if.end150
    i32 -1858219936, label %if.end151
    i32 1154483673, label %while.end152
    i32 -333181016, label %while.end153
    i32 -545096611, label %if.then156
    i32 118455064, label %if.then162
    i32 -322132917, label %originalBB324
    i32 -1156984389, label %originalBBpart2354
    i32 -1334909091, label %if.else166
    i32 480937350, label %if.then171
    i32 -717950683, label %if.end174
    i32 -613103328, label %originalBB356
    i32 -1778048936, label %originalBBpart2358
    i32 -204962809, label %if.end175
    i32 -306041052, label %if.end176
    i32 997279962, label %if.then179
    i32 771101269, label %if.end184
    i32 -1498482389, label %originalBB360
    i32 -2090453001, label %originalBBpart2362
    i32 1011491224, label %if.end185
    i32 1286106441, label %for.end186
    i32 -1286928759, label %for.cond187
    i32 1949625144, label %originalBB364
    i32 -1326371949, label %originalBBpart2366
    i32 374129639, label %for.body189
    i32 68207701, label %for.inc193
    i32 -936050867, label %for.end195
    i32 962629123, label %originalBBalteredBB
    i32 1105644210, label %originalBB196alteredBB
    i32 -1706612483, label %originalBB200alteredBB
    i32 -989136195, label %originalBB206alteredBB
    i32 -929650223, label %originalBB213alteredBB
    i32 1603390355, label %originalBB237alteredBB
    i32 1601730107, label %originalBB243alteredBB
    i32 547772933, label %originalBB247alteredBB
    i32 -389950789, label %originalBB251alteredBB
    i32 4335482, label %originalBB255alteredBB
    i32 -1387102352, label %originalBB259alteredBB
    i32 -1371666898, label %originalBB274alteredBB
    i32 1375123886, label %originalBB292alteredBB
    i32 -791520398, label %originalBB296alteredBB
    i32 1523428357, label %originalBB300alteredBB
    i32 -601896690, label %originalBB304alteredBB
    i32 -565388719, label %originalBB308alteredBB
    i32 -531979348, label %originalBB312alteredBB
    i32 -181922746, label %originalBB316alteredBB
    i32 -635245377, label %originalBB320alteredBB
    i32 95801976, label %originalBB324alteredBB
    i32 291260119, label %originalBB356alteredBB
    i32 1914468860, label %originalBB360alteredBB
    i32 1750917926, label %originalBB364alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload370 = load volatile i1, i1* %.reg2mem369
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload370, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload370, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload370
  %26 = select i1 %24, i32 984372499, i32 962629123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload577 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload577, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1040461103
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1040461103
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1688796313, i32 962629123
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -895037068, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.reload555 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload555, align 4
  %x.reload546 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload546, align 4
  %c.reload565 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload565)
  %c.reload564 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload564, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -1266961673, i32 1717223982
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1868955637
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1868955637
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
  %70 = select i1 %68, i32 -644934831, i32 1105644210
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
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
  %96 = select i1 %94, i32 -2118656093, i32 1105644210
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1286106441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 80137823
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 80137823
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -413844667, i32 -1706612483
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %c.reload563 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload563, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub = sub nsw i32 %112, 1
  %k.reload522 = load volatile i32*, i32** %k.reg2mem
  store i32 %114, i32* %k.reload522, align 4
  %t.reload541 = load volatile i32*, i32** %t.reg2mem
  store i32 %114, i32* %t.reload541, align 4
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload491, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -954548184
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -954548184
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1281332623, i32 -1706612483
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 670631228, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload490, align 4
  %c.reload562 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload562, align 4
  %cmp2 = icmp slt i32 %130, %131
  %132 = select i1 %cmp2, i32 -1225506912, i32 -1745752789
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload489, align 4
  %idxprom = sext i32 %133 to i64
  %a.reload393 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload393, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 641208164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload488, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload487, align 4
  store i32 670631228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload486, align 4
  store i32 582803942, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload485, align 4
  %c.reload561 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload561, align 4
  %cmp5 = icmp slt i32 %139, %140
  %141 = select i1 %cmp5, i32 735947636, i32 1654556378
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload484, align 4
  %idxprom7 = sext i32 %142 to i64
  %b.reload414 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload414, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1591647663, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload483, align 4
  %144 = add i32 %143, 850770404
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 850770404
  %inc11 = add nsw i32 %143, 1
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload482, align 4
  store i32 582803942, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload510, align 4
  store i32 1993817173, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload509, align 4
  %c.reload560 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload560, align 4
  %cmp14 = icmp slt i32 %147, %148
  %149 = select i1 %cmp14, i32 894167828, i32 -1258248375
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload481, align 4
  store i32 -32123044, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload480, align 4
  %c.reload559 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload559, align 4
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload508, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub17 = sub nsw i32 %151, %152
  %155 = add i32 %154, 1314131086
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1314131086
  %sub18 = sub nsw i32 %154, 1
  %cmp19 = icmp slt i32 %150, %157
  %158 = select i1 %cmp19, i32 1006636821, i32 -1638000588
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -441891987
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -441891987
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 721159122, i32 -989136195
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload479, align 4
  %idxprom21 = sext i32 %174 to i64
  %a.reload392 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload392, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload478, align 4
  %177 = add i32 %176, 625012974
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 625012974
  %add = add nsw i32 %176, 1
  %idxprom23 = sext i32 %179 to i64
  %a.reload391 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload391, i64 0, i64 %idxprom23
  %180 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %175, %180
  store i1 %cmp25, i1* %cmp25.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1947797326, i32 -989136195
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %207 = select i1 %cmp25.reload, i32 1737246516, i32 -546800562
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1654247472
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1654247472
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 413018368, i32 -929650223
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload477, align 4
  %idxprom27 = sext i32 %223 to i64
  %a.reload390 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload390, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %d.reload572 = load volatile i32*, i32** %d.reg2mem
  store i32 %224, i32* %d.reload572, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload476, align 4
  %226 = sub i32 %225, 125544136
  %227 = add i32 %226, 1
  %228 = add i32 %227, 125544136
  %add29 = add nsw i32 %225, 1
  %idxprom30 = sext i32 %228 to i64
  %a.reload389 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload389, i64 0, i64 %idxprom30
  %229 = load i32, i32* %arrayidx31, align 4
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload475, align 4
  %idxprom32 = sext i32 %230 to i64
  %a.reload388 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload388, i64 0, i64 %idxprom32
  store i32 %229, i32* %arrayidx33, align 4
  %d.reload571 = load volatile i32*, i32** %d.reg2mem
  %231 = load i32, i32* %d.reload571, align 4
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload474, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add34 = add nsw i32 %232, 1
  %idxprom35 = sext i32 %234 to i64
  %a.reload387 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload387, i64 0, i64 %idxprom35
  store i32 %231, i32* %arrayidx36, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 44713153
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 44713153
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1627881077, i32 -929650223
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -546800562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -204609417, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 467214657
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 467214657
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1494796999, i32 1603390355
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload473, align 4
  %266 = sub i32 %265, -1735001161
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1735001161
  %inc38 = add nsw i32 %265, 1
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload472, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 880870026
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 880870026
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1257074651, i32 1603390355
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -32123044, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1811775153, i32 1601730107
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 926300642
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 926300642
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1284601455, i32 1601730107
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -845268825, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload507, align 4
  %350 = sub i32 %349, -3846422
  %351 = add i32 %350, 1
  %352 = add i32 %351, -3846422
  %inc41 = add nsw i32 %349, 1
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload506, align 4
  store i32 1993817173, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -705714157
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -705714157
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 269180182, i32 547772933
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload505, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 357444577
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 357444577
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -899230407, i32 547772933
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -312097788, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
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
  %408 = select i1 %406, i32 1533220889, i32 -389950789
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload504, align 4
  %c.reload558 = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload558, align 4
  %cmp44 = icmp slt i32 %409, %410
  store i1 %cmp44, i1* %cmp44.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1778523791
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1778523791
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1574344504, i32 -389950789
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %438 = select i1 %cmp44.reload, i32 1615034911, i32 1479903460
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1482728155
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1482728155
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 417748902, i32 4335482
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload471, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1618760070
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1618760070
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1701243670, i32 4335482
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -907429360, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload470, align 4
  %c.reload557 = load volatile i32*, i32** %c.reg2mem
  %482 = load i32, i32* %c.reload557, align 4
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload503, align 4
  %484 = add i32 %482, 613369918
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 613369918
  %sub47 = sub nsw i32 %482, %483
  %487 = add i32 %486, 457313154
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 457313154
  %sub48 = sub nsw i32 %486, 1
  %cmp49 = icmp slt i32 %481, %489
  %490 = select i1 %cmp49, i32 -382353547, i32 -1506897993
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload469, align 4
  %idxprom51 = sext i32 %491 to i64
  %b.reload413 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload413, i64 0, i64 %idxprom51
  %492 = load i32, i32* %arrayidx52, align 4
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload468, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %add53 = add nsw i32 %493, 1
  %idxprom54 = sext i32 %495 to i64
  %b.reload412 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload412, i64 0, i64 %idxprom54
  %496 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %492, %496
  %497 = select i1 %cmp56, i32 -523968627, i32 -119400660
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -742493197
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -742493197
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -262714159, i32 -1387102352
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload467, align 4
  %idxprom58 = sext i32 %513 to i64
  %b.reload411 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload411, i64 0, i64 %idxprom58
  %514 = load i32, i32* %arrayidx59, align 4
  %d.reload570 = load volatile i32*, i32** %d.reg2mem
  store i32 %514, i32* %d.reload570, align 4
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload466, align 4
  %516 = add i32 %515, -1324363260
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1324363260
  %add60 = add nsw i32 %515, 1
  %idxprom61 = sext i32 %518 to i64
  %b.reload410 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload410, i64 0, i64 %idxprom61
  %519 = load i32, i32* %arrayidx62, align 4
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload465, align 4
  %idxprom63 = sext i32 %520 to i64
  %b.reload409 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload409, i64 0, i64 %idxprom63
  store i32 %519, i32* %arrayidx64, align 4
  %d.reload569 = load volatile i32*, i32** %d.reg2mem
  %521 = load i32, i32* %d.reload569, align 4
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload464, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add65 = add nsw i32 %522, 1
  %idxprom66 = sext i32 %526 to i64
  %b.reload408 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload408, i64 0, i64 %idxprom66
  store i32 %521, i32* %arrayidx67, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1566090120
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1566090120
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1317001794, i32 -1387102352
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -119400660, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 866609810, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 853111645, i32 -1371666898
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload463, align 4
  %581 = sub i32 %580, 1158114700
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1158114700
  %inc70 = add nsw i32 %580, 1
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload462, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -686454343, i32 -1371666898
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -907429360, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 2010901425, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload502, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc73 = add nsw i32 %610, 1
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload501, align 4
  store i32 -312097788, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload461, align 4
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload500, align 4
  store i32 -1137317490, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 -767354101, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload460, align 4
  %k.reload521 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload521, align 4
  %617 = add i32 %616, -1919775652
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1919775652
  %add75 = add nsw i32 %616, 1
  %cmp76 = icmp ne i32 %615, %619
  %620 = select i1 %cmp76, i32 14760788, i32 1781741707
  store i32 %620, i32* %switchVar
  store i1 false, i1* %.reg2mem580
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload459, align 4
  %idxprom77 = sext i32 %621 to i64
  %a.reload386 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload386, i64 0, i64 %idxprom77
  %622 = load i32, i32* %arrayidx78, align 4
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload499, align 4
  %idxprom79 = sext i32 %623 to i64
  %b.reload407 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload407, i64 0, i64 %idxprom79
  %624 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %622, %624
  %625 = select i1 %cmp81, i32 -1200064430, i32 1863383577
  store i32 %625, i32* %switchVar
  store i1 true, i1* %.reg2mem578
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload520, align 4
  %idxprom82 = sext i32 %626 to i64
  %a.reload385 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload385, i64 0, i64 %idxprom82
  %627 = load i32, i32* %arrayidx83, align 4
  %t.reload540 = load volatile i32*, i32** %t.reg2mem
  %628 = load i32, i32* %t.reload540, align 4
  %idxprom84 = sext i32 %628 to i64
  %b.reload406 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload406, i64 0, i64 %idxprom84
  %629 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %627, %629
  store i32 -1200064430, i32* %switchVar
  store i1 %cmp86, i1* %.reg2mem578
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload579 = load i1, i1* %.reg2mem578
  store i1 %.reload579, i1* %.reload579.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 50191056
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 50191056
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1814572396, i32 1375123886
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -160033341
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -160033341
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -666870609, i32 1375123886
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1781741707, i32* %switchVar
  %.reload579.reload = load volatile i1, i1* %.reload579.reg2mem
  store i1 %.reload579.reload, i1* %.reg2mem580
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload581 = load i1, i1* %.reg2mem580
  store i1 %.reload581, i1* %.reload581.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -526455111
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -526455111
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1478176202, i32 -791520398
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -729357345, i32 -791520398
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %.reload581.reload = load volatile i1, i1* %.reload581.reg2mem
  %701 = select i1 %.reload581.reload, i32 556410773, i32 -333181016
  store i32 %701, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 642109284
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 642109284
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1351659164, i32 1523428357
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1202968668
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1202968668
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1008843878, i32 1523428357
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1820223274, i32* %switchVar
  br label %loopEnd

while.cond87:                                     ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -15382991, i32 -601896690
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload458, align 4
  %idxprom88 = sext i32 %746 to i64
  %a.reload384 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload384, i64 0, i64 %idxprom88
  %747 = load i32, i32* %arrayidx89, align 4
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload498, align 4
  %idxprom90 = sext i32 %748 to i64
  %b.reload405 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload405, i64 0, i64 %idxprom90
  %749 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %747, %749
  store i1 %cmp92, i1* %cmp92.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -1826933453
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1826933453
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -354259574, i32 -601896690
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %777 = select i1 %cmp92.reload, i32 1740039271, i32 -1188786396
  store i32 %777, i32* %switchVar
  store i1 false, i1* %.reg2mem582
  br label %loopEnd

land.rhs93:                                       ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload457, align 4
  %k.reload519 = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload519, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %add94 = add nsw i32 %779, 1
  %cmp95 = icmp ne i32 %778, %781
  store i32 -1188786396, i32* %switchVar
  store i1 %cmp95, i1* %.reg2mem582
  br label %loopEnd

land.end96:                                       ; preds = %loopEntry
  %.reload583 = load i1, i1* %.reg2mem582
  store i1 %.reload583, i1* %.reload583.reg2mem
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, 1286234782
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1286234782
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1254763522, i32 -565388719
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, -825242675
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -825242675
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 60048429, i32 -565388719
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %.reload583.reload = load volatile i1, i1* %.reload583.reg2mem
  %824 = select i1 %.reload583.reload, i32 1413266851, i32 -2127989171
  store i32 %824, i32* %switchVar
  br label %loopEnd

while.body97:                                     ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload456, align 4
  %idxprom98 = sext i32 %825 to i64
  %a.reload383 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload383, i64 0, i64 %idxprom98
  %826 = load i32, i32* %arrayidx99, align 4
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload497, align 4
  %idxprom100 = sext i32 %827 to i64
  %b.reload404 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload404, i64 0, i64 %idxprom100
  %828 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %826, %828
  %829 = select i1 %cmp102, i32 -381912643, i32 -1194008376
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %y.reload554 = load volatile i32*, i32** %y.reg2mem
  %830 = load i32, i32* %y.reload554, align 4
  %831 = sub i32 %830, 1122782317
  %832 = add i32 %831, 1
  %833 = add i32 %832, 1122782317
  %inc104 = add nsw i32 %830, 1
  %y.reload553 = load volatile i32*, i32** %y.reg2mem
  store i32 %833, i32* %y.reload553, align 4
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload455, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc105 = add nsw i32 %834, 1
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  store i32 %836, i32* %i.reload454, align 4
  %t.reload539 = load volatile i32*, i32** %t.reg2mem
  %837 = load i32, i32* %t.reload539, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, -1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %dec = add nsw i32 %837, -1
  %t.reload538 = load volatile i32*, i32** %t.reg2mem
  store i32 %841, i32* %t.reload538, align 4
  store i32 -1242466611, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload453, align 4
  %idxprom107 = sext i32 %842 to i64
  %a.reload382 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload382, i64 0, i64 %idxprom107
  %843 = load i32, i32* %arrayidx108, align 4
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %844 = load i32, i32* %j.reload496, align 4
  %idxprom109 = sext i32 %844 to i64
  %b.reload403 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload403, i64 0, i64 %idxprom109
  %845 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %843, %845
  %846 = select i1 %cmp111, i32 1132360924, i32 1787493603
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %x.reload545 = load volatile i32*, i32** %x.reg2mem
  %847 = load i32, i32* %x.reload545, align 4
  %848 = sub i32 %847, -1983250105
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1983250105
  %inc113 = add nsw i32 %847, 1
  %x.reload544 = load volatile i32*, i32** %x.reg2mem
  store i32 %850, i32* %x.reload544, align 4
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload452, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc114 = add nsw i32 %851, 1
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  store i32 %853, i32* %i.reload451, align 4
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload495, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc115 = add nsw i32 %854, 1
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 %858, i32* %j.reload494, align 4
  store i32 1790271994, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  store i32 1790271994, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 224309091
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 224309091
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -822554998, i32 -531979348
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = add i32 %874, 1665488455
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1665488455
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 1862902462, i32 -531979348
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1242466611, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, -832386054
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -832386054
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
  %927 = select i1 %925, i32 1874142026, i32 -181922746
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, 431358425
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 431358425
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 317606451, i32 -181922746
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1820223274, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = add i32 %955, 737829443
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 737829443
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -146187509, i32 -635245377
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1856326691
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1856326691
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 2052950478, i32 -635245377
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1668644898, i32* %switchVar
  br label %loopEnd

while.cond119:                                    ; preds = %loopEntry
  %k.reload518 = load volatile i32*, i32** %k.reg2mem
  %997 = load i32, i32* %k.reload518, align 4
  %idxprom120 = sext i32 %997 to i64
  %a.reload381 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload381, i64 0, i64 %idxprom120
  %998 = load i32, i32* %arrayidx121, align 4
  %t.reload537 = load volatile i32*, i32** %t.reg2mem
  %999 = load i32, i32* %t.reload537, align 4
  %idxprom122 = sext i32 %999 to i64
  %b.reload402 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload402, i64 0, i64 %idxprom122
  %1000 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp ne i32 %998, %1000
  %1001 = select i1 %cmp124, i32 -321567007, i32 -1098311455
  store i32 %1001, i32* %switchVar
  store i1 false, i1* %.reg2mem584
  br label %loopEnd

land.rhs125:                                      ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload450, align 4
  %k.reload517 = load volatile i32*, i32** %k.reg2mem
  %1003 = load i32, i32* %k.reload517, align 4
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %add126 = add nsw i32 %1003, 1
  %cmp127 = icmp ne i32 %1002, %1007
  store i32 -1098311455, i32* %switchVar
  store i1 %cmp127, i1* %.reg2mem584
  br label %loopEnd

land.end128:                                      ; preds = %loopEntry
  %.reload585 = load i1, i1* %.reg2mem584
  %1008 = select i1 %.reload585, i32 -141036247, i32 1154483673
  store i32 %1008, i32* %switchVar
  br label %loopEnd

while.body129:                                    ; preds = %loopEntry
  %k.reload516 = load volatile i32*, i32** %k.reg2mem
  %1009 = load i32, i32* %k.reload516, align 4
  %idxprom130 = sext i32 %1009 to i64
  %a.reload380 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload380, i64 0, i64 %idxprom130
  %1010 = load i32, i32* %arrayidx131, align 4
  %t.reload536 = load volatile i32*, i32** %t.reg2mem
  %1011 = load i32, i32* %t.reload536, align 4
  %idxprom132 = sext i32 %1011 to i64
  %b.reload401 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload401, i64 0, i64 %idxprom132
  %1012 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp slt i32 %1010, %1012
  %1013 = select i1 %cmp134, i32 -419472372, i32 -1902144343
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %y.reload552 = load volatile i32*, i32** %y.reg2mem
  %1014 = load i32, i32* %y.reload552, align 4
  %1015 = add i32 %1014, -1738626905
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -1738626905
  %inc136 = add nsw i32 %1014, 1
  %y.reload551 = load volatile i32*, i32** %y.reg2mem
  store i32 %1017, i32* %y.reload551, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload449, align 4
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %inc137 = add nsw i32 %1018, 1
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  store i32 %1020, i32* %i.reload448, align 4
  %t.reload535 = load volatile i32*, i32** %t.reg2mem
  %1021 = load i32, i32* %t.reload535, align 4
  %1022 = sub i32 0, -1
  %1023 = sub i32 %1021, %1022
  %dec138 = add nsw i32 %1021, -1
  %t.reload534 = load volatile i32*, i32** %t.reg2mem
  store i32 %1023, i32* %t.reload534, align 4
  store i32 -1858219936, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  %1024 = load i32, i32* %k.reload515, align 4
  %idxprom140 = sext i32 %1024 to i64
  %a.reload379 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload379, i64 0, i64 %idxprom140
  %1025 = load i32, i32* %arrayidx141, align 4
  %t.reload533 = load volatile i32*, i32** %t.reg2mem
  %1026 = load i32, i32* %t.reload533, align 4
  %idxprom142 = sext i32 %1026 to i64
  %b.reload400 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload400, i64 0, i64 %idxprom142
  %1027 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sgt i32 %1025, %1027
  %1028 = select i1 %cmp144, i32 2106863657, i32 -1253134775
  store i32 %1028, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %x.reload543 = load volatile i32*, i32** %x.reg2mem
  %1029 = load i32, i32* %x.reload543, align 4
  %1030 = add i32 %1029, 119405246
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 119405246
  %inc146 = add nsw i32 %1029, 1
  %x.reload542 = load volatile i32*, i32** %x.reg2mem
  store i32 %1032, i32* %x.reload542, align 4
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  %1033 = load i32, i32* %k.reload514, align 4
  %1034 = sub i32 %1033, 616301910
  %1035 = add i32 %1034, -1
  %1036 = add i32 %1035, 616301910
  %dec147 = add nsw i32 %1033, -1
  %k.reload513 = load volatile i32*, i32** %k.reg2mem
  store i32 %1036, i32* %k.reload513, align 4
  %t.reload532 = load volatile i32*, i32** %t.reg2mem
  %1037 = load i32, i32* %t.reload532, align 4
  %1038 = sub i32 0, -1
  %1039 = sub i32 %1037, %1038
  %dec148 = add nsw i32 %1037, -1
  %t.reload531 = load volatile i32*, i32** %t.reg2mem
  store i32 %1039, i32* %t.reload531, align 4
  store i32 -1385831914, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  store i32 -1385831914, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1858219936, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1668644898, i32* %switchVar
  br label %loopEnd

while.end152:                                     ; preds = %loopEntry
  store i32 -767354101, i32* %switchVar
  br label %loopEnd

while.end153:                                     ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload447, align 4
  %k.reload512 = load volatile i32*, i32** %k.reg2mem
  %1041 = load i32, i32* %k.reload512, align 4
  %1042 = sub i32 %1041, -1448805337
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -1448805337
  %add154 = add nsw i32 %1041, 1
  %cmp155 = icmp ne i32 %1040, %1044
  %1045 = select i1 %cmp155, i32 -545096611, i32 -306041052
  store i32 %1045, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload446, align 4
  %idxprom157 = sext i32 %1046 to i64
  %a.reload378 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload378, i64 0, i64 %idxprom157
  %1047 = load i32, i32* %arrayidx158, align 4
  %t.reload530 = load volatile i32*, i32** %t.reg2mem
  %1048 = load i32, i32* %t.reload530, align 4
  %idxprom159 = sext i32 %1048 to i64
  %b.reload399 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload399, i64 0, i64 %idxprom159
  %1049 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %1047, %1049
  %1050 = select i1 %cmp161, i32 118455064, i32 -1334909091
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %1051 = load i32, i32* @x
  %1052 = load i32, i32* @y
  %1053 = add i32 %1051, -179610716
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -179610716
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -322132917, i32 95801976
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %y.reload550 = load volatile i32*, i32** %y.reg2mem
  %1066 = load i32, i32* %y.reload550, align 4
  %1067 = sub i32 %1066, 1397515511
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 1397515511
  %inc163 = add nsw i32 %1066, 1
  %y.reload549 = load volatile i32*, i32** %y.reg2mem
  store i32 %1069, i32* %y.reload549, align 4
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %1070 = load i32, i32* %i.reload445, align 4
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %inc164 = add nsw i32 %1070, 1
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  store i32 %1074, i32* %i.reload444, align 4
  %t.reload529 = load volatile i32*, i32** %t.reg2mem
  %1075 = load i32, i32* %t.reload529, align 4
  %1076 = sub i32 %1075, -1033598158
  %1077 = add i32 %1076, -1
  %1078 = add i32 %1077, -1033598158
  %dec165 = add nsw i32 %1075, -1
  %t.reload528 = load volatile i32*, i32** %t.reg2mem
  store i32 %1078, i32* %t.reload528, align 4
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = add i32 %1079, 255725813
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 255725813
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 -1156984389, i32 95801976
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  store i32 -204962809, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %t.reload527 = load volatile i32*, i32** %t.reg2mem
  %1094 = load i32, i32* %t.reload527, align 4
  %idxprom167 = sext i32 %1094 to i64
  %b.reload398 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload398, i64 0, i64 %idxprom167
  %1095 = load i32, i32* %arrayidx168, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload443, align 4
  %idxprom169 = sext i32 %1096 to i64
  %a.reload377 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload377, i64 0, i64 %idxprom169
  store i32 %1095, i32* %arrayidx170, align 4
  %tobool = icmp ne i32 %1095, 0
  %1097 = select i1 %tobool, i32 480937350, i32 -717950683
  store i32 %1097, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload442, align 4
  %1099 = sub i32 %1098, 1704010309
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 1704010309
  %inc172 = add nsw i32 %1098, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %1101, i32* %i.reload441, align 4
  %t.reload526 = load volatile i32*, i32** %t.reg2mem
  %1102 = load i32, i32* %t.reload526, align 4
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, -1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %dec173 = add nsw i32 %1102, -1
  %t.reload525 = load volatile i32*, i32** %t.reg2mem
  store i32 %1106, i32* %t.reload525, align 4
  store i32 -717950683, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, -1379802289
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -1379802289
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 -613103328, i32 291260119
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = add i32 %1122, 1536026357
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, 1536026357
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -1778048936, i32 291260119
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 -204962809, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -1137317490, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload440, align 4
  %k.reload511 = load volatile i32*, i32** %k.reg2mem
  %1138 = load i32, i32* %k.reload511, align 4
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %add177 = add nsw i32 %1138, 1
  %cmp178 = icmp eq i32 %1137, %1142
  %1143 = select i1 %cmp178, i32 997279962, i32 771101269
  store i32 %1143, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1144 = load i32, i32* %x.reload, align 4
  %y.reload548 = load volatile i32*, i32** %y.reg2mem
  %1145 = load i32, i32* %y.reload548, align 4
  %1146 = add i32 %1144, 644077829
  %1147 = sub i32 %1146, %1145
  %1148 = sub i32 %1147, 644077829
  %sub180 = sub nsw i32 %1144, %1145
  %mul = mul nsw i32 200, %1148
  %n.reload576 = load volatile i32*, i32** %n.reg2mem
  %1149 = load i32, i32* %n.reload576, align 4
  %idxprom181 = sext i32 %1149 to i64
  %m.reload415 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload415, i64 0, i64 %idxprom181
  store i32 %mul, i32* %arrayidx182, align 4
  %n.reload575 = load volatile i32*, i32** %n.reg2mem
  %1150 = load i32, i32* %n.reload575, align 4
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc183 = add nsw i32 %1150, 1
  %n.reload574 = load volatile i32*, i32** %n.reg2mem
  store i32 %1154, i32* %n.reload574, align 4
  store i32 771101269, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1155, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1156, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 false, true
  %1167 = and i1 %1164, false
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, false
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 false, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 -1498482389, i32 1914468860
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = add i32 %1181, 1490219118
  %1184 = sub i32 %1183, 1
  %1185 = sub i32 %1184, 1490219118
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 -2090453001, i32 1914468860
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1011491224, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -895037068, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload439, align 4
  store i32 -1286928759, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = add i32 %1196, 399332292
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 399332292
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 1949625144, i32 1750917926
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %1211 = load i32, i32* %i.reload438, align 4
  %n.reload573 = load volatile i32*, i32** %n.reg2mem
  %1212 = load i32, i32* %n.reload573, align 4
  %cmp188 = icmp slt i32 %1211, %1212
  store i1 %cmp188, i1* %cmp188.reg2mem
  %1213 = load i32, i32* @x
  %1214 = load i32, i32* @y
  %1215 = sub i32 %1213, 462652739
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 462652739
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 -1326371949, i32 1750917926
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %1228 = select i1 %cmp188.reload, i32 374129639, i32 -936050867
  store i32 %1228, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %1229 = load i32, i32* %i.reload437, align 4
  %idxprom190 = sext i32 %1229 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom190
  %1230 = load i32, i32* %arrayidx191, align 4
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1230)
  store i32 68207701, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1231 = load i32, i32* %i.reload436, align 4
  %1232 = sub i32 0, %1231
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub i32 0, %1234
  %inc194 = add nsw i32 %1231, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %1235, i32* %i.reload435, align 4
  store i32 -1286928759, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 984372499, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -644934831, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %c.reload556 = load volatile i32*, i32** %c.reg2mem
  %1236 = load i32, i32* %c.reload556, align 4
  %1237 = add i32 0, -153023742
  %1238 = sub i32 %1237, %1236
  %1239 = sub i32 %1238, -153023742
  %_ = sub i32 0, %1236
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1239, %1240
  %gen = add i32 %1239, 1
  %1242 = sub i32 %1236, 901575578
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, 901575578
  %_201 = sub i32 %1236, 1
  %gen202 = mul i32 %1244, 1
  %1245 = add i32 %1236, 997857677
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 997857677
  %subalteredBB = sub nsw i32 %1236, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1247, i32* %k.reload, align 4
  %t.reload524 = load volatile i32*, i32** %t.reg2mem
  store i32 %1247, i32* %t.reload524, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload434, align 4
  store i32 -413844667, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1248 = load i32, i32* %i.reload433, align 4
  %idxprom21alteredBB = sext i32 %1248 to i64
  %a.reload376 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload376, i64 0, i64 %idxprom21alteredBB
  %1249 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %1250 = load i32, i32* %i.reload432, align 4
  %_207 = shl i32 %1250, 1
  %1251 = sub i32 %1250, -1776999486
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, -1776999486
  %_208 = sub i32 %1250, 1
  %gen209 = mul i32 %1253, 1
  %1254 = sub i32 %1250, 1197332401
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, 1197332401
  %addalteredBB = add nsw i32 %1250, 1
  %idxprom23alteredBB = sext i32 %1256 to i64
  %a.reload375 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload375, i64 0, i64 %idxprom23alteredBB
  %1257 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %1249, %1257
  store i32 721159122, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %1258 = load i32, i32* %i.reload431, align 4
  %idxprom27alteredBB = sext i32 %1258 to i64
  %a.reload374 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload374, i64 0, i64 %idxprom27alteredBB
  %1259 = load i32, i32* %arrayidx28alteredBB, align 4
  %d.reload568 = load volatile i32*, i32** %d.reg2mem
  store i32 %1259, i32* %d.reload568, align 4
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %1260 = load i32, i32* %i.reload430, align 4
  %1261 = sub i32 0, -69005189
  %1262 = sub i32 %1261, %1260
  %1263 = add i32 %1262, -69005189
  %_214 = sub i32 0, %1260
  %1264 = sub i32 %1263, 1865172122
  %1265 = add i32 %1264, 1
  %1266 = add i32 %1265, 1865172122
  %gen215 = add i32 %1263, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1260, %1267
  %_216 = sub i32 %1260, 1
  %gen217 = mul i32 %1268, 1
  %1269 = sub i32 %1260, -900664608
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -900664608
  %_218 = sub i32 %1260, 1
  %gen219 = mul i32 %1271, 1
  %_220 = shl i32 %1260, 1
  %1272 = sub i32 0, %1260
  %1273 = add i32 0, %1272
  %_221 = sub i32 0, %1260
  %1274 = sub i32 %1273, -1313551820
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, -1313551820
  %gen222 = add i32 %1273, 1
  %1277 = sub i32 %1260, -373433069
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, -373433069
  %add29alteredBB = add nsw i32 %1260, 1
  %idxprom30alteredBB = sext i32 %1279 to i64
  %a.reload373 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload373, i64 0, i64 %idxprom30alteredBB
  %1280 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %1281 = load i32, i32* %i.reload429, align 4
  %idxprom32alteredBB = sext i32 %1281 to i64
  %a.reload372 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload372, i64 0, i64 %idxprom32alteredBB
  store i32 %1280, i32* %arrayidx33alteredBB, align 4
  %d.reload567 = load volatile i32*, i32** %d.reg2mem
  %1282 = load i32, i32* %d.reload567, align 4
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %1283 = load i32, i32* %i.reload428, align 4
  %_223 = shl i32 %1283, 1
  %_224 = shl i32 %1283, 1
  %1284 = sub i32 0, %1283
  %1285 = add i32 0, %1284
  %_225 = sub i32 0, %1283
  %1286 = sub i32 0, %1285
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %1289 = sub i32 0, %1288
  %gen226 = add i32 %1285, 1
  %1290 = sub i32 0, 1
  %1291 = add i32 %1283, %1290
  %_227 = sub i32 %1283, 1
  %gen228 = mul i32 %1291, 1
  %_229 = shl i32 %1283, 1
  %1292 = sub i32 0, 473777728
  %1293 = sub i32 %1292, %1283
  %1294 = add i32 %1293, 473777728
  %_230 = sub i32 0, %1283
  %1295 = add i32 %1294, 1108450958
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1296, 1108450958
  %gen231 = add i32 %1294, 1
  %1298 = sub i32 %1283, 256283169
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, 256283169
  %_232 = sub i32 %1283, 1
  %gen233 = mul i32 %1300, 1
  %1301 = sub i32 0, %1283
  %1302 = sub i32 0, 1
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %add34alteredBB = add nsw i32 %1283, 1
  %idxprom35alteredBB = sext i32 %1304 to i64
  %a.reload371 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload371, i64 0, i64 %idxprom35alteredBB
  store i32 %1282, i32* %arrayidx36alteredBB, align 4
  store i32 413018368, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %1305 = load i32, i32* %i.reload427, align 4
  %1306 = add i32 0, -1677197236
  %1307 = sub i32 %1306, %1305
  %1308 = sub i32 %1307, -1677197236
  %_238 = sub i32 0, %1305
  %1309 = sub i32 %1308, 807195733
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, 807195733
  %gen239 = add i32 %1308, 1
  %1312 = sub i32 %1305, -447502385
  %1313 = add i32 %1312, 1
  %1314 = add i32 %1313, -447502385
  %inc38alteredBB = add nsw i32 %1305, 1
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 %1314, i32* %i.reload426, align 4
  store i32 -1494796999, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1811775153, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload493, align 4
  store i32 269180182, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %1315 = load i32, i32* %j.reload492, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1316 = load i32, i32* %c.reload, align 4
  %cmp44alteredBB = icmp slt i32 %1315, %1316
  store i32 1533220889, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload425, align 4
  store i32 417748902, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %1317 = load i32, i32* %i.reload424, align 4
  %idxprom58alteredBB = sext i32 %1317 to i64
  %b.reload397 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload397, i64 0, i64 %idxprom58alteredBB
  %1318 = load i32, i32* %arrayidx59alteredBB, align 4
  %d.reload566 = load volatile i32*, i32** %d.reg2mem
  store i32 %1318, i32* %d.reload566, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %1319 = load i32, i32* %i.reload423, align 4
  %1320 = sub i32 0, 1225403369
  %1321 = sub i32 %1320, %1319
  %1322 = add i32 %1321, 1225403369
  %_260 = sub i32 0, %1319
  %1323 = sub i32 %1322, -1054185157
  %1324 = add i32 %1323, 1
  %1325 = add i32 %1324, -1054185157
  %gen261 = add i32 %1322, 1
  %_262 = shl i32 %1319, 1
  %1326 = add i32 %1319, -602533027
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, -602533027
  %add60alteredBB = add nsw i32 %1319, 1
  %idxprom61alteredBB = sext i32 %1328 to i64
  %b.reload396 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload396, i64 0, i64 %idxprom61alteredBB
  %1329 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %1330 = load i32, i32* %i.reload422, align 4
  %idxprom63alteredBB = sext i32 %1330 to i64
  %b.reload395 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload395, i64 0, i64 %idxprom63alteredBB
  store i32 %1329, i32* %arrayidx64alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1331 = load i32, i32* %d.reload, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %1332 = load i32, i32* %i.reload421, align 4
  %1333 = add i32 %1332, -360770986
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, -360770986
  %_263 = sub i32 %1332, 1
  %gen264 = mul i32 %1335, 1
  %1336 = sub i32 %1332, 461955328
  %1337 = sub i32 %1336, 1
  %1338 = add i32 %1337, 461955328
  %_265 = sub i32 %1332, 1
  %gen266 = mul i32 %1338, 1
  %1339 = sub i32 0, 1
  %1340 = add i32 %1332, %1339
  %_267 = sub i32 %1332, 1
  %gen268 = mul i32 %1340, 1
  %1341 = sub i32 %1332, 133583365
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 133583365
  %_269 = sub i32 %1332, 1
  %gen270 = mul i32 %1343, 1
  %1344 = sub i32 0, %1332
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %1347 = sub i32 0, %1346
  %add65alteredBB = add nsw i32 %1332, 1
  %idxprom66alteredBB = sext i32 %1347 to i64
  %b.reload394 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload394, i64 0, i64 %idxprom66alteredBB
  store i32 %1331, i32* %arrayidx67alteredBB, align 4
  store i32 -262714159, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %1348 = load i32, i32* %i.reload420, align 4
  %1349 = add i32 %1348, -2122894717
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, -2122894717
  %_275 = sub i32 %1348, 1
  %gen276 = mul i32 %1351, 1
  %_277 = shl i32 %1348, 1
  %1352 = sub i32 %1348, -1921497735
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, -1921497735
  %_278 = sub i32 %1348, 1
  %gen279 = mul i32 %1354, 1
  %1355 = sub i32 0, %1348
  %1356 = add i32 0, %1355
  %_280 = sub i32 0, %1348
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1356, %1357
  %gen281 = add i32 %1356, 1
  %1359 = add i32 %1348, -1544222184
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, -1544222184
  %_282 = sub i32 %1348, 1
  %gen283 = mul i32 %1361, 1
  %_284 = shl i32 %1348, 1
  %1362 = sub i32 0, 1
  %1363 = add i32 %1348, %1362
  %_285 = sub i32 %1348, 1
  %gen286 = mul i32 %1363, 1
  %1364 = sub i32 0, 798514359
  %1365 = sub i32 %1364, %1348
  %1366 = add i32 %1365, 798514359
  %_287 = sub i32 0, %1348
  %1367 = add i32 %1366, -824354250
  %1368 = add i32 %1367, 1
  %1369 = sub i32 %1368, -824354250
  %gen288 = add i32 %1366, 1
  %1370 = sub i32 %1348, 297503385
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 297503385
  %inc70alteredBB = add nsw i32 %1348, 1
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 %1372, i32* %i.reload419, align 4
  store i32 853111645, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -1814572396, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1478176202, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 1351659164, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %1373 = load i32, i32* %i.reload418, align 4
  %idxprom88alteredBB = sext i32 %1373 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom88alteredBB
  %1374 = load i32, i32* %arrayidx89alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1375 = load i32, i32* %j.reload, align 4
  %idxprom90alteredBB = sext i32 %1375 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom90alteredBB
  %1376 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp ne i32 %1374, %1376
  store i32 -15382991, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1254763522, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -822554998, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1874142026, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 -146187509, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %y.reload547 = load volatile i32*, i32** %y.reg2mem
  %1377 = load i32, i32* %y.reload547, align 4
  %_325 = shl i32 %1377, 1
  %1378 = sub i32 %1377, 1591478188
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, 1591478188
  %_326 = sub i32 %1377, 1
  %gen327 = mul i32 %1380, 1
  %_328 = shl i32 %1377, 1
  %1381 = sub i32 0, 1237507164
  %1382 = sub i32 %1381, %1377
  %1383 = add i32 %1382, 1237507164
  %_329 = sub i32 0, %1377
  %1384 = sub i32 %1383, -865608765
  %1385 = add i32 %1384, 1
  %1386 = add i32 %1385, -865608765
  %gen330 = add i32 %1383, 1
  %_331 = shl i32 %1377, 1
  %_332 = shl i32 %1377, 1
  %1387 = sub i32 %1377, 1301116744
  %1388 = add i32 %1387, 1
  %1389 = add i32 %1388, 1301116744
  %inc163alteredBB = add nsw i32 %1377, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1389, i32* %y.reload, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %1390 = load i32, i32* %i.reload417, align 4
  %1391 = add i32 0, 1095240844
  %1392 = sub i32 %1391, %1390
  %1393 = sub i32 %1392, 1095240844
  %_333 = sub i32 0, %1390
  %1394 = sub i32 0, %1393
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %gen334 = add i32 %1393, 1
  %1398 = add i32 %1390, 1268479461
  %1399 = sub i32 %1398, 1
  %1400 = sub i32 %1399, 1268479461
  %_335 = sub i32 %1390, 1
  %gen336 = mul i32 %1400, 1
  %1401 = add i32 %1390, 1535430675
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, 1535430675
  %_337 = sub i32 %1390, 1
  %gen338 = mul i32 %1403, 1
  %1404 = add i32 0, 1045031694
  %1405 = sub i32 %1404, %1390
  %1406 = sub i32 %1405, 1045031694
  %_339 = sub i32 0, %1390
  %1407 = sub i32 %1406, -853128459
  %1408 = add i32 %1407, 1
  %1409 = add i32 %1408, -853128459
  %gen340 = add i32 %1406, 1
  %_341 = shl i32 %1390, 1
  %1410 = sub i32 0, -1425496450
  %1411 = sub i32 %1410, %1390
  %1412 = add i32 %1411, -1425496450
  %_342 = sub i32 0, %1390
  %1413 = sub i32 0, 1
  %1414 = sub i32 %1412, %1413
  %gen343 = add i32 %1412, 1
  %1415 = sub i32 0, %1390
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %inc164alteredBB = add nsw i32 %1390, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %1418, i32* %i.reload416, align 4
  %t.reload523 = load volatile i32*, i32** %t.reg2mem
  %1419 = load i32, i32* %t.reload523, align 4
  %1420 = add i32 0, -184026858
  %1421 = sub i32 %1420, %1419
  %1422 = sub i32 %1421, -184026858
  %_344 = sub i32 0, %1419
  %1423 = add i32 %1422, -345974984
  %1424 = add i32 %1423, -1
  %1425 = sub i32 %1424, -345974984
  %gen345 = add i32 %1422, -1
  %1426 = sub i32 0, -1
  %1427 = add i32 %1419, %1426
  %_346 = sub i32 %1419, -1
  %gen347 = mul i32 %1427, -1
  %1428 = sub i32 0, -420889693
  %1429 = sub i32 %1428, %1419
  %1430 = add i32 %1429, -420889693
  %_348 = sub i32 0, %1419
  %1431 = sub i32 0, -1
  %1432 = sub i32 %1430, %1431
  %gen349 = add i32 %1430, -1
  %1433 = add i32 0, 1841453061
  %1434 = sub i32 %1433, %1419
  %1435 = sub i32 %1434, 1841453061
  %_350 = sub i32 0, %1419
  %1436 = add i32 %1435, 474157050
  %1437 = add i32 %1436, -1
  %1438 = sub i32 %1437, 474157050
  %gen351 = add i32 %1435, -1
  %_352 = shl i32 %1419, -1
  %1439 = sub i32 %1419, 2096514026
  %1440 = add i32 %1439, -1
  %1441 = add i32 %1440, 2096514026
  %dec165alteredBB = add nsw i32 %1419, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1441, i32* %t.reload, align 4
  store i32 -322132917, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 -613103328, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  store i32 -1498482389, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1442 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1443 = load i32, i32* %n.reload, align 4
  %cmp188alteredBB = icmp slt i32 %1442, %1443
  store i32 1949625144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB274alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc193, %for.body189, %originalBBpart2366, %originalBB364, %for.cond187, %for.end186, %if.end185, %originalBBpart2362, %originalBB360, %if.end184, %if.then179, %if.end176, %if.end175, %originalBBpart2358, %originalBB356, %if.end174, %if.then171, %if.else166, %originalBBpart2354, %originalBB324, %if.then162, %if.then156, %while.end153, %while.end152, %if.end151, %if.end150, %if.else149, %if.then145, %if.else139, %if.then135, %while.body129, %land.end128, %land.rhs125, %while.cond119, %originalBBpart2322, %originalBB320, %while.end, %originalBBpart2318, %originalBB316, %if.end118, %originalBBpart2314, %originalBB312, %if.end117, %if.else116, %if.then112, %if.else106, %if.then103, %while.body97, %originalBBpart2310, %originalBB308, %land.end96, %land.rhs93, %originalBBpart2306, %originalBB304, %while.cond87, %originalBBpart2302, %originalBB300, %while.body, %originalBBpart2298, %originalBB296, %land.end, %originalBBpart2294, %originalBB292, %lor.end, %lor.rhs, %land.rhs, %while.cond, %loop, %for.end74, %for.inc72, %for.end71, %originalBBpart2290, %originalBB274, %for.inc69, %if.end68, %originalBBpart2272, %originalBB259, %if.then57, %for.body50, %for.cond46, %originalBBpart2257, %originalBB255, %for.body45, %originalBBpart2253, %originalBB251, %for.cond43, %originalBBpart2249, %originalBB247, %for.end42, %for.inc40, %originalBBpart2245, %originalBB243, %for.end39, %originalBBpart2241, %originalBB237, %for.inc37, %if.end, %originalBBpart2235, %originalBB213, %if.then26, %originalBBpart2211, %originalBB206, %for.body20, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2204, %originalBB200, %if.else, %originalBBpart2198, %originalBB196, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
