; ModuleID = 'source-C-CXX/64/472.c'
source_filename = "source-C-CXX/64/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %bx.reg2mem = alloca i32*
  %ax.reg2mem = alloca i32*
  %result.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -720879669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -720879669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 1102905834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1102905834, label %first
    i32 309747472, label %originalBB
    i32 -699353928, label %originalBBpart2
    i32 938577703, label %for.cond
    i32 -287522002, label %for.body
    i32 -913561553, label %land.lhs.true
    i32 1376162927, label %if.then
    i32 -735496126, label %if.else
    i32 1234917971, label %land.lhs.true15
    i32 571810332, label %if.then19
    i32 -627045100, label %if.else22
    i32 160163638, label %land.lhs.true26
    i32 -203334848, label %originalBB140
    i32 696812809, label %originalBBpart2142
    i32 -1934823643, label %if.then30
    i32 -872203828, label %if.else33
    i32 -666178742, label %land.lhs.true37
    i32 2030028781, label %if.then41
    i32 2093793492, label %if.else44
    i32 -1823214662, label %land.lhs.true48
    i32 1618273811, label %if.then52
    i32 1460100944, label %originalBB144
    i32 -69517735, label %originalBBpart2146
    i32 288838516, label %if.else55
    i32 -666208831, label %originalBB148
    i32 -877705717, label %originalBBpart2150
    i32 -182454067, label %land.lhs.true59
    i32 1893232479, label %if.then63
    i32 -1775856958, label %if.else66
    i32 -367673757, label %originalBB152
    i32 -1937564734, label %originalBBpart2154
    i32 1136242593, label %land.lhs.true70
    i32 462720430, label %originalBB156
    i32 -564140442, label %originalBBpart2158
    i32 278389855, label %if.then74
    i32 1312592229, label %if.else77
    i32 1192607082, label %land.lhs.true81
    i32 1859007525, label %if.then85
    i32 86894684, label %originalBB160
    i32 -1946795224, label %originalBBpart2162
    i32 1256783572, label %if.else88
    i32 -164414579, label %originalBB164
    i32 -754180916, label %originalBBpart2166
    i32 1628216139, label %land.lhs.true92
    i32 215316685, label %if.then96
    i32 -1937174107, label %originalBB168
    i32 1884586829, label %originalBBpart2170
    i32 2091188512, label %if.end
    i32 2132751236, label %if.end99
    i32 400290880, label %if.end100
    i32 -560624355, label %if.end101
    i32 1160879681, label %if.end102
    i32 1370976325, label %originalBB172
    i32 -1629712203, label %originalBBpart2174
    i32 -1795856317, label %if.end103
    i32 -825589358, label %if.end104
    i32 -1056895306, label %originalBB176
    i32 -1783572537, label %originalBBpart2178
    i32 421778624, label %if.end105
    i32 1729337592, label %originalBB180
    i32 -652059601, label %originalBBpart2182
    i32 1024023161, label %if.end106
    i32 1906607091, label %for.inc
    i32 599846093, label %originalBB184
    i32 -301199622, label %originalBBpart2189
    i32 -1105602843, label %for.end
    i32 -662390185, label %for.cond107
    i32 1403648773, label %for.body109
    i32 1513432473, label %originalBB191
    i32 -760179003, label %originalBBpart2193
    i32 -1771575380, label %if.then113
    i32 -457110277, label %if.else115
    i32 762753765, label %if.then119
    i32 -1995967101, label %if.end121
    i32 -1474960303, label %originalBB195
    i32 42857078, label %originalBBpart2197
    i32 849312198, label %if.end122
    i32 1749099875, label %for.inc123
    i32 -1346167580, label %for.end125
    i32 1515555229, label %if.then127
    i32 -836670566, label %if.else129
    i32 -803944816, label %if.then131
    i32 -266392644, label %if.else133
    i32 -1803082023, label %if.then135
    i32 -794157072, label %originalBB199
    i32 974384348, label %originalBBpart2201
    i32 1976690890, label %if.end137
    i32 -685907671, label %if.end138
    i32 -717081253, label %if.end139
    i32 -1985261802, label %originalBB203
    i32 93504947, label %originalBBpart2205
    i32 2129910115, label %originalBBalteredBB
    i32 1074779805, label %originalBB140alteredBB
    i32 1551089863, label %originalBB144alteredBB
    i32 -289774424, label %originalBB148alteredBB
    i32 1451953230, label %originalBB152alteredBB
    i32 369526457, label %originalBB156alteredBB
    i32 397208413, label %originalBB160alteredBB
    i32 1236996555, label %originalBB164alteredBB
    i32 825060888, label %originalBB168alteredBB
    i32 1486664230, label %originalBB172alteredBB
    i32 344143259, label %originalBB176alteredBB
    i32 -1416081714, label %originalBB180alteredBB
    i32 -613648585, label %originalBB184alteredBB
    i32 1924128238, label %originalBB191alteredBB
    i32 298036773, label %originalBB195alteredBB
    i32 -1256910160, label %originalBB199alteredBB
    i32 -987267634, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = and i1 %.reload, %.reload209
  %11 = xor i1 %.reload, %.reload209
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload209
  %14 = select i1 %12, i32 309747472, i32 2129910115
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %result = alloca [1000 x i32], align 16
  store [1000 x i32]* %result, [1000 x i32]** %result.reg2mem
  %ax = alloca i32, align 4
  store i32* %ax, i32** %ax.reg2mem
  %bx = alloca i32, align 4
  store i32* %bx, i32** %bx.reg2mem
  store i32 0, i32* %retval, align 4
  %ax.reload302 = load volatile i32*, i32** %ax.reg2mem
  store i32 0, i32* %ax.reload302, align 4
  %bx.reload307 = load volatile i32*, i32** %bx.reg2mem
  store i32 0, i32* %bx.reload307, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload211)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1402974171
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1402974171
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
  %41 = select i1 %39, i32 -699353928, i32 2129910115
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 938577703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload259, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload210, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -287522002, i32 -1105602843
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload272 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload272, i64 0, i64 %idxprom
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload257, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload283 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload283, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload256, align 4
  %idxprom4 = sext i32 %47 to i64
  %a.reload271 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload271, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %48, 0
  %49 = select i1 %cmp6, i32 -913561553, i32 -735496126
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload255, align 4
  %idxprom7 = sext i32 %50 to i64
  %b.reload282 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload282, i64 0, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %51, 0
  %52 = select i1 %cmp9, i32 1376162927, i32 -735496126
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload254, align 4
  %idxprom10 = sext i32 %53 to i64
  %result.reload297 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload297, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 1024023161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload253, align 4
  %idxprom12 = sext i32 %54 to i64
  %a.reload270 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload270, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %55, 1
  %56 = select i1 %cmp14, i32 1234917971, i32 -627045100
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload252, align 4
  %idxprom16 = sext i32 %57 to i64
  %b.reload281 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload281, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %58, 1
  %59 = select i1 %cmp18, i32 571810332, i32 -627045100
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload251, align 4
  %idxprom20 = sext i32 %60 to i64
  %result.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload296, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 421778624, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload250, align 4
  %idxprom23 = sext i32 %61 to i64
  %a.reload269 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload269, i64 0, i64 %idxprom23
  %62 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %62, 2
  %63 = select i1 %cmp25, i32 160163638, i32 -872203828
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -203334848, i32 1074779805
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload249, align 4
  %idxprom27 = sext i32 %90 to i64
  %b.reload280 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload280, i64 0, i64 %idxprom27
  %91 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %91, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 649718418
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 649718418
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 696812809, i32 1074779805
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %107 = select i1 %cmp29.reload, i32 -1934823643, i32 -872203828
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload248, align 4
  %idxprom31 = sext i32 %108 to i64
  %result.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload295, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -825589358, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload247, align 4
  %idxprom34 = sext i32 %109 to i64
  %a.reload268 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload268, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %110, 0
  %111 = select i1 %cmp36, i32 -666178742, i32 2093793492
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload246, align 4
  %idxprom38 = sext i32 %112 to i64
  %b.reload279 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload279, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %113, 1
  %114 = select i1 %cmp40, i32 2030028781, i32 2093793492
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload245, align 4
  %idxprom42 = sext i32 %115 to i64
  %result.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload294, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 -1795856317, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload244, align 4
  %idxprom45 = sext i32 %116 to i64
  %a.reload267 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload267, i64 0, i64 %idxprom45
  %117 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %117, 0
  %118 = select i1 %cmp47, i32 -1823214662, i32 288838516
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload243, align 4
  %idxprom49 = sext i32 %119 to i64
  %b.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload278, i64 0, i64 %idxprom49
  %120 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %120, 2
  %121 = select i1 %cmp51, i32 1618273811, i32 288838516
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1286786782
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1286786782
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1460100944, i32 1551089863
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload242, align 4
  %idxprom53 = sext i32 %137 to i64
  %result.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload293, i64 0, i64 %idxprom53
  store i32 2, i32* %arrayidx54, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1271895748
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1271895748
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -69517735, i32 1551089863
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1160879681, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -666208831, i32 -289774424
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload241, align 4
  %idxprom56 = sext i32 %179 to i64
  %a.reload266 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload266, i64 0, i64 %idxprom56
  %180 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %180, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -2129116838
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -2129116838
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -877705717, i32 -289774424
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %208 = select i1 %cmp58.reload, i32 -182454067, i32 -1775856958
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload240, align 4
  %idxprom60 = sext i32 %209 to i64
  %b.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload277, i64 0, i64 %idxprom60
  %210 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %210, 2
  %211 = select i1 %cmp62, i32 1893232479, i32 -1775856958
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload239, align 4
  %idxprom64 = sext i32 %212 to i64
  %result.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload292, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  store i32 -560624355, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -367673757, i32 1451953230
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload238, align 4
  %idxprom67 = sext i32 %227 to i64
  %a.reload265 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload265, i64 0, i64 %idxprom67
  %228 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %228, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1937564734, i32 1451953230
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %243 = select i1 %cmp69.reload, i32 1136242593, i32 1312592229
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1745892728
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1745892728
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 462720430, i32 369526457
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload237, align 4
  %idxprom71 = sext i32 %271 to i64
  %b.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload276, i64 0, i64 %idxprom71
  %272 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %272, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -411315189
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -411315189
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -564140442, i32 369526457
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %300 = select i1 %cmp73.reload, i32 278389855, i32 1312592229
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload236, align 4
  %idxprom75 = sext i32 %301 to i64
  %result.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload291, i64 0, i64 %idxprom75
  store i32 2, i32* %arrayidx76, align 4
  store i32 400290880, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload235, align 4
  %idxprom78 = sext i32 %302 to i64
  %a.reload264 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload264, i64 0, i64 %idxprom78
  %303 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %303, 2
  %304 = select i1 %cmp80, i32 1192607082, i32 1256783572
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload234, align 4
  %idxprom82 = sext i32 %305 to i64
  %b.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload275, i64 0, i64 %idxprom82
  %306 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %306, 0
  %307 = select i1 %cmp84, i32 1859007525, i32 1256783572
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 86894684, i32 397208413
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload233, align 4
  %idxprom86 = sext i32 %334 to i64
  %result.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload290, i64 0, i64 %idxprom86
  store i32 1, i32* %arrayidx87, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -157006873
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -157006873
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1946795224, i32 397208413
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2132751236, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -164414579, i32 1236996555
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload232, align 4
  %idxprom89 = sext i32 %364 to i64
  %a.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload263, i64 0, i64 %idxprom89
  %365 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %365, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -980204821
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -980204821
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -754180916, i32 1236996555
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %381 = select i1 %cmp91.reload, i32 1628216139, i32 2091188512
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload231, align 4
  %idxprom93 = sext i32 %382 to i64
  %b.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload274, i64 0, i64 %idxprom93
  %383 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %383, 1
  %384 = select i1 %cmp95, i32 215316685, i32 2091188512
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1624439263
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1624439263
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1937174107, i32 825060888
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload230, align 4
  %idxprom97 = sext i32 %400 to i64
  %result.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload289, i64 0, i64 %idxprom97
  store i32 2, i32* %arrayidx98, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -342672904
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -342672904
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1884586829, i32 825060888
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2091188512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2132751236, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 400290880, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -560624355, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1160879681, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1370976325, i32 1486664230
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -741154129
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -741154129
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
  %480 = select i1 %478, i32 -1629712203, i32 1486664230
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1795856317, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -825589358, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -2012417807
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -2012417807
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1056895306, i32 344143259
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1116096952
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1116096952
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1783572537, i32 344143259
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 421778624, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 110080219
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 110080219
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1729337592, i32 -1416081714
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1585898164
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1585898164
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -652059601, i32 -1416081714
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1024023161, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1906607091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 60917447
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 60917447
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 599846093, i32 -613648585
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload229, align 4
  %593 = add i32 %592, 374867382
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 374867382
  %inc = add nsw i32 %592, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %595, i32* %i.reload228, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 132116195
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 132116195
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -301199622, i32 -613648585
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 938577703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -662390185, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload, align 4
  %cmp108 = icmp slt i32 %611, %612
  %613 = select i1 %cmp108, i32 1403648773, i32 -1346167580
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1513432473, i32 1924128238
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload225, align 4
  %idxprom110 = sext i32 %628 to i64
  %result.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload288, i64 0, i64 %idxprom110
  %629 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %629, 1
  store i1 %cmp112, i1* %cmp112.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 725494752
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 725494752
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -760179003, i32 1924128238
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %657 = select i1 %cmp112.reload, i32 -1771575380, i32 -457110277
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %ax.reload301 = load volatile i32*, i32** %ax.reg2mem
  %658 = load i32, i32* %ax.reload301, align 4
  %659 = sub i32 %658, -1473374341
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1473374341
  %inc114 = add nsw i32 %658, 1
  %ax.reload300 = load volatile i32*, i32** %ax.reg2mem
  store i32 %661, i32* %ax.reload300, align 4
  store i32 849312198, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload224, align 4
  %idxprom116 = sext i32 %662 to i64
  %result.reload287 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload287, i64 0, i64 %idxprom116
  %663 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %663, 2
  %664 = select i1 %cmp118, i32 762753765, i32 -1995967101
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %bx.reload306 = load volatile i32*, i32** %bx.reg2mem
  %665 = load i32, i32* %bx.reload306, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc120 = add nsw i32 %665, 1
  %bx.reload305 = load volatile i32*, i32** %bx.reg2mem
  store i32 %669, i32* %bx.reload305, align 4
  store i32 -1995967101, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -738313550
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -738313550
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1474960303, i32 298036773
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 42857078, i32 298036773
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 849312198, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1749099875, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload223, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc124 = add nsw i32 %711, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload222, align 4
  store i32 -662390185, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %ax.reload299 = load volatile i32*, i32** %ax.reg2mem
  %716 = load i32, i32* %ax.reload299, align 4
  %bx.reload304 = load volatile i32*, i32** %bx.reg2mem
  %717 = load i32, i32* %bx.reload304, align 4
  %cmp126 = icmp sgt i32 %716, %717
  %718 = select i1 %cmp126, i32 1515555229, i32 -836670566
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -717081253, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %ax.reload298 = load volatile i32*, i32** %ax.reg2mem
  %719 = load i32, i32* %ax.reload298, align 4
  %bx.reload303 = load volatile i32*, i32** %bx.reg2mem
  %720 = load i32, i32* %bx.reload303, align 4
  %cmp130 = icmp slt i32 %719, %720
  %721 = select i1 %cmp130, i32 -803944816, i32 -266392644
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -685907671, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %ax.reload = load volatile i32*, i32** %ax.reg2mem
  %722 = load i32, i32* %ax.reload, align 4
  %bx.reload = load volatile i32*, i32** %bx.reg2mem
  %723 = load i32, i32* %bx.reload, align 4
  %cmp134 = icmp eq i32 %722, %723
  %724 = select i1 %cmp134, i32 -1803082023, i32 1976690890
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -794157072, i32 -1256910160
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -825693685
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -825693685
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 974384348, i32 -1256910160
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1976690890, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -685907671, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -717081253, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1985261802, i32 -987267634
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -1317013326
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1317013326
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
  %806 = select i1 %804, i32 93504947, i32 -987267634
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %resultalteredBB = alloca [1000 x i32], align 16
  %axalteredBB = alloca i32, align 4
  %bxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %axalteredBB, align 4
  store i32 0, i32* %bxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 309747472, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload221, align 4
  %idxprom27alteredBB = sext i32 %807 to i64
  %b.reload273 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload273, i64 0, i64 %idxprom27alteredBB
  %808 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %808, 2
  store i32 -203334848, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload220, align 4
  %idxprom53alteredBB = sext i32 %809 to i64
  %result.reload286 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload286, i64 0, i64 %idxprom53alteredBB
  store i32 2, i32* %arrayidx54alteredBB, align 4
  store i32 1460100944, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload219, align 4
  %idxprom56alteredBB = sext i32 %810 to i64
  %a.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload262, i64 0, i64 %idxprom56alteredBB
  %811 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %811, 1
  store i32 -666208831, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload218, align 4
  %idxprom67alteredBB = sext i32 %812 to i64
  %a.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload261, i64 0, i64 %idxprom67alteredBB
  %813 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %813, 1
  store i32 -367673757, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload217, align 4
  %idxprom71alteredBB = sext i32 %814 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom71alteredBB
  %815 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %815, 0
  store i32 462720430, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload216, align 4
  %idxprom86alteredBB = sext i32 %816 to i64
  %result.reload285 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload285, i64 0, i64 %idxprom86alteredBB
  store i32 1, i32* %arrayidx87alteredBB, align 4
  store i32 86894684, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload215, align 4
  %idxprom89alteredBB = sext i32 %817 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom89alteredBB
  %818 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %818, 2
  store i32 -164414579, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload214, align 4
  %idxprom97alteredBB = sext i32 %819 to i64
  %result.reload284 = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload284, i64 0, i64 %idxprom97alteredBB
  store i32 2, i32* %arrayidx98alteredBB, align 4
  store i32 -1937174107, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1370976325, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1056895306, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1729337592, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload213, align 4
  %821 = sub i32 %820, 524403347
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 524403347
  %_ = sub i32 %820, 1
  %gen = mul i32 %823, 1
  %_185 = shl i32 %820, 1
  %824 = sub i32 0, -1343648394
  %825 = sub i32 %824, %820
  %826 = add i32 %825, -1343648394
  %_186 = sub i32 0, %820
  %827 = sub i32 %826, 1432111499
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1432111499
  %gen187 = add i32 %826, 1
  %830 = sub i32 %820, -28108319
  %831 = add i32 %830, 1
  %832 = add i32 %831, -28108319
  %incalteredBB = add nsw i32 %820, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload212, align 4
  store i32 599846093, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload, align 4
  %idxprom110alteredBB = sext i32 %833 to i64
  %result.reload = load volatile [1000 x i32]*, [1000 x i32]** %result.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %result.reload, i64 0, i64 %idxprom110alteredBB
  %834 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %834, 1
  store i32 1513432473, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1474960303, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -794157072, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1985261802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB203, %if.end139, %if.end138, %if.end137, %originalBBpart2201, %originalBB199, %if.then135, %if.else133, %if.then131, %if.else129, %if.then127, %for.end125, %for.inc123, %if.end122, %originalBBpart2197, %originalBB195, %if.end121, %if.then119, %if.else115, %if.then113, %originalBBpart2193, %originalBB191, %for.body109, %for.cond107, %for.end, %originalBBpart2189, %originalBB184, %for.inc, %if.end106, %originalBBpart2182, %originalBB180, %if.end105, %originalBBpart2178, %originalBB176, %if.end104, %if.end103, %originalBBpart2174, %originalBB172, %if.end102, %if.end101, %if.end100, %if.end99, %if.end, %originalBBpart2170, %originalBB168, %if.then96, %land.lhs.true92, %originalBBpart2166, %originalBB164, %if.else88, %originalBBpart2162, %originalBB160, %if.then85, %land.lhs.true81, %if.else77, %if.then74, %originalBBpart2158, %originalBB156, %land.lhs.true70, %originalBBpart2154, %originalBB152, %if.else66, %if.then63, %land.lhs.true59, %originalBBpart2150, %originalBB148, %if.else55, %originalBBpart2146, %originalBB144, %if.then52, %land.lhs.true48, %if.else44, %if.then41, %land.lhs.true37, %if.else33, %if.then30, %originalBBpart2142, %originalBB140, %land.lhs.true26, %if.else22, %if.then19, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
