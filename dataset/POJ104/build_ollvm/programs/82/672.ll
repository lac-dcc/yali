; ModuleID = 'source-C-CXX/82/672.c'
source_filename = "source-C-CXX/82/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp189.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %c.reg2mem = alloca [9 x double]*
  %b.reg2mem = alloca [9 x i32]*
  %a.reg2mem = alloca [9 x i32]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem301 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 942661955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 942661955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem301
  %switchVar = alloca i32
  store i32 -1979561893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -1979561893, label %first
    i32 -730931794, label %originalBB
    i32 -1969600142, label %originalBBpart2
    i32 1507120445, label %for.cond
    i32 -956004884, label %for.body
    i32 -160707201, label %for.inc
    i32 355599454, label %for.end
    i32 1186434619, label %for.cond2
    i32 -1096544963, label %originalBB200
    i32 -1062402914, label %originalBBpart2202
    i32 -1839327342, label %for.body4
    i32 -1887961165, label %for.inc8
    i32 -714676045, label %for.end10
    i32 2092578747, label %for.cond11
    i32 1896920908, label %originalBB204
    i32 1582310061, label %originalBBpart2206
    i32 -2021316615, label %for.body13
    i32 83022433, label %land.lhs.true
    i32 689913964, label %if.then
    i32 2074567340, label %if.else
    i32 479034324, label %originalBB208
    i32 -1413510258, label %originalBBpart2210
    i32 -302144113, label %land.lhs.true28
    i32 822731974, label %if.then33
    i32 -1155691971, label %originalBB212
    i32 -1398252492, label %originalBBpart2220
    i32 -1857354284, label %if.else40
    i32 -2114958273, label %land.lhs.true45
    i32 467793448, label %if.then50
    i32 622160208, label %if.else57
    i32 -1705431228, label %land.lhs.true62
    i32 -1768576226, label %if.then67
    i32 -920949301, label %if.else74
    i32 -550225570, label %land.lhs.true79
    i32 -94904067, label %if.then84
    i32 939116333, label %if.else91
    i32 659832965, label %originalBB222
    i32 1441067355, label %originalBBpart2224
    i32 -1917581741, label %land.lhs.true96
    i32 -1556234324, label %if.then101
    i32 -292529761, label %if.else108
    i32 -1925672302, label %originalBB226
    i32 338859715, label %originalBBpart2228
    i32 579999114, label %land.lhs.true113
    i32 -164154822, label %originalBB230
    i32 -3311944, label %originalBBpart2232
    i32 -1522740362, label %if.then118
    i32 1739913240, label %originalBB234
    i32 1270112179, label %originalBBpart2242
    i32 1544671091, label %if.else125
    i32 1345968853, label %originalBB244
    i32 -1698405871, label %originalBBpart2246
    i32 -1532588126, label %land.lhs.true130
    i32 -909378608, label %if.then135
    i32 -1186051391, label %originalBB248
    i32 121239801, label %originalBBpart2252
    i32 690255142, label %if.else142
    i32 65286565, label %land.lhs.true147
    i32 -1078007943, label %if.then152
    i32 -1866428249, label %originalBB254
    i32 1884284750, label %originalBBpart2260
    i32 155722552, label %if.else159
    i32 266010588, label %if.then164
    i32 2054418712, label %originalBB262
    i32 -1102428778, label %originalBBpart2264
    i32 542007154, label %if.end
    i32 1836496555, label %originalBB266
    i32 1809981097, label %originalBBpart2268
    i32 -1234953750, label %if.end167
    i32 -1810164111, label %originalBB270
    i32 895255094, label %originalBBpart2272
    i32 -1931614876, label %if.end168
    i32 -1377865745, label %if.end169
    i32 864282448, label %originalBB274
    i32 1849215682, label %originalBBpart2276
    i32 -1886116946, label %if.end170
    i32 1508914156, label %if.end171
    i32 -1266838663, label %if.end172
    i32 692189046, label %if.end173
    i32 -1881227522, label %originalBB278
    i32 -1382384125, label %originalBBpart2280
    i32 493793291, label %if.end174
    i32 1801186952, label %originalBB282
    i32 -38417991, label %originalBBpart2284
    i32 2078080078, label %if.end175
    i32 -1167148368, label %for.inc176
    i32 1457830069, label %for.end178
    i32 442064890, label %for.cond179
    i32 597268845, label %originalBB286
    i32 1722239506, label %originalBBpart2288
    i32 271724790, label %for.body182
    i32 -1992871229, label %for.inc185
    i32 44556408, label %for.end187
    i32 1546804403, label %for.cond188
    i32 2085562513, label %originalBB290
    i32 -1663047301, label %originalBBpart2292
    i32 -1976430089, label %for.body191
    i32 -719462450, label %for.inc196
    i32 -585192483, label %for.end198
    i32 1598370623, label %originalBB294
    i32 -1625047085, label %originalBBpart2298
    i32 1272453586, label %originalBBalteredBB
    i32 -1070869704, label %originalBB200alteredBB
    i32 -847859705, label %originalBB204alteredBB
    i32 -1046678997, label %originalBB208alteredBB
    i32 203417366, label %originalBB212alteredBB
    i32 683449762, label %originalBB222alteredBB
    i32 -581063974, label %originalBB226alteredBB
    i32 1898864235, label %originalBB230alteredBB
    i32 984986160, label %originalBB234alteredBB
    i32 -1075329412, label %originalBB244alteredBB
    i32 -270400735, label %originalBB248alteredBB
    i32 -761185963, label %originalBB254alteredBB
    i32 -1202877605, label %originalBB262alteredBB
    i32 -1956168271, label %originalBB266alteredBB
    i32 752761566, label %originalBB270alteredBB
    i32 1001556583, label %originalBB274alteredBB
    i32 -74383458, label %originalBB278alteredBB
    i32 -1502121923, label %originalBB282alteredBB
    i32 -1385821492, label %originalBB286alteredBB
    i32 6709690, label %originalBB290alteredBB
    i32 -1814135916, label %originalBB294alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload302 = load volatile i1, i1* %.reg2mem301
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload302, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload302, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload302
  %26 = select i1 %24, i32 -730931794, i32 1272453586
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [9 x i32], align 16
  store [9 x i32]* %a, [9 x i32]** %a.reg2mem
  %b = alloca [9 x i32], align 16
  store [9 x i32]* %b, [9 x i32]** %b.reg2mem
  %c = alloca [9 x double], align 16
  store [9 x double]* %c, [9 x double]** %c.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload376)
  %a.reload391 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %27 = bitcast [9 x i32]* %a.reload391 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 36, i32 16, i1 false)
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -143369516
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -143369516
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1969600142, i32 1272453586
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1507120445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload305, align 4
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload375, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -956004884, i32 355599454
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload304, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload390 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload390, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -160707201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload303, align 4
  %48 = sub i32 %47, -748938320
  %49 = add i32 %48, 1
  %50 = add i32 %49, -748938320
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 1507120445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload416 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %51 = bitcast [9 x i32]* %b.reload416 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 36, i32 16, i1 false)
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 1186434619, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1096544963, i32 -1070869704
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload310, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload374, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1062402914, i32 -1070869704
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 -1839327342, i32 -714676045
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload309, align 4
  %idxprom5 = sext i32 %83 to i64
  %b.reload415 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload415, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1887961165, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload308, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc9 = add nsw i32 %84, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload307, align 4
  store i32 1186434619, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %c.reload432 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %87 = bitcast [9 x double]* %c.reload432 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 72, i32 16, i1 false)
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload367, align 4
  store i32 2092578747, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1896920908, i32 -847859705
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload366, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload373, align 4
  %cmp12 = icmp slt i32 %114, %115
  store i1 %cmp12, i1* %cmp12.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1582310061, i32 -847859705
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 -2021316615, i32 1457830069
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload365, align 4
  %idxprom14 = sext i32 %131 to i64
  %b.reload414 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload414, i64 0, i64 %idxprom14
  %132 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %132, 100
  %133 = select i1 %cmp16, i32 83022433, i32 2074567340
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload364, align 4
  %idxprom17 = sext i32 %134 to i64
  %b.reload413 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload413, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %135, 90
  %136 = select i1 %cmp19, i32 689913964, i32 2074567340
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload363, align 4
  %idxprom20 = sext i32 %137 to i64
  %a.reload389 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload389, i64 0, i64 %idxprom20
  %138 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %138 to double
  %mul = fmul double 4.000000e+00, %conv
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload362, align 4
  %idxprom22 = sext i32 %139 to i64
  %c.reload431 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [9 x double], [9 x double]* %c.reload431, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  store i32 2078080078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 479034324, i32 -1046678997
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload361, align 4
  %idxprom24 = sext i32 %166 to i64
  %b.reload412 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload412, i64 0, i64 %idxprom24
  %167 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %167, 89
  store i1 %cmp26, i1* %cmp26.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1443392204
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1443392204
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1413510258, i32 -1046678997
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %195 = select i1 %cmp26.reload, i32 -302144113, i32 -1857354284
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload360, align 4
  %idxprom29 = sext i32 %196 to i64
  %b.reload411 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload411, i64 0, i64 %idxprom29
  %197 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %197, 85
  %198 = select i1 %cmp31, i32 822731974, i32 -1857354284
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 781203163
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 781203163
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1155691971, i32 203417366
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload359, align 4
  %idxprom34 = sext i32 %214 to i64
  %a.reload388 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload388, i64 0, i64 %idxprom34
  %215 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %215 to double
  %mul37 = fmul double 3.700000e+00, %conv36
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload358, align 4
  %idxprom38 = sext i32 %216 to i64
  %c.reload430 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [9 x double], [9 x double]* %c.reload430, i64 0, i64 %idxprom38
  store double %mul37, double* %arrayidx39, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1398252492, i32 203417366
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 493793291, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload357, align 4
  %idxprom41 = sext i32 %243 to i64
  %b.reload410 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload410, i64 0, i64 %idxprom41
  %244 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %244, 84
  %245 = select i1 %cmp43, i32 -2114958273, i32 622160208
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload356, align 4
  %idxprom46 = sext i32 %246 to i64
  %b.reload409 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload409, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %247, 82
  %248 = select i1 %cmp48, i32 467793448, i32 622160208
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload355, align 4
  %idxprom51 = sext i32 %249 to i64
  %a.reload387 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload387, i64 0, i64 %idxprom51
  %250 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %250 to double
  %mul54 = fmul double 3.300000e+00, %conv53
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload354, align 4
  %idxprom55 = sext i32 %251 to i64
  %c.reload429 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [9 x double], [9 x double]* %c.reload429, i64 0, i64 %idxprom55
  store double %mul54, double* %arrayidx56, align 8
  store i32 692189046, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload353, align 4
  %idxprom58 = sext i32 %252 to i64
  %b.reload408 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload408, i64 0, i64 %idxprom58
  %253 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %253, 81
  %254 = select i1 %cmp60, i32 -1705431228, i32 -920949301
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload352, align 4
  %idxprom63 = sext i32 %255 to i64
  %b.reload407 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload407, i64 0, i64 %idxprom63
  %256 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %256, 78
  %257 = select i1 %cmp65, i32 -1768576226, i32 -920949301
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload351, align 4
  %idxprom68 = sext i32 %258 to i64
  %a.reload386 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload386, i64 0, i64 %idxprom68
  %259 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %259 to double
  %mul71 = fmul double 3.000000e+00, %conv70
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload350, align 4
  %idxprom72 = sext i32 %260 to i64
  %c.reload428 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x double], [9 x double]* %c.reload428, i64 0, i64 %idxprom72
  store double %mul71, double* %arrayidx73, align 8
  store i32 -1266838663, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload349, align 4
  %idxprom75 = sext i32 %261 to i64
  %b.reload406 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload406, i64 0, i64 %idxprom75
  %262 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %262, 77
  %263 = select i1 %cmp77, i32 -550225570, i32 939116333
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload348, align 4
  %idxprom80 = sext i32 %264 to i64
  %b.reload405 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload405, i64 0, i64 %idxprom80
  %265 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %265, 75
  %266 = select i1 %cmp82, i32 -94904067, i32 939116333
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload347, align 4
  %idxprom85 = sext i32 %267 to i64
  %a.reload385 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload385, i64 0, i64 %idxprom85
  %268 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %268 to double
  %mul88 = fmul double 2.700000e+00, %conv87
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload346, align 4
  %idxprom89 = sext i32 %269 to i64
  %c.reload427 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [9 x double], [9 x double]* %c.reload427, i64 0, i64 %idxprom89
  store double %mul88, double* %arrayidx90, align 8
  store i32 1508914156, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1860597753
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1860597753
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 659832965, i32 683449762
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload345, align 4
  %idxprom92 = sext i32 %297 to i64
  %b.reload404 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload404, i64 0, i64 %idxprom92
  %298 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %298, 74
  store i1 %cmp94, i1* %cmp94.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -530001552
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -530001552
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1441067355, i32 683449762
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %314 = select i1 %cmp94.reload, i32 -1917581741, i32 -292529761
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload344, align 4
  %idxprom97 = sext i32 %315 to i64
  %b.reload403 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload403, i64 0, i64 %idxprom97
  %316 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %316, 72
  %317 = select i1 %cmp99, i32 -1556234324, i32 -292529761
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload343, align 4
  %idxprom102 = sext i32 %318 to i64
  %a.reload384 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload384, i64 0, i64 %idxprom102
  %319 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %319 to double
  %mul105 = fmul double 2.300000e+00, %conv104
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload342, align 4
  %idxprom106 = sext i32 %320 to i64
  %c.reload426 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [9 x double], [9 x double]* %c.reload426, i64 0, i64 %idxprom106
  store double %mul105, double* %arrayidx107, align 8
  store i32 -1886116946, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -158032259
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -158032259
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1925672302, i32 -581063974
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload341, align 4
  %idxprom109 = sext i32 %348 to i64
  %b.reload402 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload402, i64 0, i64 %idxprom109
  %349 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %349, 71
  store i1 %cmp111, i1* %cmp111.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 301407106
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 301407106
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 338859715, i32 -581063974
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %365 = select i1 %cmp111.reload, i32 579999114, i32 1544671091
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -164154822, i32 1898864235
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload340, align 4
  %idxprom114 = sext i32 %380 to i64
  %b.reload401 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload401, i64 0, i64 %idxprom114
  %381 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %381, 68
  store i1 %cmp116, i1* %cmp116.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -3311944, i32 1898864235
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %396 = select i1 %cmp116.reload, i32 -1522740362, i32 1544671091
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1739913240, i32 984986160
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload339, align 4
  %idxprom119 = sext i32 %411 to i64
  %a.reload383 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload383, i64 0, i64 %idxprom119
  %412 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %412 to double
  %mul122 = fmul double 2.000000e+00, %conv121
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload338, align 4
  %idxprom123 = sext i32 %413 to i64
  %c.reload425 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [9 x double], [9 x double]* %c.reload425, i64 0, i64 %idxprom123
  store double %mul122, double* %arrayidx124, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1270112179, i32 984986160
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1377865745, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 2071803243
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2071803243
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1345968853, i32 -1075329412
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload337, align 4
  %idxprom126 = sext i32 %443 to i64
  %b.reload400 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload400, i64 0, i64 %idxprom126
  %444 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sle i32 %444, 67
  store i1 %cmp128, i1* %cmp128.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1954481400
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1954481400
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1698405871, i32 -1075329412
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %472 = select i1 %cmp128.reload, i32 -1532588126, i32 690255142
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload336, align 4
  %idxprom131 = sext i32 %473 to i64
  %b.reload399 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload399, i64 0, i64 %idxprom131
  %474 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %474, 64
  %475 = select i1 %cmp133, i32 -909378608, i32 690255142
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1131367160
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1131367160
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1186051391, i32 -270400735
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload335, align 4
  %idxprom136 = sext i32 %503 to i64
  %a.reload382 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload382, i64 0, i64 %idxprom136
  %504 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %504 to double
  %mul139 = fmul double 1.500000e+00, %conv138
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload334, align 4
  %idxprom140 = sext i32 %505 to i64
  %c.reload424 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx141 = getelementptr inbounds [9 x double], [9 x double]* %c.reload424, i64 0, i64 %idxprom140
  store double %mul139, double* %arrayidx141, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1845774290
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1845774290
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 121239801, i32 -270400735
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1931614876, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload333, align 4
  %idxprom143 = sext i32 %521 to i64
  %b.reload398 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload398, i64 0, i64 %idxprom143
  %522 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sle i32 %522, 63
  %523 = select i1 %cmp145, i32 65286565, i32 155722552
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload332, align 4
  %idxprom148 = sext i32 %524 to i64
  %b.reload397 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload397, i64 0, i64 %idxprom148
  %525 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sge i32 %525, 60
  %526 = select i1 %cmp150, i32 -1078007943, i32 155722552
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1393764378
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1393764378
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1866428249, i32 -761185963
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload331, align 4
  %idxprom153 = sext i32 %554 to i64
  %a.reload381 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload381, i64 0, i64 %idxprom153
  %555 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %555 to double
  %mul156 = fmul double 1.000000e+00, %conv155
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload330, align 4
  %idxprom157 = sext i32 %556 to i64
  %c.reload423 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx158 = getelementptr inbounds [9 x double], [9 x double]* %c.reload423, i64 0, i64 %idxprom157
  store double %mul156, double* %arrayidx158, align 8
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1884284750, i32 -761185963
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1234953750, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload329, align 4
  %idxprom160 = sext i32 %583 to i64
  %b.reload396 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx161 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload396, i64 0, i64 %idxprom160
  %584 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %584, 60
  %585 = select i1 %cmp162, i32 266010588, i32 542007154
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -732643143
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -732643143
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 2054418712, i32 -1202877605
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload328, align 4
  %idxprom165 = sext i32 %601 to i64
  %c.reload422 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx166 = getelementptr inbounds [9 x double], [9 x double]* %c.reload422, i64 0, i64 %idxprom165
  store double 0.000000e+00, double* %arrayidx166, align 8
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1102428778, i32 -1202877605
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 542007154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1105597417
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1105597417
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1836496555, i32 -1956168271
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
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
  %656 = select i1 %654, i32 1809981097, i32 -1956168271
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1234953750, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -365369274
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -365369274
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1810164111, i32 752761566
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -278775252
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -278775252
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 895255094, i32 752761566
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1931614876, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -1377865745, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 864282448, i32 1001556583
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1849215682, i32 1001556583
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1886116946, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 1508914156, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -1266838663, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 692189046, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 477830854
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 477830854
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1881227522, i32 -74383458
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 438489466
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 438489466
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1382384125, i32 -74383458
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 493793291, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -2107227264
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -2107227264
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1801186952, i32 -1502121923
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -269062666
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -269062666
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -38417991, i32 -1502121923
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 2078080078, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 -1167148368, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %787 = load i32, i32* %k.reload327, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc177 = add nsw i32 %787, 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  store i32 %791, i32* %k.reload326, align 4
  store i32 2092578747, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %q.reload436 = load volatile double*, double** %q.reg2mem
  store double 0.000000e+00, double* %q.reload436, align 8
  %w.reload440 = load volatile double*, double** %w.reg2mem
  store double 0.000000e+00, double* %w.reload440, align 8
  %u.reload448 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload448, align 4
  store i32 442064890, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 597268845, i32 -1385821492
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %u.reload447 = load volatile i32*, i32** %u.reg2mem
  %806 = load i32, i32* %u.reload447, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %807 = load i32, i32* %n.reload372, align 4
  %cmp180 = icmp slt i32 %806, %807
  store i1 %cmp180, i1* %cmp180.reg2mem
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 338936470
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 338936470
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 1722239506, i32 -1385821492
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %835 = select i1 %cmp180.reload, i32 271724790, i32 44556408
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %q.reload435 = load volatile double*, double** %q.reg2mem
  %836 = load double, double* %q.reload435, align 8
  %u.reload446 = load volatile i32*, i32** %u.reg2mem
  %837 = load i32, i32* %u.reload446, align 4
  %idxprom183 = sext i32 %837 to i64
  %c.reload421 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx184 = getelementptr inbounds [9 x double], [9 x double]* %c.reload421, i64 0, i64 %idxprom183
  %838 = load double, double* %arrayidx184, align 8
  %add = fadd double %836, %838
  %q.reload434 = load volatile double*, double** %q.reg2mem
  store double %add, double* %q.reload434, align 8
  store i32 -1992871229, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %u.reload445 = load volatile i32*, i32** %u.reg2mem
  %839 = load i32, i32* %u.reload445, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc186 = add nsw i32 %839, 1
  %u.reload444 = load volatile i32*, i32** %u.reg2mem
  store i32 %843, i32* %u.reload444, align 4
  store i32 442064890, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %v.reload453 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload453, align 4
  store i32 1546804403, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, -2083640756
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -2083640756
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 2085562513, i32 6709690
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %v.reload452 = load volatile i32*, i32** %v.reg2mem
  %859 = load i32, i32* %v.reload452, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload371, align 4
  %cmp189 = icmp slt i32 %859, %860
  store i1 %cmp189, i1* %cmp189.reg2mem
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, -201063237
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -201063237
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1663047301, i32 6709690
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %888 = select i1 %cmp189.reload, i32 -1976430089, i32 -585192483
  store i32 %888, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %w.reload439 = load volatile double*, double** %w.reg2mem
  %889 = load double, double* %w.reload439, align 8
  %v.reload451 = load volatile i32*, i32** %v.reg2mem
  %890 = load i32, i32* %v.reload451, align 4
  %idxprom192 = sext i32 %890 to i64
  %a.reload380 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx193 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload380, i64 0, i64 %idxprom192
  %891 = load i32, i32* %arrayidx193, align 4
  %conv194 = sitofp i32 %891 to double
  %add195 = fadd double %889, %conv194
  %w.reload438 = load volatile double*, double** %w.reg2mem
  store double %add195, double* %w.reload438, align 8
  store i32 -719462450, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %v.reload450 = load volatile i32*, i32** %v.reg2mem
  %892 = load i32, i32* %v.reload450, align 4
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %inc197 = add nsw i32 %892, 1
  %v.reload449 = load volatile i32*, i32** %v.reg2mem
  store i32 %894, i32* %v.reload449, align 4
  store i32 1546804403, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, 301804415
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 301804415
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 1598370623, i32 -1814135916
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %q.reload433 = load volatile double*, double** %q.reg2mem
  %910 = load double, double* %q.reload433, align 8
  %w.reload437 = load volatile double*, double** %w.reg2mem
  %911 = load double, double* %w.reload437, align 8
  %div = fdiv double %910, %911
  %x.reload443 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload443, align 8
  %x.reload442 = load volatile double*, double** %x.reg2mem
  %912 = load double, double* %x.reload442, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %912)
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, -1074505606
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1074505606
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -1625047085, i32 -1814135916
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x i32], align 16
  %balteredBB = alloca [9 x i32], align 16
  %calteredBB = alloca [9 x double], align 16
  %qalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %ualteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %940 = bitcast [9 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %940, i8 0, i64 36, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -730931794, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %942 = load i32, i32* %n.reload370, align 4
  %cmp3alteredBB = icmp slt i32 %941, %942
  store i32 -1096544963, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %943 = load i32, i32* %k.reload325, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %944 = load i32, i32* %n.reload369, align 4
  %cmp12alteredBB = icmp slt i32 %943, %944
  store i32 1896920908, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %945 = load i32, i32* %k.reload324, align 4
  %idxprom24alteredBB = sext i32 %945 to i64
  %b.reload395 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload395, i64 0, i64 %idxprom24alteredBB
  %946 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %946, 89
  store i32 479034324, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %947 = load i32, i32* %k.reload323, align 4
  %idxprom34alteredBB = sext i32 %947 to i64
  %a.reload379 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload379, i64 0, i64 %idxprom34alteredBB
  %948 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %948 to double
  %_ = fsub double -0.000000e+00, 3.700000e+00
  %gen = fadd double %_, %conv36alteredBB
  %_213 = fsub double 3.700000e+00, %conv36alteredBB
  %gen214 = fmul double %_213, %conv36alteredBB
  %_215 = fsub double -0.000000e+00, 3.700000e+00
  %gen216 = fadd double %_215, %conv36alteredBB
  %_217 = fsub double 3.700000e+00, %conv36alteredBB
  %gen218 = fmul double %_217, %conv36alteredBB
  %mul37alteredBB = fmul double 3.700000e+00, %conv36alteredBB
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %949 = load i32, i32* %k.reload322, align 4
  %idxprom38alteredBB = sext i32 %949 to i64
  %c.reload420 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reload420, i64 0, i64 %idxprom38alteredBB
  store double %mul37alteredBB, double* %arrayidx39alteredBB, align 8
  store i32 -1155691971, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %950 = load i32, i32* %k.reload321, align 4
  %idxprom92alteredBB = sext i32 %950 to i64
  %b.reload394 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload394, i64 0, i64 %idxprom92alteredBB
  %951 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sle i32 %951, 74
  store i32 659832965, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %952 = load i32, i32* %k.reload320, align 4
  %idxprom109alteredBB = sext i32 %952 to i64
  %b.reload393 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload393, i64 0, i64 %idxprom109alteredBB
  %953 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sle i32 %953, 71
  store i32 -1925672302, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %954 = load i32, i32* %k.reload319, align 4
  %idxprom114alteredBB = sext i32 %954 to i64
  %b.reload392 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload392, i64 0, i64 %idxprom114alteredBB
  %955 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sge i32 %955, 68
  store i32 -164154822, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %956 = load i32, i32* %k.reload318, align 4
  %idxprom119alteredBB = sext i32 %956 to i64
  %a.reload378 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload378, i64 0, i64 %idxprom119alteredBB
  %957 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %957 to double
  %_235 = fsub double -0.000000e+00, 2.000000e+00
  %gen236 = fadd double %_235, %conv121alteredBB
  %_237 = fsub double 2.000000e+00, %conv121alteredBB
  %gen238 = fmul double %_237, %conv121alteredBB
  %_239 = fsub double 2.000000e+00, %conv121alteredBB
  %gen240 = fmul double %_239, %conv121alteredBB
  %mul122alteredBB = fmul double 2.000000e+00, %conv121alteredBB
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %958 = load i32, i32* %k.reload317, align 4
  %idxprom123alteredBB = sext i32 %958 to i64
  %c.reload419 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reload419, i64 0, i64 %idxprom123alteredBB
  store double %mul122alteredBB, double* %arrayidx124alteredBB, align 8
  store i32 1739913240, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %959 = load i32, i32* %k.reload316, align 4
  %idxprom126alteredBB = sext i32 %959 to i64
  %b.reload = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload, i64 0, i64 %idxprom126alteredBB
  %960 = load i32, i32* %arrayidx127alteredBB, align 4
  %cmp128alteredBB = icmp sle i32 %960, 67
  store i32 1345968853, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %961 = load i32, i32* %k.reload315, align 4
  %idxprom136alteredBB = sext i32 %961 to i64
  %a.reload377 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload377, i64 0, i64 %idxprom136alteredBB
  %962 = load i32, i32* %arrayidx137alteredBB, align 4
  %conv138alteredBB = sitofp i32 %962 to double
  %_249 = fsub double -0.000000e+00, 1.500000e+00
  %gen250 = fadd double %_249, %conv138alteredBB
  %mul139alteredBB = fmul double 1.500000e+00, %conv138alteredBB
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %963 = load i32, i32* %k.reload314, align 4
  %idxprom140alteredBB = sext i32 %963 to i64
  %c.reload418 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reload418, i64 0, i64 %idxprom140alteredBB
  store double %mul139alteredBB, double* %arrayidx141alteredBB, align 8
  store i32 -1186051391, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %964 = load i32, i32* %k.reload313, align 4
  %idxprom153alteredBB = sext i32 %964 to i64
  %a.reload = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx154alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload, i64 0, i64 %idxprom153alteredBB
  %965 = load i32, i32* %arrayidx154alteredBB, align 4
  %conv155alteredBB = sitofp i32 %965 to double
  %_255 = fsub double -0.000000e+00, 1.000000e+00
  %gen256 = fadd double %_255, %conv155alteredBB
  %_257 = fsub double 1.000000e+00, %conv155alteredBB
  %gen258 = fmul double %_257, %conv155alteredBB
  %mul156alteredBB = fmul double 1.000000e+00, %conv155alteredBB
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %966 = load i32, i32* %k.reload312, align 4
  %idxprom157alteredBB = sext i32 %966 to i64
  %c.reload417 = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reload417, i64 0, i64 %idxprom157alteredBB
  store double %mul156alteredBB, double* %arrayidx158alteredBB, align 8
  store i32 -1866428249, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %967 = load i32, i32* %k.reload, align 4
  %idxprom165alteredBB = sext i32 %967 to i64
  %c.reload = load volatile [9 x double]*, [9 x double]** %c.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [9 x double], [9 x double]* %c.reload, i64 0, i64 %idxprom165alteredBB
  store double 0.000000e+00, double* %arrayidx166alteredBB, align 8
  store i32 2054418712, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1836496555, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1810164111, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 864282448, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 -1881227522, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1801186952, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %968 = load i32, i32* %u.reload, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %969 = load i32, i32* %n.reload368, align 4
  %cmp180alteredBB = icmp slt i32 %968, %969
  store i32 597268845, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %970 = load i32, i32* %v.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %971 = load i32, i32* %n.reload, align 4
  %cmp189alteredBB = icmp slt i32 %970, %971
  store i32 2085562513, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %972 = load double, double* %q.reload, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %973 = load double, double* %w.reload, align 8
  %_295 = fsub double %972, %973
  %gen296 = fmul double %_295, %973
  %divalteredBB = fdiv double %972, %973
  %x.reload441 = load volatile double*, double** %x.reg2mem
  store double %divalteredBB, double* %x.reload441, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %974 = load double, double* %x.reload, align 8
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %974)
  store i32 1598370623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB254alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB294, %for.end198, %for.inc196, %for.body191, %originalBBpart2292, %originalBB290, %for.cond188, %for.end187, %for.inc185, %for.body182, %originalBBpart2288, %originalBB286, %for.cond179, %for.end178, %for.inc176, %if.end175, %originalBBpart2284, %originalBB282, %if.end174, %originalBBpart2280, %originalBB278, %if.end173, %if.end172, %if.end171, %if.end170, %originalBBpart2276, %originalBB274, %if.end169, %if.end168, %originalBBpart2272, %originalBB270, %if.end167, %originalBBpart2268, %originalBB266, %if.end, %originalBBpart2264, %originalBB262, %if.then164, %if.else159, %originalBBpart2260, %originalBB254, %if.then152, %land.lhs.true147, %if.else142, %originalBBpart2252, %originalBB248, %if.then135, %land.lhs.true130, %originalBBpart2246, %originalBB244, %if.else125, %originalBBpart2242, %originalBB234, %if.then118, %originalBBpart2232, %originalBB230, %land.lhs.true113, %originalBBpart2228, %originalBB226, %if.else108, %if.then101, %land.lhs.true96, %originalBBpart2224, %originalBB222, %if.else91, %if.then84, %land.lhs.true79, %if.else74, %if.then67, %land.lhs.true62, %if.else57, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2220, %originalBB212, %if.then33, %land.lhs.true28, %originalBBpart2210, %originalBB208, %if.else, %if.then, %land.lhs.true, %for.body13, %originalBBpart2206, %originalBB204, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2202, %originalBB200, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
