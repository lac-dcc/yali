; ModuleID = 'source-C-CXX/63/1127.c'
source_filename = "source-C-CXX/63/1127.c"
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
  %cmp180.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %g.reg2mem = alloca [100 x double]*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca [10 x i32]*
  %z.reg2mem = alloca [10 x i32]*
  %h.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1097704459
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1097704459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 150803241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 150803241, label %first
    i32 1134066278, label %originalBB
    i32 -1709805586, label %originalBBpart2
    i32 2138064814, label %for.cond
    i32 -1902254970, label %originalBB201
    i32 1397906316, label %originalBBpart2203
    i32 -1160773029, label %for.body
    i32 -1871437935, label %for.inc
    i32 2007220424, label %for.end
    i32 -1472218285, label %for.cond6
    i32 1053729192, label %for.body8
    i32 -1354893081, label %for.cond9
    i32 -348048185, label %for.body11
    i32 2146671973, label %for.inc73
    i32 1235934148, label %for.end75
    i32 1973281767, label %for.inc76
    i32 1752817308, label %for.end78
    i32 -914327766, label %for.cond79
    i32 1960251391, label %for.body84
    i32 -932754217, label %for.cond85
    i32 283483083, label %for.body92
    i32 -1336725579, label %originalBB205
    i32 -565636240, label %originalBBpart2211
    i32 1435924377, label %if.then
    i32 1669068386, label %if.end
    i32 -1566248714, label %originalBB213
    i32 -1751941623, label %originalBBpart2215
    i32 1249533306, label %for.inc170
    i32 1814702617, label %for.end172
    i32 563278881, label %originalBB217
    i32 950962718, label %originalBBpart2219
    i32 5942937, label %for.inc173
    i32 113097562, label %for.end175
    i32 1400039024, label %for.cond176
    i32 1992264187, label %originalBB221
    i32 -2074612544, label %originalBBpart2248
    i32 1899187470, label %for.body182
    i32 1086079612, label %for.inc198
    i32 -1534265013, label %originalBB250
    i32 1378859115, label %originalBBpart2259
    i32 -1062472864, label %for.end200
    i32 53726461, label %originalBBalteredBB
    i32 -1287749372, label %originalBB201alteredBB
    i32 251840373, label %originalBB205alteredBB
    i32 1577879988, label %originalBB213alteredBB
    i32 -1556961740, label %originalBB217alteredBB
    i32 814131778, label %originalBB221alteredBB
    i32 -466229841, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = and i1 %.reload, %.reload263
  %11 = xor i1 %.reload, %.reload263
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload263
  %14 = select i1 %12, i32 1134066278, i32 53726461
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca [10 x i32], align 16
  store [10 x i32]* %h, [10 x i32]** %h.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %s = alloca [10 x i32], align 16
  store [10 x i32]* %s, [10 x i32]** %s.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca [100 x double], align 16
  store [100 x double]* %g, [100 x double]** %g.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload275)
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload394, align 4
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
  %28 = select i1 %26, i32 -1709805586, i32 53726461
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2138064814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1902254970, i32 -1287749372
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload393, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload274, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1397906316, i32 -1287749372
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1160773029, i32 2007220424
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload392, align 4
  %idxprom = sext i32 %72 to i64
  %h.reload281 = load volatile [10 x i32]*, [10 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %h.reload281, i64 0, i64 %idxprom
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload391, align 4
  %idxprom1 = sext i32 %73 to i64
  %z.reload287 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload287, i64 0, i64 %idxprom1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload390, align 4
  %idxprom3 = sext i32 %74 to i64
  %s.reload293 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload293, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1871437935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload389, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload388, align 4
  store i32 2138064814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload426, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  store i32 -1472218285, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload386, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload273, align 4
  %cmp7 = icmp slt i32 %78, %79
  %80 = select i1 %cmp7, i32 1053729192, i32 1752817308
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload385, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload406, align 4
  store i32 -1354893081, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload405, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload272, align 4
  %cmp10 = icmp slt i32 %84, %85
  %86 = select i1 %cmp10, i32 -348048185, i32 1235934148
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload384, align 4
  %idxprom12 = sext i32 %87 to i64
  %h.reload280 = load volatile [10 x i32]*, [10 x i32]** %h.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %h.reload280, i64 0, i64 %idxprom12
  %88 = load i32, i32* %arrayidx13, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload404, align 4
  %idxprom14 = sext i32 %89 to i64
  %h.reload279 = load volatile [10 x i32]*, [10 x i32]** %h.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %h.reload279, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %91 = add i32 %88, -1960330605
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1960330605
  %sub = sub nsw i32 %88, %90
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload383, align 4
  %idxprom16 = sext i32 %94 to i64
  %h.reload278 = load volatile [10 x i32]*, [10 x i32]** %h.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %h.reload278, i64 0, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload403, align 4
  %idxprom18 = sext i32 %96 to i64
  %h.reload277 = load volatile [10 x i32]*, [10 x i32]** %h.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %h.reload277, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %sub20 = sub nsw i32 %95, %97
  %mul = mul nsw i32 %93, %99
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload382, align 4
  %idxprom21 = sext i32 %100 to i64
  %z.reload286 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload286, i64 0, i64 %idxprom21
  %101 = load i32, i32* %arrayidx22, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload402, align 4
  %idxprom23 = sext i32 %102 to i64
  %z.reload285 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload285, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %104 = add i32 %101, 1643569902
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1643569902
  %sub25 = sub nsw i32 %101, %103
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload381, align 4
  %idxprom26 = sext i32 %107 to i64
  %z.reload284 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload284, i64 0, i64 %idxprom26
  %108 = load i32, i32* %arrayidx27, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload401, align 4
  %idxprom28 = sext i32 %109 to i64
  %z.reload283 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload283, i64 0, i64 %idxprom28
  %110 = load i32, i32* %arrayidx29, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %sub30 = sub nsw i32 %108, %110
  %mul31 = mul nsw i32 %106, %112
  %113 = add i32 %mul, 700530267
  %114 = add i32 %113, %mul31
  %115 = sub i32 %114, 700530267
  %add32 = add nsw i32 %mul, %mul31
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload380, align 4
  %idxprom33 = sext i32 %116 to i64
  %s.reload292 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload292, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload400, align 4
  %idxprom35 = sext i32 %118 to i64
  %s.reload291 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload291, i64 0, i64 %idxprom35
  %119 = load i32, i32* %arrayidx36, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %sub37 = sub nsw i32 %117, %119
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload379, align 4
  %idxprom38 = sext i32 %122 to i64
  %s.reload290 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload290, i64 0, i64 %idxprom38
  %123 = load i32, i32* %arrayidx39, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload399, align 4
  %idxprom40 = sext i32 %124 to i64
  %s.reload289 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload289, i64 0, i64 %idxprom40
  %125 = load i32, i32* %arrayidx41, align 4
  %126 = add i32 %123, 1851030296
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1851030296
  %sub42 = sub nsw i32 %123, %125
  %mul43 = mul nsw i32 %121, %128
  %129 = sub i32 %115, -1039027114
  %130 = add i32 %129, %mul43
  %131 = add i32 %130, -1039027114
  %add44 = add nsw i32 %115, %mul43
  %conv = sitofp i32 %131 to double
  %call45 = call double @pow(double %conv, double 5.000000e-01) #3
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload425, align 4
  %idxprom46 = sext i32 %132 to i64
  %g.reload435 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %g.reload435, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload378, align 4
  %idxprom48 = sext i32 %133 to i64
  %h.reload276 = load volatile [10 x i32]*, [10 x i32]** %h.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %h.reload276, i64 0, i64 %idxprom48
  %134 = load i32, i32* %arrayidx49, align 4
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload424, align 4
  %idxprom50 = sext i32 %135 to i64
  %a.reload298 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload298, i64 0, i64 %idxprom50
  store i32 %134, i32* %arrayidx51, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload377, align 4
  %idxprom52 = sext i32 %136 to i64
  %z.reload282 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload282, i64 0, i64 %idxprom52
  %137 = load i32, i32* %arrayidx53, align 4
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload423, align 4
  %idxprom54 = sext i32 %138 to i64
  %b.reload303 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload303, i64 0, i64 %idxprom54
  store i32 %137, i32* %arrayidx55, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload376, align 4
  %idxprom56 = sext i32 %139 to i64
  %s.reload288 = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload288, i64 0, i64 %idxprom56
  %140 = load i32, i32* %arrayidx57, align 4
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload422, align 4
  %idxprom58 = sext i32 %141 to i64
  %c.reload308 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload308, i64 0, i64 %idxprom58
  store i32 %140, i32* %arrayidx59, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload398, align 4
  %idxprom60 = sext i32 %142 to i64
  %h.reload = load volatile [10 x i32]*, [10 x i32]** %h.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %h.reload, i64 0, i64 %idxprom60
  %143 = load i32, i32* %arrayidx61, align 4
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload421, align 4
  %idxprom62 = sext i32 %144 to i64
  %d.reload313 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload313, i64 0, i64 %idxprom62
  store i32 %143, i32* %arrayidx63, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload397, align 4
  %idxprom64 = sext i32 %145 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom64
  %146 = load i32, i32* %arrayidx65, align 4
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload420, align 4
  %idxprom66 = sext i32 %147 to i64
  %e.reload318 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload318, i64 0, i64 %idxprom66
  store i32 %146, i32* %arrayidx67, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload396, align 4
  %idxprom68 = sext i32 %148 to i64
  %s.reload = load volatile [10 x i32]*, [10 x i32]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %s.reload, i64 0, i64 %idxprom68
  %149 = load i32, i32* %arrayidx69, align 4
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload419, align 4
  %idxprom70 = sext i32 %150 to i64
  %f.reload323 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload323, i64 0, i64 %idxprom70
  store i32 %149, i32* %arrayidx71, align 4
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload418, align 4
  %152 = add i32 %151, -1554397154
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1554397154
  %inc72 = add nsw i32 %151, 1
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  store i32 %154, i32* %k.reload417, align 4
  store i32 2146671973, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload395, align 4
  %156 = add i32 %155, -34330042
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -34330042
  %inc74 = add nsw i32 %155, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload, align 4
  store i32 -1354893081, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1973281767, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload375, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc77 = add nsw i32 %159, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload374, align 4
  store i32 -1472218285, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload416, align 4
  store i32 -914327766, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload415, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload271, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload270, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub80 = sub nsw i32 %164, 1
  %mul81 = mul nsw i32 %163, %166
  %div = sdiv i32 %mul81, 2
  %cmp82 = icmp slt i32 %162, %div
  %167 = select i1 %cmp82, i32 1960251391, i32 113097562
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 -932754217, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload372, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload269, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload268, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub86 = sub nsw i32 %170, 1
  %mul87 = mul nsw i32 %169, %172
  %div88 = sdiv i32 %mul87, 2
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload414, align 4
  %174 = add i32 %div88, 233472023
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 233472023
  %sub89 = sub nsw i32 %div88, %173
  %cmp90 = icmp slt i32 %168, %176
  %177 = select i1 %cmp90, i32 283483083, i32 1814702617
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 108437855
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 108437855
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1336725579, i32 251840373
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload371, align 4
  %idxprom93 = sext i32 %205 to i64
  %g.reload434 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %g.reload434, i64 0, i64 %idxprom93
  %206 = load double, double* %arrayidx94, align 8
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload370, align 4
  %208 = sub i32 %207, 379554699
  %209 = add i32 %208, 1
  %210 = add i32 %209, 379554699
  %add95 = add nsw i32 %207, 1
  %idxprom96 = sext i32 %210 to i64
  %g.reload433 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %g.reload433, i64 0, i64 %idxprom96
  %211 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %206, %211
  store i1 %cmp98, i1* %cmp98.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1533666192
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1533666192
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -565636240, i32 251840373
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %227 = select i1 %cmp98.reload, i32 1435924377, i32 1669068386
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload369, align 4
  %idxprom100 = sext i32 %228 to i64
  %g.reload432 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %g.reload432, i64 0, i64 %idxprom100
  %229 = load double, double* %arrayidx101, align 8
  %p.reload436 = load volatile double*, double** %p.reg2mem
  store double %229, double* %p.reload436, align 8
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload368, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add102 = add nsw i32 %230, 1
  %idxprom103 = sext i32 %232 to i64
  %g.reload431 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %g.reload431, i64 0, i64 %idxprom103
  %233 = load double, double* %arrayidx104, align 8
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload367, align 4
  %idxprom105 = sext i32 %234 to i64
  %g.reload430 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %g.reload430, i64 0, i64 %idxprom105
  store double %233, double* %arrayidx106, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %235 = load double, double* %p.reload, align 8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload366, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add107 = add nsw i32 %236, 1
  %idxprom108 = sext i32 %240 to i64
  %g.reload429 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %g.reload429, i64 0, i64 %idxprom108
  store double %235, double* %arrayidx109, align 8
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload365, align 4
  %idxprom110 = sext i32 %241 to i64
  %a.reload297 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload297, i64 0, i64 %idxprom110
  %242 = load i32, i32* %arrayidx111, align 4
  %l.reload407 = load volatile i32*, i32** %l.reg2mem
  store i32 %242, i32* %l.reload407, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload364, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add112 = add nsw i32 %243, 1
  %idxprom113 = sext i32 %245 to i64
  %a.reload296 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload296, i64 0, i64 %idxprom113
  %246 = load i32, i32* %arrayidx114, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload363, align 4
  %idxprom115 = sext i32 %247 to i64
  %a.reload295 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload295, i64 0, i64 %idxprom115
  store i32 %246, i32* %arrayidx116, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload362, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add117 = add nsw i32 %249, 1
  %idxprom118 = sext i32 %251 to i64
  %a.reload294 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload294, i64 0, i64 %idxprom118
  store i32 %248, i32* %arrayidx119, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload361, align 4
  %idxprom120 = sext i32 %252 to i64
  %b.reload302 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload302, i64 0, i64 %idxprom120
  %253 = load i32, i32* %arrayidx121, align 4
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload408, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload360, align 4
  %255 = sub i32 %254, 1980451590
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1980451590
  %add122 = add nsw i32 %254, 1
  %idxprom123 = sext i32 %257 to i64
  %b.reload301 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload301, i64 0, i64 %idxprom123
  %258 = load i32, i32* %arrayidx124, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload359, align 4
  %idxprom125 = sext i32 %259 to i64
  %b.reload300 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload300, i64 0, i64 %idxprom125
  store i32 %258, i32* %arrayidx126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload358, align 4
  %262 = add i32 %261, 852530688
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 852530688
  %add127 = add nsw i32 %261, 1
  %idxprom128 = sext i32 %264 to i64
  %b.reload299 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload299, i64 0, i64 %idxprom128
  store i32 %260, i32* %arrayidx129, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload357, align 4
  %idxprom130 = sext i32 %265 to i64
  %c.reload307 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload307, i64 0, i64 %idxprom130
  %266 = load i32, i32* %arrayidx131, align 4
  %o.reload409 = load volatile i32*, i32** %o.reg2mem
  store i32 %266, i32* %o.reload409, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload356, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add132 = add nsw i32 %267, 1
  %idxprom133 = sext i32 %269 to i64
  %c.reload306 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload306, i64 0, i64 %idxprom133
  %270 = load i32, i32* %arrayidx134, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload355, align 4
  %idxprom135 = sext i32 %271 to i64
  %c.reload305 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload305, i64 0, i64 %idxprom135
  store i32 %270, i32* %arrayidx136, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %272 = load i32, i32* %o.reload, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload354, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add137 = add nsw i32 %273, 1
  %idxprom138 = sext i32 %275 to i64
  %c.reload304 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload304, i64 0, i64 %idxprom138
  store i32 %272, i32* %arrayidx139, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload353, align 4
  %idxprom140 = sext i32 %276 to i64
  %d.reload312 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload312, i64 0, i64 %idxprom140
  %277 = load i32, i32* %arrayidx141, align 4
  %q.reload410 = load volatile i32*, i32** %q.reg2mem
  store i32 %277, i32* %q.reload410, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload352, align 4
  %279 = sub i32 %278, 1198086379
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1198086379
  %add142 = add nsw i32 %278, 1
  %idxprom143 = sext i32 %281 to i64
  %d.reload311 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload311, i64 0, i64 %idxprom143
  %282 = load i32, i32* %arrayidx144, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload351, align 4
  %idxprom145 = sext i32 %283 to i64
  %d.reload310 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload310, i64 0, i64 %idxprom145
  store i32 %282, i32* %arrayidx146, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %284 = load i32, i32* %q.reload, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload350, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add147 = add nsw i32 %285, 1
  %idxprom148 = sext i32 %287 to i64
  %d.reload309 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload309, i64 0, i64 %idxprom148
  store i32 %284, i32* %arrayidx149, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload349, align 4
  %idxprom150 = sext i32 %288 to i64
  %e.reload317 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload317, i64 0, i64 %idxprom150
  %289 = load i32, i32* %arrayidx151, align 4
  %r.reload411 = load volatile i32*, i32** %r.reg2mem
  store i32 %289, i32* %r.reload411, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload348, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add152 = add nsw i32 %290, 1
  %idxprom153 = sext i32 %292 to i64
  %e.reload316 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload316, i64 0, i64 %idxprom153
  %293 = load i32, i32* %arrayidx154, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload347, align 4
  %idxprom155 = sext i32 %294 to i64
  %e.reload315 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload315, i64 0, i64 %idxprom155
  store i32 %293, i32* %arrayidx156, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %295 = load i32, i32* %r.reload, align 4
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload346, align 4
  %297 = add i32 %296, -1172737960
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1172737960
  %add157 = add nsw i32 %296, 1
  %idxprom158 = sext i32 %299 to i64
  %e.reload314 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload314, i64 0, i64 %idxprom158
  store i32 %295, i32* %arrayidx159, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload345, align 4
  %idxprom160 = sext i32 %300 to i64
  %f.reload322 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload322, i64 0, i64 %idxprom160
  %301 = load i32, i32* %arrayidx161, align 4
  %t.reload412 = load volatile i32*, i32** %t.reg2mem
  store i32 %301, i32* %t.reload412, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload344, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add162 = add nsw i32 %302, 1
  %idxprom163 = sext i32 %304 to i64
  %f.reload321 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload321, i64 0, i64 %idxprom163
  %305 = load i32, i32* %arrayidx164, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload343, align 4
  %idxprom165 = sext i32 %306 to i64
  %f.reload320 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload320, i64 0, i64 %idxprom165
  store i32 %305, i32* %arrayidx166, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %307 = load i32, i32* %t.reload, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload342, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add167 = add nsw i32 %308, 1
  %idxprom168 = sext i32 %312 to i64
  %f.reload319 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload319, i64 0, i64 %idxprom168
  store i32 %307, i32* %arrayidx169, align 4
  store i32 1669068386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1277485341
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1277485341
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1566248714, i32 1577879988
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1751941623, i32 1577879988
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1249533306, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload341, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc171 = add nsw i32 %354, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload340, align 4
  store i32 -932754217, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1005684803
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1005684803
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 563278881, i32 -1556961740
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -911465080
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -911465080
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 950962718, i32 -1556961740
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 5942937, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload413, align 4
  %402 = sub i32 %401, 125960373
  %403 = add i32 %402, 1
  %404 = add i32 %403, 125960373
  %inc174 = add nsw i32 %401, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %404, i32* %k.reload, align 4
  store i32 -914327766, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 1400039024, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
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
  %418 = select i1 %416, i32 1992264187, i32 814131778
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload338, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload267, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload266, align 4
  %422 = sub i32 %421, 966896871
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 966896871
  %sub177 = sub nsw i32 %421, 1
  %mul178 = mul nsw i32 %420, %424
  %div179 = sdiv i32 %mul178, 2
  %cmp180 = icmp slt i32 %419, %div179
  store i1 %cmp180, i1* %cmp180.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1610472725
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1610472725
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -2074612544, i32 814131778
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %452 = select i1 %cmp180.reload, i32 1899187470, i32 -1062472864
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload337, align 4
  %idxprom183 = sext i32 %453 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom183
  %454 = load i32, i32* %arrayidx184, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload336, align 4
  %idxprom185 = sext i32 %455 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom185
  %456 = load i32, i32* %arrayidx186, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload335, align 4
  %idxprom187 = sext i32 %457 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom187
  %458 = load i32, i32* %arrayidx188, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload334, align 4
  %idxprom189 = sext i32 %459 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom189
  %460 = load i32, i32* %arrayidx190, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload333, align 4
  %idxprom191 = sext i32 %461 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom191
  %462 = load i32, i32* %arrayidx192, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload332, align 4
  %idxprom193 = sext i32 %463 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom193
  %464 = load i32, i32* %arrayidx194, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload331, align 4
  %idxprom195 = sext i32 %465 to i64
  %g.reload428 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx196 = getelementptr inbounds [100 x double], [100 x double]* %g.reload428, i64 0, i64 %idxprom195
  %466 = load double, double* %arrayidx196, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %454, i32 %456, i32 %458, i32 %460, i32 %462, i32 %464, double %466)
  store i32 1086079612, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1534265013, i32 -466229841
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload330, align 4
  %482 = add i32 %481, 1880828320
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1880828320
  %inc199 = add nsw i32 %481, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload329, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1424882167
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1424882167
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1378859115, i32 -466229841
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1400039024, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %salteredBB = alloca [10 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1134066278, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload328, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload265, align 4
  %cmpalteredBB = icmp slt i32 %512, %513
  store i32 -1902254970, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload327, align 4
  %idxprom93alteredBB = sext i32 %514 to i64
  %g.reload427 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %g.reload427, i64 0, i64 %idxprom93alteredBB
  %515 = load double, double* %arrayidx94alteredBB, align 8
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload326, align 4
  %517 = add i32 0, -1217862056
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -1217862056
  %_ = sub i32 0, %516
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen = add i32 %519, 1
  %522 = sub i32 %516, -1864281712
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1864281712
  %_206 = sub i32 %516, 1
  %gen207 = mul i32 %524, 1
  %525 = sub i32 %516, -274995385
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -274995385
  %_208 = sub i32 %516, 1
  %gen209 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %516, %528
  %add95alteredBB = add nsw i32 %516, 1
  %idxprom96alteredBB = sext i32 %529 to i64
  %g.reload = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %g.reload, i64 0, i64 %idxprom96alteredBB
  %530 = load double, double* %arrayidx97alteredBB, align 8
  %cmp98alteredBB = fcmp olt double %515, %530
  store i32 -1336725579, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1566248714, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 563278881, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload325, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload264, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload, align 4
  %_222 = shl i32 %533, 1
  %534 = add i32 0, -575958824
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -575958824
  %_223 = sub i32 0, %533
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen224 = add i32 %536, 1
  %539 = sub i32 0, 1
  %540 = add i32 %533, %539
  %_225 = sub i32 %533, 1
  %gen226 = mul i32 %540, 1
  %541 = add i32 0, 2008503964
  %542 = sub i32 %541, %533
  %543 = sub i32 %542, 2008503964
  %_227 = sub i32 0, %533
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen228 = add i32 %543, 1
  %548 = sub i32 0, 1
  %549 = add i32 %533, %548
  %_229 = sub i32 %533, 1
  %gen230 = mul i32 %549, 1
  %550 = add i32 %533, -712430604
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -712430604
  %_231 = sub i32 %533, 1
  %gen232 = mul i32 %552, 1
  %553 = add i32 %533, -642661440
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -642661440
  %_233 = sub i32 %533, 1
  %gen234 = mul i32 %555, 1
  %556 = add i32 %533, -1536971193
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1536971193
  %_235 = sub i32 %533, 1
  %gen236 = mul i32 %558, 1
  %_237 = shl i32 %533, 1
  %559 = sub i32 %533, 77237563
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 77237563
  %sub177alteredBB = sub nsw i32 %533, 1
  %562 = add i32 %532, 962042972
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 962042972
  %_238 = sub i32 %532, %561
  %gen239 = mul i32 %564, %561
  %565 = sub i32 0, %561
  %566 = add i32 %532, %565
  %_240 = sub i32 %532, %561
  %gen241 = mul i32 %566, %561
  %567 = add i32 0, -1405717350
  %568 = sub i32 %567, %532
  %569 = sub i32 %568, -1405717350
  %_242 = sub i32 0, %532
  %570 = sub i32 0, %569
  %571 = sub i32 0, %561
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen243 = add i32 %569, %561
  %_244 = shl i32 %532, %561
  %_245 = shl i32 %532, %561
  %_246 = shl i32 %532, %561
  %mul178alteredBB = mul nsw i32 %532, %561
  %div179alteredBB = sdiv i32 %mul178alteredBB, 2
  %cmp180alteredBB = icmp slt i32 %531, %div179alteredBB
  store i32 1992264187, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload324, align 4
  %575 = sub i32 0, %574
  %576 = add i32 0, %575
  %_251 = sub i32 0, %574
  %577 = add i32 %576, -1454215677
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1454215677
  %gen252 = add i32 %576, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_253 = sub i32 0, %574
  %582 = add i32 %581, 389395037
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 389395037
  %gen254 = add i32 %581, 1
  %585 = sub i32 0, -1839962336
  %586 = sub i32 %585, %574
  %587 = add i32 %586, -1839962336
  %_255 = sub i32 0, %574
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen256 = add i32 %587, 1
  %_257 = shl i32 %574, 1
  %590 = sub i32 %574, -1570290036
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1570290036
  %inc199alteredBB = add nsw i32 %574, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload, align 4
  store i32 -1534265013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBBpart2259, %originalBB250, %for.inc198, %for.body182, %originalBBpart2248, %originalBB221, %for.cond176, %for.end175, %for.inc173, %originalBBpart2219, %originalBB217, %for.end172, %for.inc170, %originalBBpart2215, %originalBB213, %if.end, %if.then, %originalBBpart2211, %originalBB205, %for.body92, %for.cond85, %for.body84, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2203, %originalBB201, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
