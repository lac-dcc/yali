; ModuleID = 'source-C-CXX/91/1505.c'
source_filename = "source-C-CXX/91/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem427 = alloca i32
  %cmp135.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca [1000 x i32]*
  %f.reg2mem = alloca [1000 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1019331705
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1019331705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -369185997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -369185997, label %first
    i32 -1189015511, label %originalBB
    i32 -355237814, label %originalBBpart2
    i32 -119277538, label %for.cond
    i32 -261504224, label %originalBB152
    i32 1196213082, label %originalBBpart2154
    i32 -165070124, label %for.body
    i32 128839003, label %if.then
    i32 923309549, label %for.cond2
    i32 -847687729, label %for.body4
    i32 1769277480, label %originalBB156
    i32 -558023770, label %originalBBpart2158
    i32 -761835120, label %for.inc
    i32 342945046, label %for.end
    i32 -1968347565, label %for.cond7
    i32 -674706257, label %for.body9
    i32 -475217147, label %for.inc13
    i32 -1241226325, label %for.end15
    i32 -469276156, label %originalBB160
    i32 130443518, label %originalBBpart2162
    i32 576906326, label %for.cond16
    i32 1778428796, label %for.body18
    i32 -934841312, label %originalBB164
    i32 -1153114777, label %originalBBpart2166
    i32 372490305, label %for.inc22
    i32 835066431, label %originalBB168
    i32 1447374030, label %originalBBpart2173
    i32 -1119607175, label %for.end24
    i32 1430309438, label %originalBB175
    i32 -1470727488, label %originalBBpart2177
    i32 -1901148725, label %for.cond25
    i32 -327767181, label %for.body27
    i32 -1317443908, label %for.cond28
    i32 89901563, label %originalBB179
    i32 -933330724, label %originalBBpart2181
    i32 -15247084, label %for.body30
    i32 413591952, label %if.then36
    i32 -1984816632, label %if.end
    i32 284144100, label %if.then50
    i32 -1140161364, label %if.end59
    i32 -1210911711, label %for.inc60
    i32 -1619821708, label %for.end62
    i32 182361313, label %for.inc63
    i32 -1368195500, label %for.end65
    i32 -640618784, label %for.cond67
    i32 878513760, label %originalBB183
    i32 -1043990381, label %originalBBpart2185
    i32 -176232948, label %for.body69
    i32 595802949, label %if.then75
    i32 -864544220, label %for.cond76
    i32 -1520845576, label %for.body78
    i32 -658115765, label %if.then84
    i32 2089586203, label %if.else
    i32 1204324203, label %originalBB187
    i32 -1159328548, label %originalBBpart2189
    i32 -1266646196, label %if.then92
    i32 -1029215848, label %originalBB191
    i32 -809223716, label %originalBBpart2193
    i32 -2080693314, label %if.then98
    i32 679390809, label %if.end100
    i32 -1625136838, label %originalBB195
    i32 555314434, label %originalBBpart2201
    i32 -992481612, label %if.else102
    i32 909908499, label %if.end106
    i32 -139960504, label %if.end107
    i32 1010366703, label %for.inc108
    i32 410372371, label %originalBB203
    i32 -673369182, label %originalBBpart2215
    i32 -154530262, label %for.end109
    i32 -1805992336, label %originalBB217
    i32 1045537718, label %originalBBpart2219
    i32 117896499, label %if.then111
    i32 233851503, label %originalBB221
    i32 -1065203749, label %originalBBpart2235
    i32 -1073342797, label %if.end113
    i32 1016477657, label %if.else114
    i32 950317825, label %if.then120
    i32 166893957, label %if.else123
    i32 581514428, label %if.then129
    i32 -878263426, label %if.end132
    i32 1585097271, label %if.end133
    i32 411402616, label %if.end134
    i32 -1166109567, label %originalBB237
    i32 -578967641, label %originalBBpart2239
    i32 1594873752, label %if.then136
    i32 -70037615, label %originalBB241
    i32 881947762, label %originalBBpart2243
    i32 1730921415, label %if.end137
    i32 738597391, label %for.inc138
    i32 830904016, label %for.end140
    i32 1421699440, label %originalBB245
    i32 586946974, label %originalBBpart2247
    i32 575264222, label %if.else142
    i32 -2104892803, label %if.then144
    i32 -706933451, label %if.end145
    i32 1923706564, label %if.end146
    i32 615643550, label %for.inc147
    i32 -598817468, label %originalBB249
    i32 -1113183099, label %originalBBpart2255
    i32 581466006, label %for.end149
    i32 -1935264797, label %originalBB257
    i32 1008479139, label %originalBBpart2259
    i32 -1887546641, label %originalBBalteredBB
    i32 -1443331155, label %originalBB152alteredBB
    i32 2058263782, label %originalBB156alteredBB
    i32 -73657206, label %originalBB160alteredBB
    i32 -2054707232, label %originalBB164alteredBB
    i32 994925014, label %originalBB168alteredBB
    i32 -1045120407, label %originalBB175alteredBB
    i32 242643920, label %originalBB179alteredBB
    i32 1153378560, label %originalBB183alteredBB
    i32 -1404830050, label %originalBB187alteredBB
    i32 -818175325, label %originalBB191alteredBB
    i32 -94280957, label %originalBB195alteredBB
    i32 1052886548, label %originalBB203alteredBB
    i32 2085716796, label %originalBB217alteredBB
    i32 51981347, label %originalBB221alteredBB
    i32 -147301771, label %originalBB237alteredBB
    i32 1737783646, label %originalBB241alteredBB
    i32 -261180844, label %originalBB245alteredBB
    i32 -221984245, label %originalBB249alteredBB
    i32 71249830, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload263, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload263, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload263
  %26 = select i1 %24, i32 -1189015511, i32 -1887546641
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem
  %g = alloca [1000 x i32], align 16
  store [1000 x i32]* %g, [1000 x i32]** %g.reg2mem
  %retval.reload265 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload265, align 4
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload383, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -155026562
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -155026562
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -355237814, i32 -1887546641
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -119277538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -261504224, i32 -1443331155
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload382, align 4
  %cmp = icmp slt i32 %56, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 555266365
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 555266365
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1196213082, i32 -1443331155
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -165070124, i32 581466006
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload321)
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload320, align 4
  %cmp1 = icmp ne i32 %73, 0
  %74 = select i1 %cmp1, i32 128839003, i32 575264222
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload367, align 4
  store i32 923309549, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload366, align 4
  %cmp3 = icmp slt i32 %75, 1000
  %76 = select i1 %cmp3, i32 -847687729, i32 342945046
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 329802502
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 329802502
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1769277480, i32 2058263782
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload365, align 4
  %idxprom = sext i32 %104 to i64
  %f.reload409 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload409, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload364, align 4
  %idxprom5 = sext i32 %105 to i64
  %g.reload426 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload426, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -558023770, i32 2058263782
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -761835120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload363, align 4
  %133 = add i32 %132, 1319695775
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1319695775
  %inc = add nsw i32 %132, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload362, align 4
  store i32 923309549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload361, align 4
  store i32 -1968347565, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload360, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload319, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 -674706257, i32 -1241226325
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload359, align 4
  %idxprom10 = sext i32 %139 to i64
  %f.reload408 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload408, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -475217147, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload358, align 4
  %141 = add i32 %140, 1228698311
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1228698311
  %inc14 = add nsw i32 %140, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload357, align 4
  store i32 -1968347565, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -469276156, i32 -73657206
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1943531204
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1943531204
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 130443518, i32 -73657206
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 576906326, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload355, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload318, align 4
  %cmp17 = icmp slt i32 %173, %174
  %175 = select i1 %cmp17, i32 1778428796, i32 -1119607175
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1246217635
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1246217635
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -934841312, i32 -2054707232
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload354, align 4
  %idxprom19 = sext i32 %203 to i64
  %g.reload425 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload425, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 413964817
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 413964817
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1153114777, i32 -2054707232
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 372490305, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 790467753
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 790467753
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 835066431, i32 994925014
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload353, align 4
  %247 = sub i32 %246, 1078400483
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1078400483
  %inc23 = add nsw i32 %246, 1
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload352, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 197884494
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 197884494
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1447374030, i32 994925014
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 576906326, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 973832861
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 973832861
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1430309438, i32 -1045120407
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload351, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1470727488, i32 -1045120407
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1901148725, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload350, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload317, align 4
  %cmp26 = icmp slt i32 %294, %295
  %296 = select i1 %cmp26, i32 -327767181, i32 -1368195500
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload349, align 4
  %298 = add i32 %297, -330192971
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -330192971
  %add = add nsw i32 %297, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload377, align 4
  store i32 -1317443908, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1050693522
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1050693522
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 89901563, i32 242643920
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload376, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload316, align 4
  %cmp29 = icmp slt i32 %316, %317
  store i1 %cmp29, i1* %cmp29.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1272531742
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1272531742
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -933330724, i32 242643920
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %345 = select i1 %cmp29.reload, i32 -15247084, i32 -1619821708
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload348, align 4
  %idxprom31 = sext i32 %346 to i64
  %f.reload407 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload407, i64 0, i64 %idxprom31
  %347 = load i32, i32* %arrayidx32, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload375, align 4
  %idxprom33 = sext i32 %348 to i64
  %f.reload406 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload406, i64 0, i64 %idxprom33
  %349 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %347, %349
  %350 = select i1 %cmp35, i32 413591952, i32 -1984816632
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload347, align 4
  %idxprom37 = sext i32 %351 to i64
  %f.reload405 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload405, i64 0, i64 %idxprom37
  %352 = load i32, i32* %arrayidx38, align 4
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  store i32 %352, i32* %a.reload266, align 4
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload374, align 4
  %idxprom39 = sext i32 %353 to i64
  %f.reload404 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload404, i64 0, i64 %idxprom39
  %354 = load i32, i32* %arrayidx40, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload346, align 4
  %idxprom41 = sext i32 %355 to i64
  %f.reload403 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload403, i64 0, i64 %idxprom41
  store i32 %354, i32* %arrayidx42, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload373, align 4
  %idxprom43 = sext i32 %357 to i64
  %f.reload402 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload402, i64 0, i64 %idxprom43
  store i32 %356, i32* %arrayidx44, align 4
  store i32 -1984816632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload345, align 4
  %idxprom45 = sext i32 %358 to i64
  %g.reload424 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload424, i64 0, i64 %idxprom45
  %359 = load i32, i32* %arrayidx46, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload372, align 4
  %idxprom47 = sext i32 %360 to i64
  %g.reload423 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload423, i64 0, i64 %idxprom47
  %361 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %359, %361
  %362 = select i1 %cmp49, i32 284144100, i32 -1140161364
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload344, align 4
  %idxprom51 = sext i32 %363 to i64
  %g.reload422 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload422, i64 0, i64 %idxprom51
  %364 = load i32, i32* %arrayidx52, align 4
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  store i32 %364, i32* %b.reload267, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload371, align 4
  %idxprom53 = sext i32 %365 to i64
  %g.reload421 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload421, i64 0, i64 %idxprom53
  %366 = load i32, i32* %arrayidx54, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload343, align 4
  %idxprom55 = sext i32 %367 to i64
  %g.reload420 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload420, i64 0, i64 %idxprom55
  store i32 %366, i32* %arrayidx56, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload370, align 4
  %idxprom57 = sext i32 %369 to i64
  %g.reload419 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload419, i64 0, i64 %idxprom57
  store i32 %368, i32* %arrayidx58, align 4
  store i32 -1140161364, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1210911711, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload369, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc61 = add nsw i32 %370, 1
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload368, align 4
  store i32 -1317443908, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 182361313, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload342, align 4
  %374 = add i32 %373, 609082276
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 609082276
  %inc64 = add nsw i32 %373, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload341, align 4
  store i32 -1901148725, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload278, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload315, align 4
  %378 = add i32 %377, 715650849
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 715650849
  %sub = sub nsw i32 %377, 1
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  store i32 %380, i32* %d.reload295, align 4
  %e.reload307 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload307, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload314, align 4
  %382 = sub i32 %381, -1308506935
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1308506935
  %sub66 = sub nsw i32 %381, 1
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  store i32 %384, i32* %m.reload310, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 -640618784, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 878513760, i32 1153378560
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload339, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload313, align 4
  %cmp68 = icmp slt i32 %411, %412
  store i1 %cmp68, i1* %cmp68.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1043990381, i32 1153378560
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %427 = select i1 %cmp68.reload, i32 -176232948, i32 830904016
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload338, align 4
  %idxprom70 = sext i32 %428 to i64
  %f.reload401 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload401, i64 0, i64 %idxprom70
  %429 = load i32, i32* %arrayidx71, align 4
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %430 = load i32, i32* %c.reload277, align 4
  %idxprom72 = sext i32 %430 to i64
  %g.reload418 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload418, i64 0, i64 %idxprom72
  %431 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %429, %431
  %432 = select i1 %cmp74, i32 595802949, i32 1016477657
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload309, align 4
  %l.reload393 = load volatile i32*, i32** %l.reg2mem
  store i32 %433, i32* %l.reload393, align 4
  store i32 -864544220, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %l.reload392 = load volatile i32*, i32** %l.reg2mem
  %434 = load i32, i32* %l.reload392, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload337, align 4
  %cmp77 = icmp sgt i32 %434, %435
  %436 = select i1 %cmp77, i32 -1520845576, i32 -154530262
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %l.reload391 = load volatile i32*, i32** %l.reg2mem
  %437 = load i32, i32* %l.reload391, align 4
  %idxprom79 = sext i32 %437 to i64
  %f.reload400 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload400, i64 0, i64 %idxprom79
  %438 = load i32, i32* %arrayidx80, align 4
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %439 = load i32, i32* %d.reload294, align 4
  %idxprom81 = sext i32 %439 to i64
  %g.reload417 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload417, i64 0, i64 %idxprom81
  %440 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %438, %440
  %441 = select i1 %cmp83, i32 -658115765, i32 2089586203
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %e.reload306 = load volatile i32*, i32** %e.reg2mem
  %442 = load i32, i32* %e.reload306, align 4
  %443 = add i32 %442, -1567215887
  %444 = sub i32 %443, 200
  %445 = sub i32 %444, -1567215887
  %sub85 = sub nsw i32 %442, 200
  %e.reload305 = load volatile i32*, i32** %e.reg2mem
  store i32 %445, i32* %e.reload305, align 4
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %446 = load i32, i32* %d.reload293, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub86 = sub nsw i32 %446, 1
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  store i32 %448, i32* %d.reload292, align 4
  store i32 -154530262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 2016986088
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 2016986088
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1204324203, i32 -1404830050
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %l.reload390 = load volatile i32*, i32** %l.reg2mem
  %464 = load i32, i32* %l.reload390, align 4
  %idxprom87 = sext i32 %464 to i64
  %f.reload399 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload399, i64 0, i64 %idxprom87
  %465 = load i32, i32* %arrayidx88, align 4
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  %466 = load i32, i32* %d.reload291, align 4
  %idxprom89 = sext i32 %466 to i64
  %g.reload416 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload416, i64 0, i64 %idxprom89
  %467 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %465, %467
  store i1 %cmp91, i1* %cmp91.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1159328548, i32 -1404830050
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %494 = select i1 %cmp91.reload, i32 -1266646196, i32 -992481612
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1468327888
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1468327888
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1029215848, i32 -818175325
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload336, align 4
  %idxprom93 = sext i32 %510 to i64
  %f.reload398 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload398, i64 0, i64 %idxprom93
  %511 = load i32, i32* %arrayidx94, align 4
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  %512 = load i32, i32* %d.reload290, align 4
  %idxprom95 = sext i32 %512 to i64
  %g.reload415 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload415, i64 0, i64 %idxprom95
  %513 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %511, %513
  store i1 %cmp97, i1* %cmp97.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -840408294
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -840408294
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -809223716, i32 -818175325
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %541 = select i1 %cmp97.reload, i32 -2080693314, i32 679390809
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %e.reload304 = load volatile i32*, i32** %e.reg2mem
  %542 = load i32, i32* %e.reload304, align 4
  %543 = sub i32 %542, -1645451528
  %544 = sub i32 %543, 200
  %545 = add i32 %544, -1645451528
  %sub99 = sub nsw i32 %542, 200
  %e.reload303 = load volatile i32*, i32** %e.reg2mem
  store i32 %545, i32* %e.reload303, align 4
  store i32 679390809, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1087884627
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1087884627
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1625136838, i32 -94280957
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %573 = load i32, i32* %d.reload289, align 4
  %574 = sub i32 %573, 1252215157
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1252215157
  %sub101 = sub nsw i32 %573, 1
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  store i32 %576, i32* %d.reload288, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1655390594
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1655390594
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 555314434, i32 -94280957
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -154530262, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %e.reload302 = load volatile i32*, i32** %e.reg2mem
  %604 = load i32, i32* %e.reload302, align 4
  %605 = add i32 %604, 258802314
  %606 = add i32 %605, 200
  %607 = sub i32 %606, 258802314
  %add103 = add nsw i32 %604, 200
  %e.reload301 = load volatile i32*, i32** %e.reg2mem
  store i32 %607, i32* %e.reload301, align 4
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  %608 = load i32, i32* %d.reload287, align 4
  %609 = add i32 %608, -1830683894
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1830683894
  %sub104 = sub nsw i32 %608, 1
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  store i32 %611, i32* %d.reload286, align 4
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %612 = load i32, i32* %m.reload308, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub105 = sub nsw i32 %612, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %614, i32* %m.reload, align 4
  store i32 909908499, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -139960504, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1010366703, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 615590678
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 615590678
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 410372371, i32 1052886548
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %l.reload389 = load volatile i32*, i32** %l.reg2mem
  %630 = load i32, i32* %l.reload389, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, -1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %dec = add nsw i32 %630, -1
  %l.reload388 = load volatile i32*, i32** %l.reg2mem
  store i32 %634, i32* %l.reload388, align 4
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
  %648 = select i1 %646, i32 -673369182, i32 1052886548
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -864544220, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -1889344559
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1889344559
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1805992336, i32 2085716796
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %l.reload387 = load volatile i32*, i32** %l.reg2mem
  %676 = load i32, i32* %l.reload387, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload335, align 4
  %cmp110 = icmp eq i32 %676, %677
  store i1 %cmp110, i1* %cmp110.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1874791166
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1874791166
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1045537718, i32 2085716796
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %693 = select i1 %cmp110.reload, i32 117896499, i32 -1073342797
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 233851503, i32 51981347
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %720 = load i32, i32* %c.reload276, align 4
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc112 = add nsw i32 %720, 1
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  store i32 %724, i32* %c.reload275, align 4
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -106096967
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -106096967
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1065203749, i32 51981347
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1073342797, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 411402616, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload334, align 4
  %idxprom115 = sext i32 %740 to i64
  %f.reload397 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload397, i64 0, i64 %idxprom115
  %741 = load i32, i32* %arrayidx116, align 4
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %742 = load i32, i32* %c.reload274, align 4
  %idxprom117 = sext i32 %742 to i64
  %g.reload414 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload414, i64 0, i64 %idxprom117
  %743 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %741, %743
  %744 = select i1 %cmp119, i32 950317825, i32 166893957
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %745 = load i32, i32* %c.reload273, align 4
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %inc121 = add nsw i32 %745, 1
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  store i32 %747, i32* %c.reload272, align 4
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  %748 = load i32, i32* %e.reload300, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 200
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add122 = add nsw i32 %748, 200
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  store i32 %752, i32* %e.reload299, align 4
  store i32 1585097271, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload333, align 4
  %idxprom124 = sext i32 %753 to i64
  %f.reload396 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload396, i64 0, i64 %idxprom124
  %754 = load i32, i32* %arrayidx125, align 4
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %755 = load i32, i32* %c.reload271, align 4
  %idxprom126 = sext i32 %755 to i64
  %g.reload413 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload413, i64 0, i64 %idxprom126
  %756 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %754, %756
  %757 = select i1 %cmp128, i32 581514428, i32 -878263426
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %758 = load i32, i32* %d.reload285, align 4
  %759 = sub i32 %758, -1452936719
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1452936719
  %sub130 = sub nsw i32 %758, 1
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  store i32 %761, i32* %d.reload284, align 4
  %e.reload298 = load volatile i32*, i32** %e.reg2mem
  %762 = load i32, i32* %e.reload298, align 4
  %763 = add i32 %762, -390861171
  %764 = sub i32 %763, 200
  %765 = sub i32 %764, -390861171
  %sub131 = sub nsw i32 %762, 200
  %e.reload297 = load volatile i32*, i32** %e.reg2mem
  store i32 %765, i32* %e.reload297, align 4
  store i32 -878263426, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1585097271, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 411402616, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -1734467091
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1734467091
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -1166109567, i32 -147301771
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %781 = load i32, i32* %c.reload270, align 4
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %782 = load i32, i32* %d.reload283, align 4
  %cmp135 = icmp sgt i32 %781, %782
  store i1 %cmp135, i1* %cmp135.reg2mem
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1979004778
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 1979004778
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -578967641, i32 -147301771
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %798 = select i1 %cmp135.reload, i32 1594873752, i32 1730921415
  store i32 %798, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -70037615, i32 1737783646
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 881947762, i32 1737783646
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 830904016, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 738597391, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload332, align 4
  %828 = add i32 %827, 837310859
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 837310859
  %inc139 = add nsw i32 %827, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload331, align 4
  store i32 -640618784, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -1460191612
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1460191612
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1421699440, i32 -261180844
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %e.reload296 = load volatile i32*, i32** %e.reg2mem
  %858 = load i32, i32* %e.reload296, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %858)
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 367177742
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 367177742
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 586946974, i32 -261180844
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1923706564, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %886 = load i32, i32* %n.reload312, align 4
  %cmp143 = icmp eq i32 %886, 0
  %887 = select i1 %cmp143, i32 -2104892803, i32 -706933451
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  store i32 581466006, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 1923706564, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 615643550, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -598817468, i32 -221984245
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %902 = load i32, i32* %k.reload381, align 4
  %903 = sub i32 %902, -603233762
  %904 = add i32 %903, 1
  %905 = add i32 %904, -603233762
  %inc148 = add nsw i32 %902, 1
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  store i32 %905, i32* %k.reload380, align 4
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, -1459489984
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1459489984
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -1113183099, i32 -221984245
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -119277538, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 -1935264797, i32 71249830
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call150 = call i32 @getchar()
  %call151 = call i32 @getchar()
  %retval.reload264 = load volatile i32*, i32** %retval.reg2mem
  %947 = load i32, i32* %retval.reload264, align 4
  store i32 %947, i32* %.reg2mem427
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, -2113171168
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -2113171168
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
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
  %974 = select i1 %972, i32 1008479139, i32 71249830
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem427
  ret i32 %.reload428

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %falteredBB = alloca [1000 x i32], align 16
  %galteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1189015511, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %975 = load i32, i32* %k.reload379, align 4
  %cmpalteredBB = icmp slt i32 %975, 100
  store i32 -261504224, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload330, align 4
  %idxpromalteredBB = sext i32 %976 to i64
  %f.reload395 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload395, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload329, align 4
  %idxprom5alteredBB = sext i32 %977 to i64
  %g.reload412 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload412, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1769277480, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  store i32 -469276156, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload327, align 4
  %idxprom19alteredBB = sext i32 %978 to i64
  %g.reload411 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload411, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -934841312, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload326, align 4
  %_ = shl i32 %979, 1
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %_169 = sub i32 %979, 1
  %gen = mul i32 %981, 1
  %_170 = shl i32 %979, 1
  %_171 = shl i32 %979, 1
  %982 = add i32 %979, 1962057839
  %983 = add i32 %982, 1
  %984 = sub i32 %983, 1962057839
  %inc23alteredBB = add nsw i32 %979, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %984, i32* %i.reload325, align 4
  store i32 835066431, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload324, align 4
  store i32 1430309438, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %985 = load i32, i32* %j.reload, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %986 = load i32, i32* %n.reload311, align 4
  %cmp29alteredBB = icmp slt i32 %985, %986
  store i32 89901563, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload323, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %988 = load i32, i32* %n.reload, align 4
  %cmp68alteredBB = icmp slt i32 %987, %988
  store i32 878513760, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %l.reload386 = load volatile i32*, i32** %l.reg2mem
  %989 = load i32, i32* %l.reload386, align 4
  %idxprom87alteredBB = sext i32 %989 to i64
  %f.reload394 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload394, i64 0, i64 %idxprom87alteredBB
  %990 = load i32, i32* %arrayidx88alteredBB, align 4
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %991 = load i32, i32* %d.reload282, align 4
  %idxprom89alteredBB = sext i32 %991 to i64
  %g.reload410 = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload410, i64 0, i64 %idxprom89alteredBB
  %992 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %990, %992
  store i32 1204324203, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %993 = load i32, i32* %i.reload322, align 4
  %idxprom93alteredBB = sext i32 %993 to i64
  %f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload, i64 0, i64 %idxprom93alteredBB
  %994 = load i32, i32* %arrayidx94alteredBB, align 4
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %995 = load i32, i32* %d.reload281, align 4
  %idxprom95alteredBB = sext i32 %995 to i64
  %g.reload = load volatile [1000 x i32]*, [1000 x i32]** %g.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g.reload, i64 0, i64 %idxprom95alteredBB
  %996 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp slt i32 %994, %996
  store i32 -1029215848, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  %997 = load i32, i32* %d.reload280, align 4
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %_196 = sub i32 %997, 1
  %gen197 = mul i32 %999, 1
  %1000 = sub i32 0, -825230826
  %1001 = sub i32 %1000, %997
  %1002 = add i32 %1001, -825230826
  %_198 = sub i32 0, %997
  %1003 = sub i32 %1002, -1249837914
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -1249837914
  %gen199 = add i32 %1002, 1
  %1006 = add i32 %997, 380410863
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 380410863
  %sub101alteredBB = sub nsw i32 %997, 1
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  store i32 %1008, i32* %d.reload279, align 4
  store i32 -1625136838, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %l.reload385 = load volatile i32*, i32** %l.reg2mem
  %1009 = load i32, i32* %l.reload385, align 4
  %1010 = sub i32 0, -553304522
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -553304522
  %_204 = sub i32 0, %1009
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, -1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen205 = add i32 %1012, -1
  %1017 = add i32 0, 748717288
  %1018 = sub i32 %1017, %1009
  %1019 = sub i32 %1018, 748717288
  %_206 = sub i32 0, %1009
  %1020 = sub i32 0, -1
  %1021 = sub i32 %1019, %1020
  %gen207 = add i32 %1019, -1
  %1022 = add i32 %1009, -1311445932
  %1023 = sub i32 %1022, -1
  %1024 = sub i32 %1023, -1311445932
  %_208 = sub i32 %1009, -1
  %gen209 = mul i32 %1024, -1
  %_210 = shl i32 %1009, -1
  %_211 = shl i32 %1009, -1
  %1025 = sub i32 0, -1618562706
  %1026 = sub i32 %1025, %1009
  %1027 = add i32 %1026, -1618562706
  %_212 = sub i32 0, %1009
  %1028 = sub i32 0, -1
  %1029 = sub i32 %1027, %1028
  %gen213 = add i32 %1027, -1
  %1030 = sub i32 %1009, -997952037
  %1031 = add i32 %1030, -1
  %1032 = add i32 %1031, -997952037
  %decalteredBB = add nsw i32 %1009, -1
  %l.reload384 = load volatile i32*, i32** %l.reg2mem
  store i32 %1032, i32* %l.reload384, align 4
  store i32 410372371, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1033 = load i32, i32* %l.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1034 = load i32, i32* %i.reload, align 4
  %cmp110alteredBB = icmp eq i32 %1033, %1034
  store i32 -1805992336, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %1035 = load i32, i32* %c.reload269, align 4
  %1036 = sub i32 0, 552354658
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, 552354658
  %_222 = sub i32 0, %1035
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen223 = add i32 %1038, 1
  %1043 = sub i32 0, %1035
  %1044 = add i32 0, %1043
  %_224 = sub i32 0, %1035
  %1045 = sub i32 0, %1044
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %gen225 = add i32 %1044, 1
  %_226 = shl i32 %1035, 1
  %_227 = shl i32 %1035, 1
  %1049 = add i32 %1035, 821884077
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 821884077
  %_228 = sub i32 %1035, 1
  %gen229 = mul i32 %1051, 1
  %_230 = shl i32 %1035, 1
  %_231 = shl i32 %1035, 1
  %1052 = sub i32 0, -424839429
  %1053 = sub i32 %1052, %1035
  %1054 = add i32 %1053, -424839429
  %_232 = sub i32 0, %1035
  %1055 = add i32 %1054, -1798230338
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -1798230338
  %gen233 = add i32 %1054, 1
  %1058 = sub i32 0, %1035
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %inc112alteredBB = add nsw i32 %1035, 1
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  store i32 %1061, i32* %c.reload268, align 4
  store i32 233851503, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1062 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1063 = load i32, i32* %d.reload, align 4
  %cmp135alteredBB = icmp sgt i32 %1062, %1063
  store i32 -1166109567, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -70037615, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1064 = load i32, i32* %e.reload, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1064)
  store i32 1421699440, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload378, align 4
  %1066 = sub i32 0, 1787631564
  %1067 = sub i32 %1066, %1065
  %1068 = add i32 %1067, 1787631564
  %_250 = sub i32 0, %1065
  %1069 = sub i32 %1068, -948445912
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -948445912
  %gen251 = add i32 %1068, 1
  %1072 = sub i32 %1065, -1654004733
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -1654004733
  %_252 = sub i32 %1065, 1
  %gen253 = mul i32 %1074, 1
  %1075 = sub i32 0, %1065
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %inc148alteredBB = add nsw i32 %1065, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1078, i32* %k.reload, align 4
  store i32 -598817468, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 @getchar()
  %call151alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1079 = load i32, i32* %retval.reload, align 4
  store i32 -1935264797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB257, %for.end149, %originalBBpart2255, %originalBB249, %for.inc147, %if.end146, %if.end145, %if.then144, %if.else142, %originalBBpart2247, %originalBB245, %for.end140, %for.inc138, %if.end137, %originalBBpart2243, %originalBB241, %if.then136, %originalBBpart2239, %originalBB237, %if.end134, %if.end133, %if.end132, %if.then129, %if.else123, %if.then120, %if.else114, %if.end113, %originalBBpart2235, %originalBB221, %if.then111, %originalBBpart2219, %originalBB217, %for.end109, %originalBBpart2215, %originalBB203, %for.inc108, %if.end107, %if.end106, %if.else102, %originalBBpart2201, %originalBB195, %if.end100, %if.then98, %originalBBpart2193, %originalBB191, %if.then92, %originalBBpart2189, %originalBB187, %if.else, %if.then84, %for.body78, %for.cond76, %if.then75, %for.body69, %originalBBpart2185, %originalBB183, %for.cond67, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then50, %if.end, %if.then36, %for.body30, %originalBBpart2181, %originalBB179, %for.cond28, %for.body27, %for.cond25, %originalBBpart2177, %originalBB175, %for.end24, %originalBBpart2173, %originalBB168, %for.inc22, %originalBBpart2166, %originalBB164, %for.body18, %for.cond16, %originalBBpart2162, %originalBB160, %for.end15, %for.inc13, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body4, %for.cond2, %if.then, %for.body, %originalBBpart2154, %originalBB152, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
