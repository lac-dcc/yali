; ModuleID = 'source-C-CXX/21/72.c'
source_filename = "source-C-CXX/21/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [3000 x i8]*
  %.reg2mem343 = alloca i1
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
  store i1 %8, i1* %.reg2mem343
  %switchVar = alloca i32
  store i32 -1010495668, i32* %switchVar
  %.reg2mem490 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar342 = load i32, i32* %switchVar
  switch i32 %switchVar342, label %switchDefault [
    i32 -1010495668, label %first
    i32 660136701, label %originalBB
    i32 -818733333, label %originalBBpart2
    i32 1993973412, label %for.cond
    i32 7084594, label %for.body
    i32 1653140627, label %if.then
    i32 -844968799, label %for.cond7
    i32 61351830, label %originalBB170
    i32 1232222040, label %originalBBpart2177
    i32 75877152, label %for.body10
    i32 148176233, label %originalBB179
    i32 -1821522195, label %originalBBpart2209
    i32 1402611505, label %for.inc
    i32 2026664693, label %for.end
    i32 -105545466, label %if.end
    i32 1700539645, label %originalBB211
    i32 958712101, label %originalBBpart2213
    i32 518119147, label %for.inc19
    i32 149862083, label %for.end21
    i32 601710621, label %if.then24
    i32 574638087, label %if.else
    i32 100699880, label %originalBB215
    i32 -414909835, label %originalBBpart2217
    i32 360631074, label %for.cond26
    i32 1204307008, label %for.body32
    i32 -1184044743, label %originalBB219
    i32 2081851618, label %originalBBpart2221
    i32 -960873841, label %if.then38
    i32 -1870009784, label %originalBB223
    i32 1347866340, label %originalBBpart2230
    i32 27727600, label %for.cond40
    i32 -682910412, label %land.rhs
    i32 -922982482, label %originalBB232
    i32 -854812398, label %originalBBpart2234
    i32 910462355, label %land.end
    i32 1814458731, label %for.body51
    i32 -2009159919, label %for.inc52
    i32 14804859, label %originalBB236
    i32 471275639, label %originalBBpart2241
    i32 723581276, label %for.end54
    i32 -76961305, label %for.cond56
    i32 719378902, label %originalBB243
    i32 957276509, label %originalBBpart2254
    i32 -563755936, label %for.body60
    i32 -797164490, label %originalBB256
    i32 1460630115, label %originalBBpart2290
    i32 -87852429, label %for.inc70
    i32 1485809486, label %originalBB292
    i32 302287176, label %originalBBpart2301
    i32 915979538, label %for.end72
    i32 2142247773, label %originalBB303
    i32 1917385770, label %originalBBpart2310
    i32 -1112924627, label %if.end76
    i32 425186439, label %for.inc77
    i32 -131701119, label %for.end79
    i32 -1456182962, label %for.cond80
    i32 1349263867, label %for.body84
    i32 -373688774, label %if.then90
    i32 -1709237564, label %originalBB312
    i32 434331244, label %originalBBpart2314
    i32 641355674, label %if.end91
    i32 1438883149, label %for.inc92
    i32 245926978, label %for.end94
    i32 -424557288, label %if.then97
    i32 -296747754, label %if.else99
    i32 938227388, label %for.cond100
    i32 472709023, label %for.body104
    i32 304404725, label %if.then110
    i32 -416063012, label %if.end117
    i32 144356322, label %originalBB316
    i32 1112301898, label %originalBBpart2318
    i32 -1993139795, label %for.inc118
    i32 2099796727, label %for.end120
    i32 1331543800, label %originalBB320
    i32 -1986096411, label %originalBBpart2322
    i32 1815323709, label %for.cond121
    i32 -2010685735, label %for.body125
    i32 -1424952842, label %if.then131
    i32 -519032261, label %if.else132
    i32 -957101748, label %if.end136
    i32 -387715610, label %for.inc137
    i32 -1921864990, label %originalBB324
    i32 1238958501, label %originalBBpart2340
    i32 -2063213373, label %for.end139
    i32 -1932913292, label %for.cond140
    i32 -814946539, label %for.body144
    i32 -1065781707, label %land.lhs.true
    i32 -1695392815, label %if.then155
    i32 2065199866, label %if.end162
    i32 2077907227, label %for.inc163
    i32 317344718, label %for.end165
    i32 -1124761496, label %if.end168
    i32 -1526962708, label %if.end169
    i32 -1356511730, label %originalBBalteredBB
    i32 1042219674, label %originalBB170alteredBB
    i32 1576296120, label %originalBB179alteredBB
    i32 434823004, label %originalBB211alteredBB
    i32 667065598, label %originalBB215alteredBB
    i32 -957924661, label %originalBB219alteredBB
    i32 1874719794, label %originalBB223alteredBB
    i32 -1026460056, label %originalBB232alteredBB
    i32 -864971137, label %originalBB236alteredBB
    i32 1668235886, label %originalBB243alteredBB
    i32 -1932089879, label %originalBB256alteredBB
    i32 -2043984598, label %originalBB292alteredBB
    i32 -1417967469, label %originalBB303alteredBB
    i32 -1007189286, label %originalBB312alteredBB
    i32 -1896344308, label %originalBB316alteredBB
    i32 155616464, label %originalBB320alteredBB
    i32 -577611106, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload344 = load volatile i1, i1* %.reg2mem343
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload344, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload344, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload344
  %25 = select i1 %23, i32 660136701, i32 -1356511730
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [3000 x i8], align 16
  store [3000 x i8]* %a, [3000 x i8]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sum.reload487 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload487, align 4
  %q.reload489 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload489, align 4
  %a.reload356 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload356, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload389, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1886338746
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1886338746
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -818733333, i32 -1356511730
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1993973412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload388, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload355 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload355, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 7084594, i32 149862083
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload387, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload354 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload354, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  %46 = select i1 %cmp5, i32 1653140627, i32 -105545466
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload488 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload488, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload407, align 4
  store i32 -844968799, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 61351830, i32 1042219674
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload406, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload386, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 1
  %cmp8 = icmp sle i32 %61, %64
  store i1 %cmp8, i1* %cmp8.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1232222040, i32 1042219674
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 75877152, i32 2026664693
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 148176233, i32 1576296120
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %sum.reload486 = load volatile i32*, i32** %sum.reg2mem
  %94 = load i32, i32* %sum.reload486, align 4
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload405, align 4
  %idxprom11 = sext i32 %95 to i64
  %a.reload353 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload353, i64 0, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %96 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %conv13, %97
  %sub14 = sub nsw i32 %conv13, 48
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload385, align 4
  %100 = add i32 %99, 2061727606
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2061727606
  %sub15 = sub nsw i32 %99, 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload404, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub16 = sub nsw i32 %102, %103
  %call17 = call i32 @f(i32 %105)
  %mul = mul nsw i32 %98, %call17
  %106 = sub i32 %94, -1716950541
  %107 = add i32 %106, %mul
  %108 = add i32 %107, -1716950541
  %add = add nsw i32 %94, %mul
  %sum.reload485 = load volatile i32*, i32** %sum.reg2mem
  store i32 %108, i32* %sum.reload485, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1073823304
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1073823304
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1821522195, i32 1576296120
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1402611505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload403, align 4
  %137 = add i32 %136, -1290632146
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1290632146
  %inc = add nsw i32 %136, 1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload402, align 4
  store i32 -844968799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload484 = load volatile i32*, i32** %sum.reg2mem
  %140 = load i32, i32* %sum.reload484, align 4
  %b.reload379 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload379, i64 0, i64 0
  store i32 %140, i32* %arrayidx18, align 16
  store i32 149862083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1700539645, i32 434823004
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -742615997
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -742615997
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 958712101, i32 434823004
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 518119147, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload384, align 4
  %171 = sub i32 %170, 1967509786
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1967509786
  %inc20 = add nsw i32 %170, 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload383, align 4
  store i32 1993973412, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload, align 4
  %cmp22 = icmp eq i32 %174, 0
  %175 = select i1 %cmp22, i32 601710621, i32 574638087
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1526962708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 100699880, i32 667065598
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %p.reload471 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload471, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload382, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload401, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -319441262
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -319441262
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -414909835, i32 667065598
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 360631074, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload400, align 4
  %idxprom27 = sext i32 %206 to i64
  %a.reload352 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload352, i64 0, i64 %idxprom27
  %207 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %207 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %208 = select i1 %cmp30, i32 1204307008, i32 -131701119
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1224965445
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1224965445
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
  %235 = select i1 %233, i32 -1184044743, i32 -957924661
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload399, align 4
  %idxprom33 = sext i32 %236 to i64
  %a.reload351 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload351, i64 0, i64 %idxprom33
  %237 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %237 to i32
  %cmp36 = icmp eq i32 %conv35, 44
  store i1 %cmp36, i1* %cmp36.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1610940916
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1610940916
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2081851618, i32 -957924661
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %253 = select i1 %cmp36.reload, i32 -960873841, i32 -1112924627
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 970687493
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 970687493
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1870009784, i32 1874719794
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %sum.reload483 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload483, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload398, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add39 = add nsw i32 %281, 1
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload449, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 977353902
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 977353902
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1347866340, i32 1874719794
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 27727600, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload448, align 4
  %idxprom41 = sext i32 %301 to i64
  %a.reload350 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload350, i64 0, i64 %idxprom41
  %302 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %302 to i32
  %cmp44 = icmp ne i32 %conv43, 44
  %303 = select i1 %cmp44, i32 -682910412, i32 910462355
  store i32 %303, i32* %switchVar
  store i1 false, i1* %.reg2mem490
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -922982482, i32 -1026460056
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload447, align 4
  %idxprom46 = sext i32 %330 to i64
  %a.reload349 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload349, i64 0, i64 %idxprom46
  %331 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %331 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1618577957
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1618577957
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -854812398, i32 -1026460056
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 910462355, i32* %switchVar
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  store i1 %cmp49.reload, i1* %.reg2mem490
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload491 = load i1, i1* %.reg2mem490
  %359 = select i1 %.reload491, i32 1814458731, i32 723581276
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 -2009159919, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 14804859, i32 -864971137
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %386 = load i32, i32* %k.reload446, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc53 = add nsw i32 %386, 1
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload445, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 471275639, i32 -864971137
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 27727600, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload397, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add55 = add nsw i32 %417, 1
  %l.reload459 = load volatile i32*, i32** %l.reg2mem
  store i32 %421, i32* %l.reload459, align 4
  store i32 -76961305, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 245225659
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 245225659
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 719378902, i32 1668235886
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %l.reload458 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload458, align 4
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %450 = load i32, i32* %k.reload444, align 4
  %451 = add i32 %450, 219520310
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 219520310
  %sub57 = sub nsw i32 %450, 1
  %cmp58 = icmp sle i32 %449, %453
  store i1 %cmp58, i1* %cmp58.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1013351571
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1013351571
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
  %480 = select i1 %478, i32 957276509, i32 1668235886
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %481 = select i1 %cmp58.reload, i32 -563755936, i32 915979538
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1574168921
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1574168921
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -797164490, i32 -1932089879
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %sum.reload482 = load volatile i32*, i32** %sum.reg2mem
  %497 = load i32, i32* %sum.reload482, align 4
  %l.reload457 = load volatile i32*, i32** %l.reg2mem
  %498 = load i32, i32* %l.reload457, align 4
  %idxprom61 = sext i32 %498 to i64
  %a.reload348 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload348, i64 0, i64 %idxprom61
  %499 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %499 to i32
  %500 = sub i32 %conv63, 1857916403
  %501 = sub i32 %500, 48
  %502 = add i32 %501, 1857916403
  %sub64 = sub nsw i32 %conv63, 48
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload443, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %sub65 = sub nsw i32 %503, 1
  %l.reload456 = load volatile i32*, i32** %l.reg2mem
  %506 = load i32, i32* %l.reload456, align 4
  %507 = sub i32 %505, -1316047363
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -1316047363
  %sub66 = sub nsw i32 %505, %506
  %call67 = call i32 @f(i32 %509)
  %mul68 = mul nsw i32 %502, %call67
  %510 = sub i32 %497, -180167105
  %511 = add i32 %510, %mul68
  %512 = add i32 %511, -180167105
  %add69 = add nsw i32 %497, %mul68
  %sum.reload481 = load volatile i32*, i32** %sum.reg2mem
  store i32 %512, i32* %sum.reload481, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1460630115, i32 -1932089879
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -87852429, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -632053639
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -632053639
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1485809486, i32 -2043984598
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %l.reload455 = load volatile i32*, i32** %l.reg2mem
  %566 = load i32, i32* %l.reload455, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc71 = add nsw i32 %566, 1
  %l.reload454 = load volatile i32*, i32** %l.reg2mem
  store i32 %568, i32* %l.reload454, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 140561550
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 140561550
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 302287176, i32 -2043984598
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -76961305, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2142247773, i32 -1417967469
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %sum.reload480 = load volatile i32*, i32** %sum.reg2mem
  %622 = load i32, i32* %sum.reload480, align 4
  %p.reload470 = load volatile i32*, i32** %p.reg2mem
  %623 = load i32, i32* %p.reload470, align 4
  %idxprom73 = sext i32 %623 to i64
  %b.reload378 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload378, i64 0, i64 %idxprom73
  store i32 %622, i32* %arrayidx74, align 4
  %p.reload469 = load volatile i32*, i32** %p.reg2mem
  %624 = load i32, i32* %p.reload469, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc75 = add nsw i32 %624, 1
  %p.reload468 = load volatile i32*, i32** %p.reg2mem
  store i32 %626, i32* %p.reload468, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1917385770, i32 -1417967469
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1112924627, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 425186439, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload396, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc78 = add nsw i32 %653, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %655, i32* %j.reload395, align 4
  store i32 360631074, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload442, align 4
  store i32 -1456182962, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload441, align 4
  %p.reload467 = load volatile i32*, i32** %p.reg2mem
  %657 = load i32, i32* %p.reload467, align 4
  %658 = sub i32 %657, 456821885
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 456821885
  %sub81 = sub nsw i32 %657, 1
  %cmp82 = icmp sle i32 %656, %660
  %661 = select i1 %cmp82, i32 1349263867, i32 245926978
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %662 = load i32, i32* %k.reload440, align 4
  %idxprom85 = sext i32 %662 to i64
  %b.reload377 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload377, i64 0, i64 %idxprom85
  %663 = load i32, i32* %arrayidx86, align 4
  %b.reload376 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload376, i64 0, i64 0
  %664 = load i32, i32* %arrayidx87, align 16
  %cmp88 = icmp ne i32 %663, %664
  %665 = select i1 %cmp88, i32 -373688774, i32 641355674
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -1147407822
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1147407822
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1709237564, i32 -1007189286
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 650530231
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 650530231
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 434331244, i32 -1007189286
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 245926978, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1438883149, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %696 = load i32, i32* %k.reload439, align 4
  %697 = add i32 %696, 1629687163
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1629687163
  %inc93 = add nsw i32 %696, 1
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  store i32 %699, i32* %k.reload438, align 4
  store i32 -1456182962, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload437, align 4
  %p.reload466 = load volatile i32*, i32** %p.reg2mem
  %701 = load i32, i32* %p.reload466, align 4
  %cmp95 = icmp eq i32 %700, %701
  %702 = select i1 %cmp95, i32 -424557288, i32 -296747754
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1124761496, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload436, align 4
  store i32 938227388, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload435, align 4
  %p.reload465 = load volatile i32*, i32** %p.reg2mem
  %704 = load i32, i32* %p.reload465, align 4
  %705 = add i32 %704, 1053411772
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1053411772
  %sub101 = sub nsw i32 %704, 1
  %cmp102 = icmp sle i32 %703, %707
  %708 = select i1 %cmp102, i32 472709023, i32 2099796727
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %709 = load i32, i32* %k.reload434, align 4
  %idxprom105 = sext i32 %709 to i64
  %b.reload375 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload375, i64 0, i64 %idxprom105
  %710 = load i32, i32* %arrayidx106, align 4
  %b.reload374 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload374, i64 0, i64 0
  %711 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp sgt i32 %710, %711
  %712 = select i1 %cmp108, i32 304404725, i32 -416063012
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %b.reload373 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload373, i64 0, i64 0
  %713 = load i32, i32* %arrayidx111, align 16
  %temp.reload474 = load volatile i32*, i32** %temp.reg2mem
  store i32 %713, i32* %temp.reload474, align 4
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload433, align 4
  %idxprom112 = sext i32 %714 to i64
  %b.reload372 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload372, i64 0, i64 %idxprom112
  %715 = load i32, i32* %arrayidx113, align 4
  %b.reload371 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload371, i64 0, i64 0
  store i32 %715, i32* %arrayidx114, align 16
  %temp.reload473 = load volatile i32*, i32** %temp.reg2mem
  %716 = load i32, i32* %temp.reload473, align 4
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload432, align 4
  %idxprom115 = sext i32 %717 to i64
  %b.reload370 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload370, i64 0, i64 %idxprom115
  store i32 %716, i32* %arrayidx116, align 4
  store i32 -416063012, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, 1545432973
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1545432973
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 144356322, i32 -1896344308
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 437129205
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 437129205
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1112301898, i32 -1896344308
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1993139795, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %772 = load i32, i32* %k.reload431, align 4
  %773 = sub i32 %772, 181123996
  %774 = add i32 %773, 1
  %775 = add i32 %774, 181123996
  %inc119 = add nsw i32 %772, 1
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  store i32 %775, i32* %k.reload430, align 4
  store i32 938227388, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1331543800, i32 155616464
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload429, align 4
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 1703327375
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1703327375
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1986096411, i32 155616464
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1815323709, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %829 = load i32, i32* %k.reload428, align 4
  %p.reload464 = load volatile i32*, i32** %p.reg2mem
  %830 = load i32, i32* %p.reload464, align 4
  %831 = add i32 %830, -639890085
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -639890085
  %sub122 = sub nsw i32 %830, 1
  %cmp123 = icmp sle i32 %829, %833
  %834 = select i1 %cmp123, i32 -2010685735, i32 -2063213373
  store i32 %834, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  %835 = load i32, i32* %k.reload427, align 4
  %idxprom126 = sext i32 %835 to i64
  %b.reload369 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload369, i64 0, i64 %idxprom126
  %836 = load i32, i32* %arrayidx127, align 4
  %b.reload368 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload368, i64 0, i64 0
  %837 = load i32, i32* %arrayidx128, align 16
  %cmp129 = icmp eq i32 %836, %837
  %838 = select i1 %cmp129, i32 -1424952842, i32 -519032261
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  store i32 -387715610, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  %839 = load i32, i32* %k.reload426, align 4
  %idxprom133 = sext i32 %839 to i64
  %b.reload367 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload367, i64 0, i64 %idxprom133
  %840 = load i32, i32* %arrayidx134, align 4
  %b.reload366 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx135 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload366, i64 0, i64 1
  store i32 %840, i32* %arrayidx135, align 4
  store i32 -957101748, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -2063213373, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -2146453612
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -2146453612
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1921864990, i32 -577611106
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %868 = load i32, i32* %k.reload425, align 4
  %869 = sub i32 %868, 182855647
  %870 = add i32 %869, 1
  %871 = add i32 %870, 182855647
  %inc138 = add nsw i32 %868, 1
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 %871, i32* %k.reload424, align 4
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, -1420364025
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1420364025
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 1238958501, i32 -577611106
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 1815323709, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload423, align 4
  store i32 -1932913292, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %899 = load i32, i32* %k.reload422, align 4
  %p.reload463 = load volatile i32*, i32** %p.reg2mem
  %900 = load i32, i32* %p.reload463, align 4
  %901 = add i32 %900, 1750021921
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1750021921
  %sub141 = sub nsw i32 %900, 1
  %cmp142 = icmp sle i32 %899, %903
  %904 = select i1 %cmp142, i32 -814946539, i32 317344718
  store i32 %904, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %905 = load i32, i32* %k.reload421, align 4
  %idxprom145 = sext i32 %905 to i64
  %b.reload365 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload365, i64 0, i64 %idxprom145
  %906 = load i32, i32* %arrayidx146, align 4
  %b.reload364 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx147 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload364, i64 0, i64 1
  %907 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %906, %907
  %908 = select i1 %cmp148, i32 -1065781707, i32 2065199866
  store i32 %908, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %909 = load i32, i32* %k.reload420, align 4
  %idxprom150 = sext i32 %909 to i64
  %b.reload363 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx151 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload363, i64 0, i64 %idxprom150
  %910 = load i32, i32* %arrayidx151, align 4
  %b.reload362 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload362, i64 0, i64 0
  %911 = load i32, i32* %arrayidx152, align 16
  %cmp153 = icmp slt i32 %910, %911
  %912 = select i1 %cmp153, i32 -1695392815, i32 2065199866
  store i32 %912, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %b.reload361 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx156 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload361, i64 0, i64 1
  %913 = load i32, i32* %arrayidx156, align 4
  %temp.reload472 = load volatile i32*, i32** %temp.reg2mem
  store i32 %913, i32* %temp.reload472, align 4
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %914 = load i32, i32* %k.reload419, align 4
  %idxprom157 = sext i32 %914 to i64
  %b.reload360 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx158 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload360, i64 0, i64 %idxprom157
  %915 = load i32, i32* %arrayidx158, align 4
  %b.reload359 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload359, i64 0, i64 1
  store i32 %915, i32* %arrayidx159, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %916 = load i32, i32* %temp.reload, align 4
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %917 = load i32, i32* %k.reload418, align 4
  %idxprom160 = sext i32 %917 to i64
  %b.reload358 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx161 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload358, i64 0, i64 %idxprom160
  store i32 %916, i32* %arrayidx161, align 4
  store i32 2065199866, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 2077907227, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %918 = load i32, i32* %k.reload417, align 4
  %919 = sub i32 %918, -1431146914
  %920 = add i32 %919, 1
  %921 = add i32 %920, -1431146914
  %inc164 = add nsw i32 %918, 1
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  store i32 %921, i32* %k.reload416, align 4
  store i32 -1932913292, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %b.reload357 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx166 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload357, i64 0, i64 1
  %922 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %922)
  store i32 -1124761496, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -1526962708, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [3000 x i8], align 16
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 660136701, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload394, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload381, align 4
  %_ = shl i32 %924, 1
  %925 = add i32 %924, -1057866274
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -1057866274
  %_171 = sub i32 %924, 1
  %gen = mul i32 %927, 1
  %928 = sub i32 %924, 1683648163
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1683648163
  %_172 = sub i32 %924, 1
  %gen173 = mul i32 %930, 1
  %931 = sub i32 %924, -1371512508
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1371512508
  %_174 = sub i32 %924, 1
  %gen175 = mul i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %924, %934
  %subalteredBB = sub nsw i32 %924, 1
  %cmp8alteredBB = icmp sle i32 %923, %935
  store i32 61351830, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %sum.reload479 = load volatile i32*, i32** %sum.reg2mem
  %936 = load i32, i32* %sum.reload479, align 4
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %937 = load i32, i32* %j.reload393, align 4
  %idxprom11alteredBB = sext i32 %937 to i64
  %a.reload347 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload347, i64 0, i64 %idxprom11alteredBB
  %938 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %938 to i32
  %_180 = shl i32 %conv13alteredBB, 48
  %939 = add i32 %conv13alteredBB, 1404511063
  %940 = sub i32 %939, 48
  %941 = sub i32 %940, 1404511063
  %_181 = sub i32 %conv13alteredBB, 48
  %gen182 = mul i32 %941, 48
  %942 = add i32 0, -634347950
  %943 = sub i32 %942, %conv13alteredBB
  %944 = sub i32 %943, -634347950
  %_183 = sub i32 0, %conv13alteredBB
  %945 = sub i32 %944, 1260388346
  %946 = add i32 %945, 48
  %947 = add i32 %946, 1260388346
  %gen184 = add i32 %944, 48
  %948 = sub i32 0, 48
  %949 = add i32 %conv13alteredBB, %948
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload380, align 4
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %_185 = sub i32 %950, 1
  %gen186 = mul i32 %952, 1
  %953 = sub i32 0, 1
  %954 = add i32 %950, %953
  %_187 = sub i32 %950, 1
  %gen188 = mul i32 %954, 1
  %_189 = shl i32 %950, 1
  %955 = sub i32 0, 1
  %956 = add i32 %950, %955
  %_190 = sub i32 %950, 1
  %gen191 = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %950, %957
  %sub15alteredBB = sub nsw i32 %950, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %959 = load i32, i32* %j.reload392, align 4
  %960 = sub i32 0, -1641605449
  %961 = sub i32 %960, %958
  %962 = add i32 %961, -1641605449
  %_192 = sub i32 0, %958
  %963 = add i32 %962, 104494015
  %964 = add i32 %963, %959
  %965 = sub i32 %964, 104494015
  %gen193 = add i32 %962, %959
  %966 = add i32 %958, -1279692725
  %967 = sub i32 %966, %959
  %968 = sub i32 %967, -1279692725
  %_194 = sub i32 %958, %959
  %gen195 = mul i32 %968, %959
  %969 = sub i32 0, %958
  %970 = add i32 0, %969
  %_196 = sub i32 0, %958
  %971 = add i32 %970, 1140555669
  %972 = add i32 %971, %959
  %973 = sub i32 %972, 1140555669
  %gen197 = add i32 %970, %959
  %974 = sub i32 0, %958
  %975 = add i32 0, %974
  %_198 = sub i32 0, %958
  %976 = sub i32 %975, 228705274
  %977 = add i32 %976, %959
  %978 = add i32 %977, 228705274
  %gen199 = add i32 %975, %959
  %979 = sub i32 0, %959
  %980 = add i32 %958, %979
  %sub16alteredBB = sub nsw i32 %958, %959
  %call17alteredBB = call i32 @f(i32 %980)
  %981 = sub i32 0, %949
  %982 = add i32 0, %981
  %_200 = sub i32 0, %949
  %983 = sub i32 0, %982
  %984 = sub i32 0, %call17alteredBB
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen201 = add i32 %982, %call17alteredBB
  %mulalteredBB = mul nsw i32 %949, %call17alteredBB
  %987 = add i32 0, 615413803
  %988 = sub i32 %987, %936
  %989 = sub i32 %988, 615413803
  %_202 = sub i32 0, %936
  %990 = sub i32 %989, -37346345
  %991 = add i32 %990, %mulalteredBB
  %992 = add i32 %991, -37346345
  %gen203 = add i32 %989, %mulalteredBB
  %993 = sub i32 %936, -357095975
  %994 = sub i32 %993, %mulalteredBB
  %995 = add i32 %994, -357095975
  %_204 = sub i32 %936, %mulalteredBB
  %gen205 = mul i32 %995, %mulalteredBB
  %996 = add i32 0, -1449421517
  %997 = sub i32 %996, %936
  %998 = sub i32 %997, -1449421517
  %_206 = sub i32 0, %936
  %999 = add i32 %998, -1791329790
  %1000 = add i32 %999, %mulalteredBB
  %1001 = sub i32 %1000, -1791329790
  %gen207 = add i32 %998, %mulalteredBB
  %1002 = sub i32 0, %936
  %1003 = sub i32 0, %mulalteredBB
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %addalteredBB = add nsw i32 %936, %mulalteredBB
  %sum.reload478 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1005, i32* %sum.reload478, align 4
  store i32 148176233, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1700539645, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %p.reload462 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload462, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload, align 4
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %1006, i32* %j.reload391, align 4
  store i32 100699880, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload390, align 4
  %idxprom33alteredBB = sext i32 %1007 to i64
  %a.reload346 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload346, i64 0, i64 %idxprom33alteredBB
  %1008 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %1008 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 44
  store i32 -1184044743, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %sum.reload477 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload477, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload, align 4
  %1010 = add i32 %1009, 654540661
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 654540661
  %_224 = sub i32 %1009, 1
  %gen225 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1009, %1013
  %_226 = sub i32 %1009, 1
  %gen227 = mul i32 %1014, 1
  %_228 = shl i32 %1009, 1
  %1015 = add i32 %1009, -1075237349
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -1075237349
  %add39alteredBB = add nsw i32 %1009, 1
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  store i32 %1017, i32* %k.reload415, align 4
  store i32 -1870009784, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %1018 = load i32, i32* %k.reload414, align 4
  %idxprom46alteredBB = sext i32 %1018 to i64
  %a.reload345 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload345, i64 0, i64 %idxprom46alteredBB
  %1019 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %1019 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 0
  store i32 -922982482, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %1020 = load i32, i32* %k.reload413, align 4
  %1021 = sub i32 0, %1020
  %1022 = add i32 0, %1021
  %_237 = sub i32 0, %1020
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen238 = add i32 %1022, 1
  %_239 = shl i32 %1020, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1020, %1025
  %inc53alteredBB = add nsw i32 %1020, 1
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  store i32 %1026, i32* %k.reload412, align 4
  store i32 14804859, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %l.reload453 = load volatile i32*, i32** %l.reg2mem
  %1027 = load i32, i32* %l.reload453, align 4
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %1028 = load i32, i32* %k.reload411, align 4
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %_244 = sub i32 %1028, 1
  %gen245 = mul i32 %1030, 1
  %1031 = add i32 0, 234489525
  %1032 = sub i32 %1031, %1028
  %1033 = sub i32 %1032, 234489525
  %_246 = sub i32 0, %1028
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen247 = add i32 %1033, 1
  %_248 = shl i32 %1028, 1
  %1036 = sub i32 0, 751517804
  %1037 = sub i32 %1036, %1028
  %1038 = add i32 %1037, 751517804
  %_249 = sub i32 0, %1028
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen250 = add i32 %1038, 1
  %1041 = sub i32 0, %1028
  %1042 = add i32 0, %1041
  %_251 = sub i32 0, %1028
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen252 = add i32 %1042, 1
  %1045 = add i32 %1028, 1514198426
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 1514198426
  %sub57alteredBB = sub nsw i32 %1028, 1
  %cmp58alteredBB = icmp sle i32 %1027, %1047
  store i32 719378902, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %sum.reload476 = load volatile i32*, i32** %sum.reg2mem
  %1048 = load i32, i32* %sum.reload476, align 4
  %l.reload452 = load volatile i32*, i32** %l.reg2mem
  %1049 = load i32, i32* %l.reload452, align 4
  %idxprom61alteredBB = sext i32 %1049 to i64
  %a.reload = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %1050 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1050 to i32
  %1051 = sub i32 0, -508444933
  %1052 = sub i32 %1051, %conv63alteredBB
  %1053 = add i32 %1052, -508444933
  %_257 = sub i32 0, %conv63alteredBB
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 48
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen258 = add i32 %1053, 48
  %1058 = add i32 %conv63alteredBB, -2104253246
  %1059 = sub i32 %1058, 48
  %1060 = sub i32 %1059, -2104253246
  %_259 = sub i32 %conv63alteredBB, 48
  %gen260 = mul i32 %1060, 48
  %_261 = shl i32 %conv63alteredBB, 48
  %1061 = add i32 %conv63alteredBB, -1481249961
  %1062 = sub i32 %1061, 48
  %1063 = sub i32 %1062, -1481249961
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 48
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %1064 = load i32, i32* %k.reload410, align 4
  %1065 = sub i32 0, %1064
  %1066 = add i32 0, %1065
  %_262 = sub i32 0, %1064
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen263 = add i32 %1066, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1064, %1071
  %sub65alteredBB = sub nsw i32 %1064, 1
  %l.reload451 = load volatile i32*, i32** %l.reg2mem
  %1073 = load i32, i32* %l.reload451, align 4
  %1074 = add i32 %1072, -530991802
  %1075 = sub i32 %1074, %1073
  %1076 = sub i32 %1075, -530991802
  %_264 = sub i32 %1072, %1073
  %gen265 = mul i32 %1076, %1073
  %1077 = sub i32 0, %1073
  %1078 = add i32 %1072, %1077
  %_266 = sub i32 %1072, %1073
  %gen267 = mul i32 %1078, %1073
  %1079 = sub i32 0, -1849543054
  %1080 = sub i32 %1079, %1072
  %1081 = add i32 %1080, -1849543054
  %_268 = sub i32 0, %1072
  %1082 = sub i32 0, %1073
  %1083 = sub i32 %1081, %1082
  %gen269 = add i32 %1081, %1073
  %1084 = sub i32 0, %1072
  %1085 = add i32 0, %1084
  %_270 = sub i32 0, %1072
  %1086 = sub i32 %1085, 1867418385
  %1087 = add i32 %1086, %1073
  %1088 = add i32 %1087, 1867418385
  %gen271 = add i32 %1085, %1073
  %1089 = add i32 0, -864619955
  %1090 = sub i32 %1089, %1072
  %1091 = sub i32 %1090, -864619955
  %_272 = sub i32 0, %1072
  %1092 = sub i32 %1091, -278955612
  %1093 = add i32 %1092, %1073
  %1094 = add i32 %1093, -278955612
  %gen273 = add i32 %1091, %1073
  %1095 = sub i32 0, %1073
  %1096 = add i32 %1072, %1095
  %_274 = sub i32 %1072, %1073
  %gen275 = mul i32 %1096, %1073
  %1097 = add i32 0, -1126331640
  %1098 = sub i32 %1097, %1072
  %1099 = sub i32 %1098, -1126331640
  %_276 = sub i32 0, %1072
  %1100 = sub i32 %1099, 505049811
  %1101 = add i32 %1100, %1073
  %1102 = add i32 %1101, 505049811
  %gen277 = add i32 %1099, %1073
  %1103 = sub i32 0, %1073
  %1104 = add i32 %1072, %1103
  %sub66alteredBB = sub nsw i32 %1072, %1073
  %call67alteredBB = call i32 @f(i32 %1104)
  %_278 = shl i32 %1063, %call67alteredBB
  %1105 = add i32 0, 1711347767
  %1106 = sub i32 %1105, %1063
  %1107 = sub i32 %1106, 1711347767
  %_279 = sub i32 0, %1063
  %1108 = sub i32 %1107, 1730515473
  %1109 = add i32 %1108, %call67alteredBB
  %1110 = add i32 %1109, 1730515473
  %gen280 = add i32 %1107, %call67alteredBB
  %_281 = shl i32 %1063, %call67alteredBB
  %1111 = add i32 %1063, 1068510826
  %1112 = sub i32 %1111, %call67alteredBB
  %1113 = sub i32 %1112, 1068510826
  %_282 = sub i32 %1063, %call67alteredBB
  %gen283 = mul i32 %1113, %call67alteredBB
  %mul68alteredBB = mul nsw i32 %1063, %call67alteredBB
  %1114 = add i32 0, 1529154609
  %1115 = sub i32 %1114, %1048
  %1116 = sub i32 %1115, 1529154609
  %_284 = sub i32 0, %1048
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, %mul68alteredBB
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %gen285 = add i32 %1116, %mul68alteredBB
  %1121 = add i32 %1048, -386490739
  %1122 = sub i32 %1121, %mul68alteredBB
  %1123 = sub i32 %1122, -386490739
  %_286 = sub i32 %1048, %mul68alteredBB
  %gen287 = mul i32 %1123, %mul68alteredBB
  %_288 = shl i32 %1048, %mul68alteredBB
  %1124 = sub i32 %1048, 1439682006
  %1125 = add i32 %1124, %mul68alteredBB
  %1126 = add i32 %1125, 1439682006
  %add69alteredBB = add nsw i32 %1048, %mul68alteredBB
  %sum.reload475 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1126, i32* %sum.reload475, align 4
  store i32 -797164490, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %l.reload450 = load volatile i32*, i32** %l.reg2mem
  %1127 = load i32, i32* %l.reload450, align 4
  %1128 = sub i32 0, -1308829477
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, -1308829477
  %_293 = sub i32 0, %1127
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %gen294 = add i32 %1130, 1
  %_295 = shl i32 %1127, 1
  %1133 = sub i32 %1127, 1027443897
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 1027443897
  %_296 = sub i32 %1127, 1
  %gen297 = mul i32 %1135, 1
  %1136 = sub i32 0, -264238762
  %1137 = sub i32 %1136, %1127
  %1138 = add i32 %1137, -264238762
  %_298 = sub i32 0, %1127
  %1139 = add i32 %1138, -1454747405
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, -1454747405
  %gen299 = add i32 %1138, 1
  %1142 = sub i32 %1127, -143936937
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -143936937
  %inc71alteredBB = add nsw i32 %1127, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1144, i32* %l.reload, align 4
  store i32 1485809486, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1145 = load i32, i32* %sum.reload, align 4
  %p.reload461 = load volatile i32*, i32** %p.reg2mem
  %1146 = load i32, i32* %p.reload461, align 4
  %idxprom73alteredBB = sext i32 %1146 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom73alteredBB
  store i32 %1145, i32* %arrayidx74alteredBB, align 4
  %p.reload460 = load volatile i32*, i32** %p.reg2mem
  %1147 = load i32, i32* %p.reload460, align 4
  %1148 = add i32 0, 1942144092
  %1149 = sub i32 %1148, %1147
  %1150 = sub i32 %1149, 1942144092
  %_304 = sub i32 0, %1147
  %1151 = sub i32 %1150, 91926781
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, 91926781
  %gen305 = add i32 %1150, 1
  %_306 = shl i32 %1147, 1
  %1154 = add i32 0, 1284140711
  %1155 = sub i32 %1154, %1147
  %1156 = sub i32 %1155, 1284140711
  %_307 = sub i32 0, %1147
  %1157 = add i32 %1156, 106268191
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, 106268191
  %gen308 = add i32 %1156, 1
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1147, %1160
  %inc75alteredBB = add nsw i32 %1147, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1161, i32* %p.reload, align 4
  store i32 2142247773, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1709237564, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 144356322, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload409, align 4
  store i32 1331543800, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %1162 = load i32, i32* %k.reload408, align 4
  %1163 = add i32 0, -1302637540
  %1164 = sub i32 %1163, %1162
  %1165 = sub i32 %1164, -1302637540
  %_325 = sub i32 0, %1162
  %1166 = sub i32 0, %1165
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %gen326 = add i32 %1165, 1
  %_327 = shl i32 %1162, 1
  %1170 = sub i32 0, %1162
  %1171 = add i32 0, %1170
  %_328 = sub i32 0, %1162
  %1172 = sub i32 %1171, 1889936984
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 1889936984
  %gen329 = add i32 %1171, 1
  %1175 = add i32 0, -276869427
  %1176 = sub i32 %1175, %1162
  %1177 = sub i32 %1176, -276869427
  %_330 = sub i32 0, %1162
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1177, %1178
  %gen331 = add i32 %1177, 1
  %1180 = add i32 %1162, -2039157540
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -2039157540
  %_332 = sub i32 %1162, 1
  %gen333 = mul i32 %1182, 1
  %_334 = shl i32 %1162, 1
  %1183 = sub i32 0, %1162
  %1184 = add i32 0, %1183
  %_335 = sub i32 0, %1162
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen336 = add i32 %1184, 1
  %1187 = add i32 %1162, 569640471
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 569640471
  %_337 = sub i32 %1162, 1
  %gen338 = mul i32 %1189, 1
  %1190 = sub i32 0, %1162
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %inc138alteredBB = add nsw i32 %1162, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1193, i32* %k.reload, align 4
  store i32 -1921864990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB303alteredBB, %originalBB292alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end168, %for.end165, %for.inc163, %if.end162, %if.then155, %land.lhs.true, %for.body144, %for.cond140, %for.end139, %originalBBpart2340, %originalBB324, %for.inc137, %if.end136, %if.else132, %if.then131, %for.body125, %for.cond121, %originalBBpart2322, %originalBB320, %for.end120, %for.inc118, %originalBBpart2318, %originalBB316, %if.end117, %if.then110, %for.body104, %for.cond100, %if.else99, %if.then97, %for.end94, %for.inc92, %if.end91, %originalBBpart2314, %originalBB312, %if.then90, %for.body84, %for.cond80, %for.end79, %for.inc77, %if.end76, %originalBBpart2310, %originalBB303, %for.end72, %originalBBpart2301, %originalBB292, %for.inc70, %originalBBpart2290, %originalBB256, %for.body60, %originalBBpart2254, %originalBB243, %for.cond56, %for.end54, %originalBBpart2241, %originalBB236, %for.inc52, %for.body51, %land.end, %originalBBpart2234, %originalBB232, %land.rhs, %for.cond40, %originalBBpart2230, %originalBB223, %if.then38, %originalBBpart2221, %originalBB219, %for.body32, %for.cond26, %originalBBpart2217, %originalBB215, %if.else, %if.then24, %for.end21, %for.inc19, %originalBBpart2213, %originalBB211, %if.end, %for.end, %for.inc, %originalBBpart2209, %originalBB179, %for.body10, %originalBBpart2177, %originalBB170, %for.cond7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -627114497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -627114497, label %for.cond
    i32 -777846457, label %for.body
    i32 965763709, label %for.inc
    i32 2104010028, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -777846457, i32 2104010028
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %3, 10
  store i32 %mul, i32* %z, align 4
  store i32 965763709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -627114497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %z, align 4
  ret i32 %7

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
