; ModuleID = 'source-C-CXX/63/3494.c'
source_filename = "source-C-CXX/63/3494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %d.reg2mem = alloca [1000 x double]*
  %f.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %g.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1986186252
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1986186252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 1840534402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1840534402, label %first
    i32 1669200900, label %originalBB
    i32 761674803, label %originalBBpart2
    i32 -1226043343, label %for.cond
    i32 -1908470699, label %for.body
    i32 260366578, label %for.inc
    i32 -78188265, label %for.end
    i32 -182721312, label %for.cond6
    i32 -456691788, label %for.body8
    i32 34794348, label %for.cond9
    i32 1981488495, label %for.body11
    i32 1538422327, label %originalBB134
    i32 -993302819, label %originalBBpart2172
    i32 1713040033, label %for.inc42
    i32 -1189197646, label %for.end44
    i32 1549247384, label %for.inc45
    i32 -1481742554, label %for.end47
    i32 385579458, label %for.cond48
    i32 -2084924781, label %originalBB174
    i32 2101519929, label %originalBBpart2176
    i32 851903774, label %for.body51
    i32 1470061602, label %for.cond52
    i32 -2069202660, label %for.body56
    i32 -1560655620, label %if.then
    i32 -1015536320, label %originalBB178
    i32 966236153, label %originalBBpart2232
    i32 253387027, label %if.end
    i32 -1779640307, label %for.inc94
    i32 -1459249492, label %for.end96
    i32 905050919, label %for.inc97
    i32 -1380039906, label %originalBB234
    i32 1308674475, label %originalBBpart2248
    i32 451949462, label %for.end99
    i32 521218405, label %originalBB250
    i32 1974706542, label %originalBBpart2252
    i32 -1628520323, label %for.cond100
    i32 1733948414, label %for.body103
    i32 300265449, label %for.inc131
    i32 -1366431418, label %for.end133
    i32 2019360898, label %originalBBalteredBB
    i32 1646918754, label %originalBB134alteredBB
    i32 862662802, label %originalBB174alteredBB
    i32 -823484061, label %originalBB178alteredBB
    i32 1984507864, label %originalBB234alteredBB
    i32 1905856448, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload256, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload256, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload256
  %26 = select i1 %24, i32 1669200900, i32 2019360898
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem
  %d = alloca [1000 x double], align 16
  store [1000 x double]* %d, [1000 x double]** %d.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %u.reload270 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload270, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload348)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1162372931
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1162372931
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 761674803, i32 2019360898
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1226043343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload326, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload347, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1908470699, i32 -78188265
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload325, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload365 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload365, i64 0, i64 %idxprom
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload324, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload371 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload371, i64 0, i64 %idxprom1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload323, align 4
  %idxprom3 = sext i32 %59 to i64
  %c.reload377 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload377, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 260366578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload322, align 4
  %61 = sub i32 %60, 1932572758
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1932572758
  %inc = add nsw i32 %60, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload321, align 4
  store i32 -1226043343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload353, align 4
  store i32 -182721312, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload352, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload346, align 4
  %66 = add i32 %65, -712873888
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -712873888
  %sub = sub nsw i32 %65, 1
  %cmp7 = icmp slt i32 %64, %68
  %69 = select i1 %cmp7, i32 -456691788, i32 -1481742554
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload351, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload320, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload350, align 4
  %72 = add i32 %71, 1133453200
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1133453200
  %add = add nsw i32 %71, 1
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  store i32 %74, i32* %t.reload345, align 4
  store i32 34794348, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  %75 = load i32, i32* %t.reload344, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %75, %76
  %77 = select i1 %cmp10, i32 1981488495, i32 -1189197646
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1538422327, i32 1646918754
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload319, align 4
  %idxprom12 = sext i32 %104 to i64
  %a.reload364 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload364, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload343, align 4
  %idxprom14 = sext i32 %106 to i64
  %a.reload363 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload363, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %sub16 = sub nsw i32 %105, %107
  %conv = sitofp i32 %109 to double
  %call17 = call double @pow(double %conv, double 2.000000e+00) #3
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload318, align 4
  %idxprom18 = sext i32 %110 to i64
  %b.reload370 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload370, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload342, align 4
  %idxprom20 = sext i32 %112 to i64
  %b.reload369 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload369, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %114 = add i32 %111, -1050418578
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1050418578
  %sub22 = sub nsw i32 %111, %113
  %conv23 = sitofp i32 %116 to double
  %call24 = call double @pow(double %conv23, double 2.000000e+00) #3
  %add25 = fadd double %call17, %call24
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload317, align 4
  %idxprom26 = sext i32 %117 to i64
  %c.reload376 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload376, i64 0, i64 %idxprom26
  %118 = load i32, i32* %arrayidx27, align 4
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload341, align 4
  %idxprom28 = sext i32 %119 to i64
  %c.reload375 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload375, i64 0, i64 %idxprom28
  %120 = load i32, i32* %arrayidx29, align 4
  %121 = sub i32 %118, -280304139
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -280304139
  %sub30 = sub nsw i32 %118, %120
  %conv31 = sitofp i32 %123 to double
  %call32 = call double @pow(double %conv31, double 2.000000e+00) #3
  %add33 = fadd double %add25, %call32
  %call34 = call double @sqrt(double %add33) #3
  %u.reload269 = load volatile i32*, i32** %u.reg2mem
  %124 = load i32, i32* %u.reload269, align 4
  %idxprom35 = sext i32 %124 to i64
  %d.reload413 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload413, i64 0, i64 %idxprom35
  store double %call34, double* %arrayidx36, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload316, align 4
  %u.reload268 = load volatile i32*, i32** %u.reg2mem
  %126 = load i32, i32* %u.reload268, align 4
  %idxprom37 = sext i32 %126 to i64
  %e.reload389 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload389, i64 0, i64 %idxprom37
  store i32 %125, i32* %arrayidx38, align 4
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  %127 = load i32, i32* %t.reload340, align 4
  %u.reload267 = load volatile i32*, i32** %u.reg2mem
  %128 = load i32, i32* %u.reload267, align 4
  %idxprom39 = sext i32 %128 to i64
  %f.reload401 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload401, i64 0, i64 %idxprom39
  store i32 %127, i32* %arrayidx40, align 4
  %u.reload266 = load volatile i32*, i32** %u.reg2mem
  %129 = load i32, i32* %u.reload266, align 4
  %130 = sub i32 %129, -1801284205
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1801284205
  %inc41 = add nsw i32 %129, 1
  %u.reload265 = load volatile i32*, i32** %u.reg2mem
  store i32 %132, i32* %u.reload265, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2144339034
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2144339034
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -993302819, i32 1646918754
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1713040033, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload339, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc43 = add nsw i32 %160, 1
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  store i32 %164, i32* %t.reload338, align 4
  store i32 34794348, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1549247384, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload349, align 4
  %166 = sub i32 %165, 856188756
  %167 = add i32 %166, 1
  %168 = add i32 %167, 856188756
  %inc46 = add nsw i32 %165, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload, align 4
  store i32 -182721312, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload334, align 4
  store i32 385579458, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -125524877
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -125524877
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2084924781, i32 862662802
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload333, align 4
  %u.reload264 = load volatile i32*, i32** %u.reg2mem
  %197 = load i32, i32* %u.reload264, align 4
  %cmp49 = icmp sle i32 %196, %197
  store i1 %cmp49, i1* %cmp49.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2101519929, i32 862662802
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %212 = select i1 %cmp49.reload, i32 851903774, i32 451949462
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  store i32 1470061602, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload314, align 4
  %u.reload263 = load volatile i32*, i32** %u.reg2mem
  %214 = load i32, i32* %u.reload263, align 4
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload332, align 4
  %216 = add i32 %214, -176194019
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -176194019
  %sub53 = sub nsw i32 %214, %215
  %cmp54 = icmp slt i32 %213, %218
  %219 = select i1 %cmp54, i32 -2069202660, i32 -1459249492
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload313, align 4
  %idxprom57 = sext i32 %220 to i64
  %d.reload412 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload412, i64 0, i64 %idxprom57
  %221 = load double, double* %arrayidx58, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload312, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add59 = add nsw i32 %222, 1
  %idxprom60 = sext i32 %226 to i64
  %d.reload411 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload411, i64 0, i64 %idxprom60
  %227 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %221, %227
  %228 = select i1 %cmp62, i32 -1560655620, i32 253387027
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -560760757
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -560760757
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1015536320, i32 -823484061
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload311, align 4
  %idxprom64 = sext i32 %256 to i64
  %d.reload410 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload410, i64 0, i64 %idxprom64
  %257 = load double, double* %arrayidx65, align 8
  %m.reload416 = load volatile double*, double** %m.reg2mem
  store double %257, double* %m.reload416, align 8
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload310, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add66 = add nsw i32 %258, 1
  %idxprom67 = sext i32 %260 to i64
  %d.reload409 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload409, i64 0, i64 %idxprom67
  %261 = load double, double* %arrayidx68, align 8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload309, align 4
  %idxprom69 = sext i32 %262 to i64
  %d.reload408 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload408, i64 0, i64 %idxprom69
  store double %261, double* %arrayidx70, align 8
  %m.reload415 = load volatile double*, double** %m.reg2mem
  %263 = load double, double* %m.reload415, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload308, align 4
  %265 = sub i32 %264, -1503465752
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1503465752
  %add71 = add nsw i32 %264, 1
  %idxprom72 = sext i32 %267 to i64
  %d.reload407 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload407, i64 0, i64 %idxprom72
  store double %263, double* %arrayidx73, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload307, align 4
  %idxprom74 = sext i32 %268 to i64
  %e.reload388 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload388, i64 0, i64 %idxprom74
  %269 = load i32, i32* %arrayidx75, align 4
  %s.reload356 = load volatile i32*, i32** %s.reg2mem
  store i32 %269, i32* %s.reload356, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload306, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %add76 = add nsw i32 %270, 1
  %idxprom77 = sext i32 %272 to i64
  %e.reload387 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload387, i64 0, i64 %idxprom77
  %273 = load i32, i32* %arrayidx78, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload305, align 4
  %idxprom79 = sext i32 %274 to i64
  %e.reload386 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload386, i64 0, i64 %idxprom79
  store i32 %273, i32* %arrayidx80, align 4
  %s.reload355 = load volatile i32*, i32** %s.reg2mem
  %275 = load i32, i32* %s.reload355, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload304, align 4
  %277 = add i32 %276, 1416119708
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1416119708
  %add81 = add nsw i32 %276, 1
  %idxprom82 = sext i32 %279 to i64
  %e.reload385 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload385, i64 0, i64 %idxprom82
  store i32 %275, i32* %arrayidx83, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload303, align 4
  %idxprom84 = sext i32 %280 to i64
  %f.reload400 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload400, i64 0, i64 %idxprom84
  %281 = load i32, i32* %arrayidx85, align 4
  %g.reload359 = load volatile i32*, i32** %g.reg2mem
  store i32 %281, i32* %g.reload359, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload302, align 4
  %283 = add i32 %282, -1684082836
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1684082836
  %add86 = add nsw i32 %282, 1
  %idxprom87 = sext i32 %285 to i64
  %f.reload399 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload399, i64 0, i64 %idxprom87
  %286 = load i32, i32* %arrayidx88, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload301, align 4
  %idxprom89 = sext i32 %287 to i64
  %f.reload398 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload398, i64 0, i64 %idxprom89
  store i32 %286, i32* %arrayidx90, align 4
  %g.reload358 = load volatile i32*, i32** %g.reg2mem
  %288 = load i32, i32* %g.reload358, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload300, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add91 = add nsw i32 %289, 1
  %idxprom92 = sext i32 %291 to i64
  %f.reload397 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload397, i64 0, i64 %idxprom92
  store i32 %288, i32* %arrayidx93, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 38157906
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 38157906
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 966236153, i32 -823484061
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 253387027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1779640307, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload299, align 4
  %320 = sub i32 %319, -726272839
  %321 = add i32 %320, 1
  %322 = add i32 %321, -726272839
  %inc95 = add nsw i32 %319, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload298, align 4
  store i32 1470061602, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 905050919, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
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
  %348 = select i1 %346, i32 -1380039906, i32 1984507864
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload331, align 4
  %350 = sub i32 %349, -1706464342
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1706464342
  %inc98 = add nsw i32 %349, 1
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload330, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1308674475, i32 1984507864
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 385579458, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 521218405, i32 1905856448
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1974706542, i32 1905856448
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1628520323, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload296, align 4
  %u.reload262 = load volatile i32*, i32** %u.reg2mem
  %420 = load i32, i32* %u.reload262, align 4
  %cmp101 = icmp slt i32 %419, %420
  %421 = select i1 %cmp101, i32 1733948414, i32 -1366431418
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload295, align 4
  %idxprom104 = sext i32 %422 to i64
  %e.reload384 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload384, i64 0, i64 %idxprom104
  %423 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %423 to i64
  %a.reload362 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload362, i64 0, i64 %idxprom106
  %424 = load i32, i32* %arrayidx107, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload294, align 4
  %idxprom108 = sext i32 %425 to i64
  %e.reload383 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload383, i64 0, i64 %idxprom108
  %426 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %426 to i64
  %b.reload368 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload368, i64 0, i64 %idxprom110
  %427 = load i32, i32* %arrayidx111, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload293, align 4
  %idxprom112 = sext i32 %428 to i64
  %e.reload382 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload382, i64 0, i64 %idxprom112
  %429 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %429 to i64
  %c.reload374 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload374, i64 0, i64 %idxprom114
  %430 = load i32, i32* %arrayidx115, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload292, align 4
  %idxprom116 = sext i32 %431 to i64
  %f.reload396 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload396, i64 0, i64 %idxprom116
  %432 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %432 to i64
  %a.reload361 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload361, i64 0, i64 %idxprom118
  %433 = load i32, i32* %arrayidx119, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload291, align 4
  %idxprom120 = sext i32 %434 to i64
  %f.reload395 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload395, i64 0, i64 %idxprom120
  %435 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %435 to i64
  %b.reload367 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload367, i64 0, i64 %idxprom122
  %436 = load i32, i32* %arrayidx123, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload290, align 4
  %idxprom124 = sext i32 %437 to i64
  %f.reload394 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload394, i64 0, i64 %idxprom124
  %438 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %438 to i64
  %c.reload373 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload373, i64 0, i64 %idxprom126
  %439 = load i32, i32* %arrayidx127, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload289, align 4
  %idxprom128 = sext i32 %440 to i64
  %d.reload406 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx129 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload406, i64 0, i64 %idxprom128
  %441 = load double, double* %arrayidx129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %427, i32 %430, i32 %433, i32 %436, i32 %439, double %441)
  store i32 300265449, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload288, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc132 = add nsw i32 %442, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload287, align 4
  store i32 -1628520323, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %falteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x double], align 16
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1669200900, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload286, align 4
  %idxprom12alteredBB = sext i32 %445 to i64
  %a.reload360 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload360, i64 0, i64 %idxprom12alteredBB
  %446 = load i32, i32* %arrayidx13alteredBB, align 4
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  %447 = load i32, i32* %t.reload337, align 4
  %idxprom14alteredBB = sext i32 %447 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %448 = load i32, i32* %arrayidx15alteredBB, align 4
  %449 = sub i32 %446, 136364034
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 136364034
  %_ = sub i32 %446, %448
  %gen = mul i32 %451, %448
  %452 = sub i32 0, 1100222651
  %453 = sub i32 %452, %446
  %454 = add i32 %453, 1100222651
  %_135 = sub i32 0, %446
  %455 = sub i32 0, %448
  %456 = sub i32 %454, %455
  %gen136 = add i32 %454, %448
  %457 = sub i32 0, %448
  %458 = add i32 %446, %457
  %_137 = sub i32 %446, %448
  %gen138 = mul i32 %458, %448
  %459 = sub i32 %446, -2081969073
  %460 = sub i32 %459, %448
  %461 = add i32 %460, -2081969073
  %sub16alteredBB = sub nsw i32 %446, %448
  %convalteredBB = sitofp i32 %461 to double
  %call17alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #3
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload285, align 4
  %idxprom18alteredBB = sext i32 %462 to i64
  %b.reload366 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload366, i64 0, i64 %idxprom18alteredBB
  %463 = load i32, i32* %arrayidx19alteredBB, align 4
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %464 = load i32, i32* %t.reload336, align 4
  %idxprom20alteredBB = sext i32 %464 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %465 = load i32, i32* %arrayidx21alteredBB, align 4
  %466 = add i32 %463, 1330786216
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1330786216
  %_139 = sub i32 %463, %465
  %gen140 = mul i32 %468, %465
  %469 = sub i32 0, %463
  %470 = add i32 0, %469
  %_141 = sub i32 0, %463
  %471 = sub i32 0, %470
  %472 = sub i32 0, %465
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen142 = add i32 %470, %465
  %_143 = shl i32 %463, %465
  %475 = sub i32 0, -1325111657
  %476 = sub i32 %475, %463
  %477 = add i32 %476, -1325111657
  %_144 = sub i32 0, %463
  %478 = add i32 %477, -2147307118
  %479 = add i32 %478, %465
  %480 = sub i32 %479, -2147307118
  %gen145 = add i32 %477, %465
  %_146 = shl i32 %463, %465
  %481 = add i32 %463, -645124616
  %482 = sub i32 %481, %465
  %483 = sub i32 %482, -645124616
  %_147 = sub i32 %463, %465
  %gen148 = mul i32 %483, %465
  %_149 = shl i32 %463, %465
  %484 = add i32 %463, 1757211148
  %485 = sub i32 %484, %465
  %486 = sub i32 %485, 1757211148
  %sub22alteredBB = sub nsw i32 %463, %465
  %conv23alteredBB = sitofp i32 %486 to double
  %call24alteredBB = call double @pow(double %conv23alteredBB, double 2.000000e+00) #3
  %_150 = fsub double %call17alteredBB, %call24alteredBB
  %gen151 = fmul double %_150, %call24alteredBB
  %_152 = fsub double %call17alteredBB, %call24alteredBB
  %gen153 = fmul double %_152, %call24alteredBB
  %_154 = fsub double %call17alteredBB, %call24alteredBB
  %gen155 = fmul double %_154, %call24alteredBB
  %add25alteredBB = fadd double %call17alteredBB, %call24alteredBB
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload284, align 4
  %idxprom26alteredBB = sext i32 %487 to i64
  %c.reload372 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload372, i64 0, i64 %idxprom26alteredBB
  %488 = load i32, i32* %arrayidx27alteredBB, align 4
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %489 = load i32, i32* %t.reload335, align 4
  %idxprom28alteredBB = sext i32 %489 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom28alteredBB
  %490 = load i32, i32* %arrayidx29alteredBB, align 4
  %491 = add i32 0, -1811999590
  %492 = sub i32 %491, %488
  %493 = sub i32 %492, -1811999590
  %_156 = sub i32 0, %488
  %494 = sub i32 0, %493
  %495 = sub i32 0, %490
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen157 = add i32 %493, %490
  %498 = sub i32 0, %490
  %499 = add i32 %488, %498
  %_158 = sub i32 %488, %490
  %gen159 = mul i32 %499, %490
  %500 = sub i32 %488, 1620237993
  %501 = sub i32 %500, %490
  %502 = add i32 %501, 1620237993
  %sub30alteredBB = sub nsw i32 %488, %490
  %conv31alteredBB = sitofp i32 %502 to double
  %call32alteredBB = call double @pow(double %conv31alteredBB, double 2.000000e+00) #3
  %_160 = fsub double %add25alteredBB, %call32alteredBB
  %gen161 = fmul double %_160, %call32alteredBB
  %_162 = fsub double %add25alteredBB, %call32alteredBB
  %gen163 = fmul double %_162, %call32alteredBB
  %add33alteredBB = fadd double %add25alteredBB, %call32alteredBB
  %call34alteredBB = call double @sqrt(double %add33alteredBB) #3
  %u.reload261 = load volatile i32*, i32** %u.reg2mem
  %503 = load i32, i32* %u.reload261, align 4
  %idxprom35alteredBB = sext i32 %503 to i64
  %d.reload405 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload405, i64 0, i64 %idxprom35alteredBB
  store double %call34alteredBB, double* %arrayidx36alteredBB, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload283, align 4
  %u.reload260 = load volatile i32*, i32** %u.reg2mem
  %505 = load i32, i32* %u.reload260, align 4
  %idxprom37alteredBB = sext i32 %505 to i64
  %e.reload381 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload381, i64 0, i64 %idxprom37alteredBB
  store i32 %504, i32* %arrayidx38alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %506 = load i32, i32* %t.reload, align 4
  %u.reload259 = load volatile i32*, i32** %u.reg2mem
  %507 = load i32, i32* %u.reload259, align 4
  %idxprom39alteredBB = sext i32 %507 to i64
  %f.reload393 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload393, i64 0, i64 %idxprom39alteredBB
  store i32 %506, i32* %arrayidx40alteredBB, align 4
  %u.reload258 = load volatile i32*, i32** %u.reg2mem
  %508 = load i32, i32* %u.reload258, align 4
  %_164 = shl i32 %508, 1
  %_165 = shl i32 %508, 1
  %_166 = shl i32 %508, 1
  %509 = sub i32 %508, -1726994783
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1726994783
  %_167 = sub i32 %508, 1
  %gen168 = mul i32 %511, 1
  %_169 = shl i32 %508, 1
  %_170 = shl i32 %508, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %508, %512
  %inc41alteredBB = add nsw i32 %508, 1
  %u.reload257 = load volatile i32*, i32** %u.reg2mem
  store i32 %513, i32* %u.reload257, align 4
  store i32 1538422327, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload329, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %515 = load i32, i32* %u.reload, align 4
  %cmp49alteredBB = icmp sle i32 %514, %515
  store i32 -2084924781, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload282, align 4
  %idxprom64alteredBB = sext i32 %516 to i64
  %d.reload404 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload404, i64 0, i64 %idxprom64alteredBB
  %517 = load double, double* %arrayidx65alteredBB, align 8
  %m.reload414 = load volatile double*, double** %m.reg2mem
  store double %517, double* %m.reload414, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload281, align 4
  %519 = sub i32 0, 676883000
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 676883000
  %_179 = sub i32 0, %518
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen180 = add i32 %521, 1
  %526 = sub i32 0, -2087908180
  %527 = sub i32 %526, %518
  %528 = add i32 %527, -2087908180
  %_181 = sub i32 0, %518
  %529 = sub i32 %528, -936891016
  %530 = add i32 %529, 1
  %531 = add i32 %530, -936891016
  %gen182 = add i32 %528, 1
  %532 = sub i32 0, 1942758333
  %533 = sub i32 %532, %518
  %534 = add i32 %533, 1942758333
  %_183 = sub i32 0, %518
  %535 = add i32 %534, 152000002
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 152000002
  %gen184 = add i32 %534, 1
  %538 = add i32 %518, 162425684
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 162425684
  %_185 = sub i32 %518, 1
  %gen186 = mul i32 %540, 1
  %541 = sub i32 0, 290114782
  %542 = sub i32 %541, %518
  %543 = add i32 %542, 290114782
  %_187 = sub i32 0, %518
  %544 = add i32 %543, 1673805477
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1673805477
  %gen188 = add i32 %543, 1
  %547 = sub i32 0, 1437576509
  %548 = sub i32 %547, %518
  %549 = add i32 %548, 1437576509
  %_189 = sub i32 0, %518
  %550 = add i32 %549, -675431638
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -675431638
  %gen190 = add i32 %549, 1
  %_191 = shl i32 %518, 1
  %_192 = shl i32 %518, 1
  %553 = add i32 0, -1732654537
  %554 = sub i32 %553, %518
  %555 = sub i32 %554, -1732654537
  %_193 = sub i32 0, %518
  %556 = add i32 %555, -852252888
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -852252888
  %gen194 = add i32 %555, 1
  %559 = sub i32 0, %518
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %add66alteredBB = add nsw i32 %518, 1
  %idxprom67alteredBB = sext i32 %562 to i64
  %d.reload403 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload403, i64 0, i64 %idxprom67alteredBB
  %563 = load double, double* %arrayidx68alteredBB, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload280, align 4
  %idxprom69alteredBB = sext i32 %564 to i64
  %d.reload402 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload402, i64 0, i64 %idxprom69alteredBB
  store double %563, double* %arrayidx70alteredBB, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %565 = load double, double* %m.reload, align 8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload279, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_195 = sub i32 %566, 1
  %gen196 = mul i32 %568, 1
  %569 = sub i32 %566, 1836342565
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1836342565
  %_197 = sub i32 %566, 1
  %gen198 = mul i32 %571, 1
  %572 = sub i32 0, %566
  %573 = add i32 0, %572
  %_199 = sub i32 0, %566
  %574 = add i32 %573, 1775578343
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1775578343
  %gen200 = add i32 %573, 1
  %_201 = shl i32 %566, 1
  %_202 = shl i32 %566, 1
  %577 = add i32 %566, -1754399596
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1754399596
  %_203 = sub i32 %566, 1
  %gen204 = mul i32 %579, 1
  %580 = add i32 %566, -550439394
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -550439394
  %_205 = sub i32 %566, 1
  %gen206 = mul i32 %582, 1
  %583 = sub i32 %566, -300652997
  %584 = add i32 %583, 1
  %585 = add i32 %584, -300652997
  %add71alteredBB = add nsw i32 %566, 1
  %idxprom72alteredBB = sext i32 %585 to i64
  %d.reload = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload, i64 0, i64 %idxprom72alteredBB
  store double %565, double* %arrayidx73alteredBB, align 8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload278, align 4
  %idxprom74alteredBB = sext i32 %586 to i64
  %e.reload380 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload380, i64 0, i64 %idxprom74alteredBB
  %587 = load i32, i32* %arrayidx75alteredBB, align 4
  %s.reload354 = load volatile i32*, i32** %s.reg2mem
  store i32 %587, i32* %s.reload354, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload277, align 4
  %589 = sub i32 %588, 1239183551
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1239183551
  %_207 = sub i32 %588, 1
  %gen208 = mul i32 %591, 1
  %592 = sub i32 %588, 589059718
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 589059718
  %_209 = sub i32 %588, 1
  %gen210 = mul i32 %594, 1
  %595 = sub i32 %588, -858408266
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -858408266
  %_211 = sub i32 %588, 1
  %gen212 = mul i32 %597, 1
  %598 = add i32 %588, 578696400
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 578696400
  %_213 = sub i32 %588, 1
  %gen214 = mul i32 %600, 1
  %601 = add i32 %588, 109642042
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 109642042
  %_215 = sub i32 %588, 1
  %gen216 = mul i32 %603, 1
  %_217 = shl i32 %588, 1
  %604 = sub i32 0, 1
  %605 = add i32 %588, %604
  %_218 = sub i32 %588, 1
  %gen219 = mul i32 %605, 1
  %606 = sub i32 %588, 451674983
  %607 = add i32 %606, 1
  %608 = add i32 %607, 451674983
  %add76alteredBB = add nsw i32 %588, 1
  %idxprom77alteredBB = sext i32 %608 to i64
  %e.reload379 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload379, i64 0, i64 %idxprom77alteredBB
  %609 = load i32, i32* %arrayidx78alteredBB, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload276, align 4
  %idxprom79alteredBB = sext i32 %610 to i64
  %e.reload378 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload378, i64 0, i64 %idxprom79alteredBB
  store i32 %609, i32* %arrayidx80alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %611 = load i32, i32* %s.reload, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload275, align 4
  %613 = sub i32 0, -133359562
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -133359562
  %_220 = sub i32 0, %612
  %616 = sub i32 %615, 2046259764
  %617 = add i32 %616, 1
  %618 = add i32 %617, 2046259764
  %gen221 = add i32 %615, 1
  %_222 = shl i32 %612, 1
  %619 = sub i32 %612, -1640306825
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1640306825
  %_223 = sub i32 %612, 1
  %gen224 = mul i32 %621, 1
  %622 = add i32 %612, 1346073033
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1346073033
  %add81alteredBB = add nsw i32 %612, 1
  %idxprom82alteredBB = sext i32 %624 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom82alteredBB
  store i32 %611, i32* %arrayidx83alteredBB, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload274, align 4
  %idxprom84alteredBB = sext i32 %625 to i64
  %f.reload392 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload392, i64 0, i64 %idxprom84alteredBB
  %626 = load i32, i32* %arrayidx85alteredBB, align 4
  %g.reload357 = load volatile i32*, i32** %g.reg2mem
  store i32 %626, i32* %g.reload357, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload273, align 4
  %628 = sub i32 %627, 712485351
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 712485351
  %_225 = sub i32 %627, 1
  %gen226 = mul i32 %630, 1
  %631 = sub i32 0, -1499168917
  %632 = sub i32 %631, %627
  %633 = add i32 %632, -1499168917
  %_227 = sub i32 0, %627
  %634 = sub i32 %633, -187984717
  %635 = add i32 %634, 1
  %636 = add i32 %635, -187984717
  %gen228 = add i32 %633, 1
  %_229 = shl i32 %627, 1
  %637 = sub i32 0, %627
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %add86alteredBB = add nsw i32 %627, 1
  %idxprom87alteredBB = sext i32 %640 to i64
  %f.reload391 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload391, i64 0, i64 %idxprom87alteredBB
  %641 = load i32, i32* %arrayidx88alteredBB, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload272, align 4
  %idxprom89alteredBB = sext i32 %642 to i64
  %f.reload390 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload390, i64 0, i64 %idxprom89alteredBB
  store i32 %641, i32* %arrayidx90alteredBB, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %643 = load i32, i32* %g.reload, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload271, align 4
  %_230 = shl i32 %644, 1
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add91alteredBB = add nsw i32 %644, 1
  %idxprom92alteredBB = sext i32 %648 to i64
  %f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload, i64 0, i64 %idxprom92alteredBB
  store i32 %643, i32* %arrayidx93alteredBB, align 4
  store i32 -1015536320, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %649 = load i32, i32* %k.reload328, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_235 = sub i32 0, %649
  %652 = sub i32 %651, -1619249611
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1619249611
  %gen236 = add i32 %651, 1
  %_237 = shl i32 %649, 1
  %655 = sub i32 0, 1
  %656 = add i32 %649, %655
  %_238 = sub i32 %649, 1
  %gen239 = mul i32 %656, 1
  %657 = sub i32 %649, 1568550045
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1568550045
  %_240 = sub i32 %649, 1
  %gen241 = mul i32 %659, 1
  %660 = sub i32 0, -1204382169
  %661 = sub i32 %660, %649
  %662 = add i32 %661, -1204382169
  %_242 = sub i32 0, %649
  %663 = add i32 %662, 2051965037
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 2051965037
  %gen243 = add i32 %662, 1
  %666 = sub i32 0, 158562766
  %667 = sub i32 %666, %649
  %668 = add i32 %667, 158562766
  %_244 = sub i32 0, %649
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen245 = add i32 %668, 1
  %_246 = shl i32 %649, 1
  %673 = sub i32 %649, -1391958815
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1391958815
  %inc98alteredBB = add nsw i32 %649, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %675, i32* %k.reload, align 4
  store i32 -1380039906, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 521218405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB234alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %for.body103, %for.cond100, %originalBBpart2252, %originalBB250, %for.end99, %originalBBpart2248, %originalBB234, %for.inc97, %for.end96, %for.inc94, %if.end, %originalBBpart2232, %originalBB178, %if.then, %for.body56, %for.cond52, %for.body51, %originalBBpart2176, %originalBB174, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2172, %originalBB134, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
