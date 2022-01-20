; ModuleID = 'source-C-CXX/63/2898.c'
source_filename = "source-C-CXX/63/2898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { [50 x %struct.anon.1], [50 x %struct.anon.2], double }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32 }
%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %g.reg2mem = alloca double*
  %dis.reg2mem = alloca [50 x %struct.anon.0]*
  %point.reg2mem = alloca [10 x %struct.anon]*
  %s.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem410 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1181150838
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1181150838
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem410
  %switchVar = alloca i32
  store i32 -1392730145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar409 = load i32, i32* %switchVar
  switch i32 %switchVar409, label %switchDefault [
    i32 -1392730145, label %first
    i32 -103407300, label %originalBB
    i32 -327742866, label %originalBBpart2
    i32 1056255080, label %for.cond
    i32 -874085195, label %originalBB373
    i32 1769123197, label %originalBBpart2375
    i32 1357065703, label %for.body
    i32 428700611, label %for.inc
    i32 318000647, label %for.end
    i32 1329845101, label %for.cond6
    i32 -1615311807, label %for.body9
    i32 446444216, label %for.cond10
    i32 1477787752, label %for.body12
    i32 111885414, label %if.then
    i32 27809478, label %originalBB377
    i32 -373548419, label %originalBBpart2379
    i32 -1164697576, label %if.else
    i32 -2068680554, label %originalBB381
    i32 -306964061, label %originalBBpart2383
    i32 2052870936, label %for.inc113
    i32 -1512832187, label %for.end115
    i32 -210059162, label %originalBB385
    i32 -1198153892, label %originalBBpart2387
    i32 645830277, label %for.inc116
    i32 1325486329, label %for.end118
    i32 1478495987, label %for.cond119
    i32 -587252994, label %for.body122
    i32 399385786, label %for.cond123
    i32 -793577961, label %for.body127
    i32 -1554778222, label %if.then137
    i32 409819237, label %if.end
    i32 -1885553211, label %originalBB389
    i32 -219407206, label %originalBBpart2391
    i32 1707409785, label %for.inc320
    i32 382827045, label %for.end322
    i32 -2043266789, label %for.inc323
    i32 1780224208, label %for.end325
    i32 -1979101826, label %for.cond326
    i32 1309814367, label %for.body329
    i32 -44605928, label %originalBB393
    i32 787303141, label %originalBBpart2395
    i32 1293886692, label %for.inc370
    i32 15126386, label %originalBB397
    i32 954608840, label %originalBBpart2407
    i32 1439300484, label %for.end372
    i32 1863071947, label %originalBBalteredBB
    i32 978255696, label %originalBB373alteredBB
    i32 1892835827, label %originalBB377alteredBB
    i32 -460301399, label %originalBB381alteredBB
    i32 -83497056, label %originalBB385alteredBB
    i32 -478944941, label %originalBB389alteredBB
    i32 2097280210, label %originalBB393alteredBB
    i32 1998456589, label %originalBB397alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload411 = load volatile i1, i1* %.reg2mem410
  %10 = and i1 %.reload, %.reload411
  %11 = xor i1 %.reload, %.reload411
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload411
  %14 = select i1 %12, i32 -103407300, i32 1863071947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %point = alloca [10 x %struct.anon], align 16
  store [10 x %struct.anon]* %point, [10 x %struct.anon]** %point.reg2mem
  %dis = alloca [50 x %struct.anon.0], align 16
  store [50 x %struct.anon.0]* %dis, [50 x %struct.anon.0]** %dis.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload496 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload496)
  %a.reload581 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload581, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -327742866, i32 1863071947
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1056255080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -874085195, i32 978255696
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %a.reload580 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload580, align 4
  %n.reload495 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload495, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 398852180
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 398852180
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1769123197, i32 978255696
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1357065703, i32 318000647
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload579 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload579, align 4
  %idxprom = sext i32 %85 to i64
  %point.reload523 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload523, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %a.reload578 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload578, align 4
  %idxprom1 = sext i32 %86 to i64
  %point.reload522 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload522, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %a.reload577 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload577, align 4
  %idxprom3 = sext i32 %87 to i64
  %point.reload521 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload521, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 428700611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload576 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload576, align 4
  %89 = add i32 %88, 911557894
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 911557894
  %inc = add nsw i32 %88, 1
  %a.reload575 = load volatile i32*, i32** %a.reg2mem
  store i32 %91, i32* %a.reload575, align 4
  store i32 1056255080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload494 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload494, align 4
  %n.reload493 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload493, align 4
  %94 = add i32 %93, 1974219591
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1974219591
  %sub = sub nsw i32 %93, 1
  %mul = mul nsw i32 %92, %96
  %div = sdiv i32 %mul, 2
  %s.reload503 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload503, align 4
  %o.reload499 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload499, align 4
  %c.reload472 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload472, align 4
  store i32 1329845101, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %c.reload471 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload471, align 4
  %n.reload492 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload492, align 4
  %99 = add i32 %98, -2117620020
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2117620020
  %sub7 = sub nsw i32 %98, 1
  %cmp8 = icmp slt i32 %97, %101
  %102 = select i1 %cmp8, i32 -1615311807, i32 1325486329
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %c.reload470 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload470, align 4
  %104 = add i32 %103, 2100293061
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2100293061
  %add = add nsw i32 %103, 1
  %d.reload484 = load volatile i32*, i32** %d.reg2mem
  store i32 %106, i32* %d.reload484, align 4
  %o.reload498 = load volatile i32*, i32** %o.reg2mem
  %107 = load i32, i32* %o.reload498, align 4
  %b.reload459 = load volatile i32*, i32** %b.reg2mem
  store i32 %107, i32* %b.reload459, align 4
  store i32 446444216, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %b.reload458 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload458, align 4
  %s.reload502 = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload502, align 4
  %cmp11 = icmp slt i32 %108, %109
  %110 = select i1 %cmp11, i32 1477787752, i32 -1512832187
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %c.reload469 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload469, align 4
  %idxprom13 = sext i32 %111 to i64
  %point.reload520 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload520, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %112 = load i32, i32* %x15, align 4
  %d.reload483 = load volatile i32*, i32** %d.reg2mem
  %113 = load i32, i32* %d.reload483, align 4
  %idxprom16 = sext i32 %113 to i64
  %point.reload519 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload519, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  %114 = load i32, i32* %x18, align 4
  %115 = add i32 %112, -207956863
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -207956863
  %sub19 = sub nsw i32 %112, %114
  %c.reload468 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload468, align 4
  %idxprom20 = sext i32 %118 to i64
  %point.reload518 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload518, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  %119 = load i32, i32* %x22, align 4
  %d.reload482 = load volatile i32*, i32** %d.reg2mem
  %120 = load i32, i32* %d.reload482, align 4
  %idxprom23 = sext i32 %120 to i64
  %point.reload517 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload517, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 0
  %121 = load i32, i32* %x25, align 4
  %122 = sub i32 %119, 1862035075
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 1862035075
  %sub26 = sub nsw i32 %119, %121
  %mul27 = mul nsw i32 %117, %124
  %c.reload467 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload467, align 4
  %idxprom28 = sext i32 %125 to i64
  %point.reload516 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload516, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %126 = load i32, i32* %y30, align 4
  %d.reload481 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload481, align 4
  %idxprom31 = sext i32 %127 to i64
  %point.reload515 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload515, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  %128 = load i32, i32* %y33, align 4
  %129 = add i32 %126, 847312227
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 847312227
  %sub34 = sub nsw i32 %126, %128
  %c.reload466 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload466, align 4
  %idxprom35 = sext i32 %132 to i64
  %point.reload514 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload514, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %133 = load i32, i32* %y37, align 4
  %d.reload480 = load volatile i32*, i32** %d.reg2mem
  %134 = load i32, i32* %d.reload480, align 4
  %idxprom38 = sext i32 %134 to i64
  %point.reload513 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload513, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  %135 = load i32, i32* %y40, align 4
  %136 = sub i32 %133, -1769924391
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1769924391
  %sub41 = sub nsw i32 %133, %135
  %mul42 = mul nsw i32 %131, %138
  %139 = sub i32 %mul27, 2134113065
  %140 = add i32 %139, %mul42
  %141 = add i32 %140, 2134113065
  %add43 = add nsw i32 %mul27, %mul42
  %c.reload465 = load volatile i32*, i32** %c.reg2mem
  %142 = load i32, i32* %c.reload465, align 4
  %idxprom44 = sext i32 %142 to i64
  %point.reload512 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload512, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx45, i32 0, i32 2
  %143 = load i32, i32* %z46, align 4
  %d.reload479 = load volatile i32*, i32** %d.reg2mem
  %144 = load i32, i32* %d.reload479, align 4
  %idxprom47 = sext i32 %144 to i64
  %point.reload511 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload511, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 2
  %145 = load i32, i32* %z49, align 4
  %146 = add i32 %143, -772591757
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -772591757
  %sub50 = sub nsw i32 %143, %145
  %c.reload464 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload464, align 4
  %idxprom51 = sext i32 %149 to i64
  %point.reload510 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload510, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx52, i32 0, i32 2
  %150 = load i32, i32* %z53, align 4
  %d.reload478 = load volatile i32*, i32** %d.reg2mem
  %151 = load i32, i32* %d.reload478, align 4
  %idxprom54 = sext i32 %151 to i64
  %point.reload509 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload509, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 2
  %152 = load i32, i32* %z56, align 4
  %153 = add i32 %150, 904551238
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 904551238
  %sub57 = sub nsw i32 %150, %152
  %mul58 = mul nsw i32 %148, %155
  %156 = sub i32 0, %141
  %157 = sub i32 0, %mul58
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add59 = add nsw i32 %141, %mul58
  %conv = sitofp i32 %159 to double
  %call60 = call double @sqrt(double %conv) #3
  %b.reload457 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload457, align 4
  %idxprom61 = sext i32 %160 to i64
  %dis.reload573 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload573, i64 0, i64 %idxprom61
  %r = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx62, i32 0, i32 2
  store double %call60, double* %r, align 8
  %c.reload463 = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload463, align 4
  %idxprom63 = sext i32 %161 to i64
  %point.reload508 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload508, i64 0, i64 %idxprom63
  %x65 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64, i32 0, i32 0
  %162 = load i32, i32* %x65, align 4
  %b.reload456 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload456, align 4
  %idxprom66 = sext i32 %163 to i64
  %dis.reload572 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload572, i64 0, i64 %idxprom66
  %p = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx67, i32 0, i32 0
  %b.reload455 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload455, align 4
  %idxprom68 = sext i32 %164 to i64
  %arrayidx69 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p, i64 0, i64 %idxprom68
  %p1 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx69, i32 0, i32 0
  store i32 %162, i32* %p1, align 4
  %c.reload462 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload462, align 4
  %idxprom70 = sext i32 %165 to i64
  %point.reload507 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload507, i64 0, i64 %idxprom70
  %y72 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx71, i32 0, i32 1
  %166 = load i32, i32* %y72, align 4
  %b.reload454 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload454, align 4
  %idxprom73 = sext i32 %167 to i64
  %dis.reload571 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload571, i64 0, i64 %idxprom73
  %p75 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx74, i32 0, i32 0
  %b.reload453 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload453, align 4
  %idxprom76 = sext i32 %168 to i64
  %arrayidx77 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p75, i64 0, i64 %idxprom76
  %p2 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx77, i32 0, i32 1
  store i32 %166, i32* %p2, align 4
  %c.reload461 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload461, align 4
  %idxprom78 = sext i32 %169 to i64
  %point.reload506 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload506, i64 0, i64 %idxprom78
  %z80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 2
  %170 = load i32, i32* %z80, align 4
  %b.reload452 = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload452, align 4
  %idxprom81 = sext i32 %171 to i64
  %dis.reload570 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload570, i64 0, i64 %idxprom81
  %p83 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx82, i32 0, i32 0
  %b.reload451 = load volatile i32*, i32** %b.reg2mem
  %172 = load i32, i32* %b.reload451, align 4
  %idxprom84 = sext i32 %172 to i64
  %arrayidx85 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p83, i64 0, i64 %idxprom84
  %p3 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx85, i32 0, i32 2
  store i32 %170, i32* %p3, align 4
  %d.reload477 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload477, align 4
  %idxprom86 = sext i32 %173 to i64
  %point.reload505 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload505, i64 0, i64 %idxprom86
  %x88 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx87, i32 0, i32 0
  %174 = load i32, i32* %x88, align 4
  %b.reload450 = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload450, align 4
  %idxprom89 = sext i32 %175 to i64
  %dis.reload569 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload569, i64 0, i64 %idxprom89
  %q = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx90, i32 0, i32 1
  %b.reload449 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload449, align 4
  %idxprom91 = sext i32 %176 to i64
  %arrayidx92 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q, i64 0, i64 %idxprom91
  %q1 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx92, i32 0, i32 0
  store i32 %174, i32* %q1, align 4
  %d.reload476 = load volatile i32*, i32** %d.reg2mem
  %177 = load i32, i32* %d.reload476, align 4
  %idxprom93 = sext i32 %177 to i64
  %point.reload504 = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload504, i64 0, i64 %idxprom93
  %y95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 1
  %178 = load i32, i32* %y95, align 4
  %b.reload448 = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload448, align 4
  %idxprom96 = sext i32 %179 to i64
  %dis.reload568 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload568, i64 0, i64 %idxprom96
  %q98 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx97, i32 0, i32 1
  %b.reload447 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload447, align 4
  %idxprom99 = sext i32 %180 to i64
  %arrayidx100 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q98, i64 0, i64 %idxprom99
  %q2 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx100, i32 0, i32 1
  store i32 %178, i32* %q2, align 4
  %d.reload475 = load volatile i32*, i32** %d.reg2mem
  %181 = load i32, i32* %d.reload475, align 4
  %idxprom101 = sext i32 %181 to i64
  %point.reload = load volatile [10 x %struct.anon]*, [10 x %struct.anon]** %point.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %point.reload, i64 0, i64 %idxprom101
  %z103 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx102, i32 0, i32 2
  %182 = load i32, i32* %z103, align 4
  %b.reload446 = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload446, align 4
  %idxprom104 = sext i32 %183 to i64
  %dis.reload567 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload567, i64 0, i64 %idxprom104
  %q106 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx105, i32 0, i32 1
  %b.reload445 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload445, align 4
  %idxprom107 = sext i32 %184 to i64
  %arrayidx108 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q106, i64 0, i64 %idxprom107
  %q3 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx108, i32 0, i32 2
  store i32 %182, i32* %q3, align 4
  %d.reload474 = load volatile i32*, i32** %d.reg2mem
  %185 = load i32, i32* %d.reload474, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc109 = add nsw i32 %185, 1
  %d.reload473 = load volatile i32*, i32** %d.reg2mem
  store i32 %189, i32* %d.reload473, align 4
  %o.reload497 = load volatile i32*, i32** %o.reg2mem
  %190 = load i32, i32* %o.reload497, align 4
  %191 = add i32 %190, 946965696
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 946965696
  %inc110 = add nsw i32 %190, 1
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %193, i32* %o.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload, align 4
  %n.reload491 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload491, align 4
  %cmp111 = icmp slt i32 %194, %195
  %196 = select i1 %cmp111, i32 111885414, i32 -1164697576
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -216272301
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -216272301
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 27809478, i32 1892835827
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -978837164
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -978837164
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -373548419, i32 1892835827
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 2052870936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1435054465
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1435054465
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2068680554, i32 -460301399
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1290591990
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1290591990
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -306964061, i32 -460301399
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -1512832187, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %b.reload444 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload444, align 4
  %282 = sub i32 %281, -91140222
  %283 = add i32 %282, 1
  %284 = add i32 %283, -91140222
  %inc114 = add nsw i32 %281, 1
  %b.reload443 = load volatile i32*, i32** %b.reg2mem
  store i32 %284, i32* %b.reload443, align 4
  store i32 446444216, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 476730730
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 476730730
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -210059162, i32 -83497056
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -226635326
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -226635326
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1198153892, i32 -83497056
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 645830277, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %c.reload460 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload460, align 4
  %316 = sub i32 %315, 664770277
  %317 = add i32 %316, 1
  %318 = add i32 %317, 664770277
  %inc117 = add nsw i32 %315, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %318, i32* %c.reload, align 4
  store i32 1329845101, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %e.reload585 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload585, align 4
  store i32 1478495987, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %e.reload584 = load volatile i32*, i32** %e.reg2mem
  %319 = load i32, i32* %e.reload584, align 4
  %s.reload501 = load volatile i32*, i32** %s.reg2mem
  %320 = load i32, i32* %s.reload501, align 4
  %cmp120 = icmp sle i32 %319, %320
  %321 = select i1 %cmp120, i32 -587252994, i32 1780224208
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %f.reload642 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload642, align 4
  store i32 399385786, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %f.reload641 = load volatile i32*, i32** %f.reg2mem
  %322 = load i32, i32* %f.reload641, align 4
  %s.reload500 = load volatile i32*, i32** %s.reg2mem
  %323 = load i32, i32* %s.reload500, align 4
  %e.reload583 = load volatile i32*, i32** %e.reg2mem
  %324 = load i32, i32* %e.reload583, align 4
  %325 = sub i32 %323, 183172535
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 183172535
  %sub124 = sub nsw i32 %323, %324
  %cmp125 = icmp slt i32 %322, %327
  %328 = select i1 %cmp125, i32 -793577961, i32 382827045
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %f.reload640 = load volatile i32*, i32** %f.reg2mem
  %329 = load i32, i32* %f.reload640, align 4
  %idxprom128 = sext i32 %329 to i64
  %dis.reload566 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx129 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload566, i64 0, i64 %idxprom128
  %r130 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx129, i32 0, i32 2
  %330 = load double, double* %r130, align 8
  %f.reload639 = load volatile i32*, i32** %f.reg2mem
  %331 = load i32, i32* %f.reload639, align 4
  %332 = sub i32 %331, 1532095048
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1532095048
  %add131 = add nsw i32 %331, 1
  %idxprom132 = sext i32 %334 to i64
  %dis.reload565 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx133 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload565, i64 0, i64 %idxprom132
  %r134 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx133, i32 0, i32 2
  %335 = load double, double* %r134, align 8
  %cmp135 = fcmp olt double %330, %335
  %336 = select i1 %cmp135, i32 -1554778222, i32 409819237
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %f.reload638 = load volatile i32*, i32** %f.reg2mem
  %337 = load i32, i32* %f.reload638, align 4
  %338 = add i32 %337, -890834185
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -890834185
  %add138 = add nsw i32 %337, 1
  %idxprom139 = sext i32 %340 to i64
  %dis.reload564 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx140 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload564, i64 0, i64 %idxprom139
  %r141 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx140, i32 0, i32 2
  %341 = load double, double* %r141, align 8
  %g.reload574 = load volatile double*, double** %g.reg2mem
  store double %341, double* %g.reload574, align 8
  %f.reload637 = load volatile i32*, i32** %f.reg2mem
  %342 = load i32, i32* %f.reload637, align 4
  %idxprom142 = sext i32 %342 to i64
  %dis.reload563 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx143 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload563, i64 0, i64 %idxprom142
  %r144 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx143, i32 0, i32 2
  %343 = load double, double* %r144, align 8
  %f.reload636 = load volatile i32*, i32** %f.reg2mem
  %344 = load i32, i32* %f.reload636, align 4
  %345 = add i32 %344, -900252127
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -900252127
  %add145 = add nsw i32 %344, 1
  %idxprom146 = sext i32 %347 to i64
  %dis.reload562 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx147 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload562, i64 0, i64 %idxprom146
  %r148 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx147, i32 0, i32 2
  store double %343, double* %r148, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %348 = load double, double* %g.reload, align 8
  %f.reload635 = load volatile i32*, i32** %f.reg2mem
  %349 = load i32, i32* %f.reload635, align 4
  %idxprom149 = sext i32 %349 to i64
  %dis.reload561 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx150 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload561, i64 0, i64 %idxprom149
  %r151 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx150, i32 0, i32 2
  store double %348, double* %r151, align 8
  %f.reload634 = load volatile i32*, i32** %f.reg2mem
  %350 = load i32, i32* %f.reload634, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add152 = add nsw i32 %350, 1
  %idxprom153 = sext i32 %354 to i64
  %dis.reload560 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx154 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload560, i64 0, i64 %idxprom153
  %p155 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx154, i32 0, i32 0
  %f.reload633 = load volatile i32*, i32** %f.reg2mem
  %355 = load i32, i32* %f.reload633, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add156 = add nsw i32 %355, 1
  %idxprom157 = sext i32 %359 to i64
  %arrayidx158 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p155, i64 0, i64 %idxprom157
  %p1159 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx158, i32 0, i32 0
  %360 = load i32, i32* %p1159, align 4
  %h.reload485 = load volatile i32*, i32** %h.reg2mem
  store i32 %360, i32* %h.reload485, align 4
  %f.reload632 = load volatile i32*, i32** %f.reg2mem
  %361 = load i32, i32* %f.reload632, align 4
  %idxprom160 = sext i32 %361 to i64
  %dis.reload559 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx161 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload559, i64 0, i64 %idxprom160
  %p162 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx161, i32 0, i32 0
  %f.reload631 = load volatile i32*, i32** %f.reg2mem
  %362 = load i32, i32* %f.reload631, align 4
  %idxprom163 = sext i32 %362 to i64
  %arrayidx164 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p162, i64 0, i64 %idxprom163
  %p1165 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx164, i32 0, i32 0
  %363 = load i32, i32* %p1165, align 4
  %f.reload630 = load volatile i32*, i32** %f.reg2mem
  %364 = load i32, i32* %f.reload630, align 4
  %365 = sub i32 %364, -1355205401
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1355205401
  %add166 = add nsw i32 %364, 1
  %idxprom167 = sext i32 %367 to i64
  %dis.reload558 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx168 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload558, i64 0, i64 %idxprom167
  %p169 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx168, i32 0, i32 0
  %f.reload629 = load volatile i32*, i32** %f.reg2mem
  %368 = load i32, i32* %f.reload629, align 4
  %369 = add i32 %368, 1036121588
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1036121588
  %add170 = add nsw i32 %368, 1
  %idxprom171 = sext i32 %371 to i64
  %arrayidx172 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p169, i64 0, i64 %idxprom171
  %p1173 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx172, i32 0, i32 0
  store i32 %363, i32* %p1173, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %372 = load i32, i32* %h.reload, align 4
  %f.reload628 = load volatile i32*, i32** %f.reg2mem
  %373 = load i32, i32* %f.reload628, align 4
  %idxprom174 = sext i32 %373 to i64
  %dis.reload557 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx175 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload557, i64 0, i64 %idxprom174
  %p176 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx175, i32 0, i32 0
  %f.reload627 = load volatile i32*, i32** %f.reg2mem
  %374 = load i32, i32* %f.reload627, align 4
  %idxprom177 = sext i32 %374 to i64
  %arrayidx178 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p176, i64 0, i64 %idxprom177
  %p1179 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx178, i32 0, i32 0
  store i32 %372, i32* %p1179, align 4
  %f.reload626 = load volatile i32*, i32** %f.reg2mem
  %375 = load i32, i32* %f.reload626, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add180 = add nsw i32 %375, 1
  %idxprom181 = sext i32 %379 to i64
  %dis.reload556 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx182 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload556, i64 0, i64 %idxprom181
  %p183 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx182, i32 0, i32 0
  %f.reload625 = load volatile i32*, i32** %f.reg2mem
  %380 = load i32, i32* %f.reload625, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add184 = add nsw i32 %380, 1
  %idxprom185 = sext i32 %382 to i64
  %arrayidx186 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p183, i64 0, i64 %idxprom185
  %p2187 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx186, i32 0, i32 1
  %383 = load i32, i32* %p2187, align 4
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload486, align 4
  %f.reload624 = load volatile i32*, i32** %f.reg2mem
  %384 = load i32, i32* %f.reload624, align 4
  %idxprom188 = sext i32 %384 to i64
  %dis.reload555 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx189 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload555, i64 0, i64 %idxprom188
  %p190 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx189, i32 0, i32 0
  %f.reload623 = load volatile i32*, i32** %f.reg2mem
  %385 = load i32, i32* %f.reload623, align 4
  %idxprom191 = sext i32 %385 to i64
  %arrayidx192 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p190, i64 0, i64 %idxprom191
  %p2193 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx192, i32 0, i32 1
  %386 = load i32, i32* %p2193, align 4
  %f.reload622 = load volatile i32*, i32** %f.reg2mem
  %387 = load i32, i32* %f.reload622, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add194 = add nsw i32 %387, 1
  %idxprom195 = sext i32 %391 to i64
  %dis.reload554 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx196 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload554, i64 0, i64 %idxprom195
  %p197 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx196, i32 0, i32 0
  %f.reload621 = load volatile i32*, i32** %f.reg2mem
  %392 = load i32, i32* %f.reload621, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add198 = add nsw i32 %392, 1
  %idxprom199 = sext i32 %394 to i64
  %arrayidx200 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p197, i64 0, i64 %idxprom199
  %p2201 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx200, i32 0, i32 1
  store i32 %386, i32* %p2201, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload, align 4
  %f.reload620 = load volatile i32*, i32** %f.reg2mem
  %396 = load i32, i32* %f.reload620, align 4
  %idxprom202 = sext i32 %396 to i64
  %dis.reload553 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx203 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload553, i64 0, i64 %idxprom202
  %p204 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx203, i32 0, i32 0
  %f.reload619 = load volatile i32*, i32** %f.reg2mem
  %397 = load i32, i32* %f.reload619, align 4
  %idxprom205 = sext i32 %397 to i64
  %arrayidx206 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p204, i64 0, i64 %idxprom205
  %p2207 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx206, i32 0, i32 1
  store i32 %395, i32* %p2207, align 4
  %f.reload618 = load volatile i32*, i32** %f.reg2mem
  %398 = load i32, i32* %f.reload618, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %add208 = add nsw i32 %398, 1
  %idxprom209 = sext i32 %400 to i64
  %dis.reload552 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx210 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload552, i64 0, i64 %idxprom209
  %p211 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx210, i32 0, i32 0
  %f.reload617 = load volatile i32*, i32** %f.reg2mem
  %401 = load i32, i32* %f.reload617, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add212 = add nsw i32 %401, 1
  %idxprom213 = sext i32 %405 to i64
  %arrayidx214 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p211, i64 0, i64 %idxprom213
  %p3215 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx214, i32 0, i32 2
  %406 = load i32, i32* %p3215, align 4
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload487, align 4
  %f.reload616 = load volatile i32*, i32** %f.reg2mem
  %407 = load i32, i32* %f.reload616, align 4
  %idxprom216 = sext i32 %407 to i64
  %dis.reload551 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx217 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload551, i64 0, i64 %idxprom216
  %p218 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx217, i32 0, i32 0
  %f.reload615 = load volatile i32*, i32** %f.reg2mem
  %408 = load i32, i32* %f.reload615, align 4
  %idxprom219 = sext i32 %408 to i64
  %arrayidx220 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p218, i64 0, i64 %idxprom219
  %p3221 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx220, i32 0, i32 2
  %409 = load i32, i32* %p3221, align 4
  %f.reload614 = load volatile i32*, i32** %f.reg2mem
  %410 = load i32, i32* %f.reload614, align 4
  %411 = sub i32 %410, 892707074
  %412 = add i32 %411, 1
  %413 = add i32 %412, 892707074
  %add222 = add nsw i32 %410, 1
  %idxprom223 = sext i32 %413 to i64
  %dis.reload550 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx224 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload550, i64 0, i64 %idxprom223
  %p225 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx224, i32 0, i32 0
  %f.reload613 = load volatile i32*, i32** %f.reg2mem
  %414 = load i32, i32* %f.reload613, align 4
  %415 = sub i32 %414, 1232102147
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1232102147
  %add226 = add nsw i32 %414, 1
  %idxprom227 = sext i32 %417 to i64
  %arrayidx228 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p225, i64 0, i64 %idxprom227
  %p3229 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx228, i32 0, i32 2
  store i32 %409, i32* %p3229, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %f.reload612 = load volatile i32*, i32** %f.reg2mem
  %419 = load i32, i32* %f.reload612, align 4
  %idxprom230 = sext i32 %419 to i64
  %dis.reload549 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx231 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload549, i64 0, i64 %idxprom230
  %p232 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx231, i32 0, i32 0
  %f.reload611 = load volatile i32*, i32** %f.reg2mem
  %420 = load i32, i32* %f.reload611, align 4
  %idxprom233 = sext i32 %420 to i64
  %arrayidx234 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p232, i64 0, i64 %idxprom233
  %p3235 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx234, i32 0, i32 2
  store i32 %418, i32* %p3235, align 4
  %f.reload610 = load volatile i32*, i32** %f.reg2mem
  %421 = load i32, i32* %f.reload610, align 4
  %422 = add i32 %421, 108156748
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 108156748
  %add236 = add nsw i32 %421, 1
  %idxprom237 = sext i32 %424 to i64
  %dis.reload548 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx238 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload548, i64 0, i64 %idxprom237
  %q239 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx238, i32 0, i32 1
  %f.reload609 = load volatile i32*, i32** %f.reg2mem
  %425 = load i32, i32* %f.reload609, align 4
  %426 = sub i32 %425, 1214258747
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1214258747
  %add240 = add nsw i32 %425, 1
  %idxprom241 = sext i32 %428 to i64
  %arrayidx242 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q239, i64 0, i64 %idxprom241
  %q1243 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx242, i32 0, i32 0
  %429 = load i32, i32* %q1243, align 4
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  store i32 %429, i32* %k.reload488, align 4
  %f.reload608 = load volatile i32*, i32** %f.reg2mem
  %430 = load i32, i32* %f.reload608, align 4
  %idxprom244 = sext i32 %430 to i64
  %dis.reload547 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx245 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload547, i64 0, i64 %idxprom244
  %q246 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx245, i32 0, i32 1
  %f.reload607 = load volatile i32*, i32** %f.reg2mem
  %431 = load i32, i32* %f.reload607, align 4
  %idxprom247 = sext i32 %431 to i64
  %arrayidx248 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q246, i64 0, i64 %idxprom247
  %q1249 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx248, i32 0, i32 0
  %432 = load i32, i32* %q1249, align 4
  %f.reload606 = load volatile i32*, i32** %f.reg2mem
  %433 = load i32, i32* %f.reload606, align 4
  %434 = sub i32 %433, 1308941913
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1308941913
  %add250 = add nsw i32 %433, 1
  %idxprom251 = sext i32 %436 to i64
  %dis.reload546 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx252 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload546, i64 0, i64 %idxprom251
  %q253 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx252, i32 0, i32 1
  %f.reload605 = load volatile i32*, i32** %f.reg2mem
  %437 = load i32, i32* %f.reload605, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add254 = add nsw i32 %437, 1
  %idxprom255 = sext i32 %439 to i64
  %arrayidx256 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q253, i64 0, i64 %idxprom255
  %q1257 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx256, i32 0, i32 0
  store i32 %432, i32* %q1257, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload, align 4
  %f.reload604 = load volatile i32*, i32** %f.reg2mem
  %441 = load i32, i32* %f.reload604, align 4
  %idxprom258 = sext i32 %441 to i64
  %dis.reload545 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx259 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload545, i64 0, i64 %idxprom258
  %q260 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx259, i32 0, i32 1
  %f.reload603 = load volatile i32*, i32** %f.reg2mem
  %442 = load i32, i32* %f.reload603, align 4
  %idxprom261 = sext i32 %442 to i64
  %arrayidx262 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q260, i64 0, i64 %idxprom261
  %q1263 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx262, i32 0, i32 0
  store i32 %440, i32* %q1263, align 4
  %f.reload602 = load volatile i32*, i32** %f.reg2mem
  %443 = load i32, i32* %f.reload602, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add264 = add nsw i32 %443, 1
  %idxprom265 = sext i32 %447 to i64
  %dis.reload544 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx266 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload544, i64 0, i64 %idxprom265
  %q267 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx266, i32 0, i32 1
  %f.reload601 = load volatile i32*, i32** %f.reg2mem
  %448 = load i32, i32* %f.reload601, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add268 = add nsw i32 %448, 1
  %idxprom269 = sext i32 %452 to i64
  %arrayidx270 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q267, i64 0, i64 %idxprom269
  %q2271 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx270, i32 0, i32 1
  %453 = load i32, i32* %q2271, align 4
  %l.reload489 = load volatile i32*, i32** %l.reg2mem
  store i32 %453, i32* %l.reload489, align 4
  %f.reload600 = load volatile i32*, i32** %f.reg2mem
  %454 = load i32, i32* %f.reload600, align 4
  %idxprom272 = sext i32 %454 to i64
  %dis.reload543 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx273 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload543, i64 0, i64 %idxprom272
  %q274 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx273, i32 0, i32 1
  %f.reload599 = load volatile i32*, i32** %f.reg2mem
  %455 = load i32, i32* %f.reload599, align 4
  %idxprom275 = sext i32 %455 to i64
  %arrayidx276 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q274, i64 0, i64 %idxprom275
  %q2277 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx276, i32 0, i32 1
  %456 = load i32, i32* %q2277, align 4
  %f.reload598 = load volatile i32*, i32** %f.reg2mem
  %457 = load i32, i32* %f.reload598, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add278 = add nsw i32 %457, 1
  %idxprom279 = sext i32 %461 to i64
  %dis.reload542 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx280 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload542, i64 0, i64 %idxprom279
  %q281 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx280, i32 0, i32 1
  %f.reload597 = load volatile i32*, i32** %f.reg2mem
  %462 = load i32, i32* %f.reload597, align 4
  %463 = sub i32 %462, -1291366150
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1291366150
  %add282 = add nsw i32 %462, 1
  %idxprom283 = sext i32 %465 to i64
  %arrayidx284 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q281, i64 0, i64 %idxprom283
  %q2285 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx284, i32 0, i32 1
  store i32 %456, i32* %q2285, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload, align 4
  %f.reload596 = load volatile i32*, i32** %f.reg2mem
  %467 = load i32, i32* %f.reload596, align 4
  %idxprom286 = sext i32 %467 to i64
  %dis.reload541 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx287 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload541, i64 0, i64 %idxprom286
  %q288 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx287, i32 0, i32 1
  %f.reload595 = load volatile i32*, i32** %f.reg2mem
  %468 = load i32, i32* %f.reload595, align 4
  %idxprom289 = sext i32 %468 to i64
  %arrayidx290 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q288, i64 0, i64 %idxprom289
  %q2291 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx290, i32 0, i32 1
  store i32 %466, i32* %q2291, align 4
  %f.reload594 = load volatile i32*, i32** %f.reg2mem
  %469 = load i32, i32* %f.reload594, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add292 = add nsw i32 %469, 1
  %idxprom293 = sext i32 %473 to i64
  %dis.reload540 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx294 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload540, i64 0, i64 %idxprom293
  %q295 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx294, i32 0, i32 1
  %f.reload593 = load volatile i32*, i32** %f.reg2mem
  %474 = load i32, i32* %f.reload593, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add296 = add nsw i32 %474, 1
  %idxprom297 = sext i32 %478 to i64
  %arrayidx298 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q295, i64 0, i64 %idxprom297
  %q3299 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx298, i32 0, i32 2
  %479 = load i32, i32* %q3299, align 4
  %m.reload490 = load volatile i32*, i32** %m.reg2mem
  store i32 %479, i32* %m.reload490, align 4
  %f.reload592 = load volatile i32*, i32** %f.reg2mem
  %480 = load i32, i32* %f.reload592, align 4
  %idxprom300 = sext i32 %480 to i64
  %dis.reload539 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx301 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload539, i64 0, i64 %idxprom300
  %q302 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx301, i32 0, i32 1
  %f.reload591 = load volatile i32*, i32** %f.reg2mem
  %481 = load i32, i32* %f.reload591, align 4
  %idxprom303 = sext i32 %481 to i64
  %arrayidx304 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q302, i64 0, i64 %idxprom303
  %q3305 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx304, i32 0, i32 2
  %482 = load i32, i32* %q3305, align 4
  %f.reload590 = load volatile i32*, i32** %f.reg2mem
  %483 = load i32, i32* %f.reload590, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add306 = add nsw i32 %483, 1
  %idxprom307 = sext i32 %487 to i64
  %dis.reload538 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx308 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload538, i64 0, i64 %idxprom307
  %q309 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx308, i32 0, i32 1
  %f.reload589 = load volatile i32*, i32** %f.reg2mem
  %488 = load i32, i32* %f.reload589, align 4
  %489 = sub i32 %488, 553765137
  %490 = add i32 %489, 1
  %491 = add i32 %490, 553765137
  %add310 = add nsw i32 %488, 1
  %idxprom311 = sext i32 %491 to i64
  %arrayidx312 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q309, i64 0, i64 %idxprom311
  %q3313 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx312, i32 0, i32 2
  store i32 %482, i32* %q3313, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %492 = load i32, i32* %m.reload, align 4
  %f.reload588 = load volatile i32*, i32** %f.reg2mem
  %493 = load i32, i32* %f.reload588, align 4
  %idxprom314 = sext i32 %493 to i64
  %dis.reload537 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx315 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload537, i64 0, i64 %idxprom314
  %q316 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx315, i32 0, i32 1
  %f.reload587 = load volatile i32*, i32** %f.reg2mem
  %494 = load i32, i32* %f.reload587, align 4
  %idxprom317 = sext i32 %494 to i64
  %arrayidx318 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q316, i64 0, i64 %idxprom317
  %q3319 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx318, i32 0, i32 2
  store i32 %492, i32* %q3319, align 4
  store i32 409819237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -101457600
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -101457600
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1885553211, i32 -478944941
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -1195681471
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1195681471
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -219407206, i32 -478944941
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 1707409785, i32* %switchVar
  br label %loopEnd

for.inc320:                                       ; preds = %loopEntry
  %f.reload586 = load volatile i32*, i32** %f.reg2mem
  %537 = load i32, i32* %f.reload586, align 4
  %538 = sub i32 %537, 1558223549
  %539 = add i32 %538, 1
  %540 = add i32 %539, 1558223549
  %inc321 = add nsw i32 %537, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %540, i32* %f.reload, align 4
  store i32 399385786, i32* %switchVar
  br label %loopEnd

for.end322:                                       ; preds = %loopEntry
  store i32 -2043266789, i32* %switchVar
  br label %loopEnd

for.inc323:                                       ; preds = %loopEntry
  %e.reload582 = load volatile i32*, i32** %e.reg2mem
  %541 = load i32, i32* %e.reload582, align 4
  %542 = add i32 %541, 292581550
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 292581550
  %inc324 = add nsw i32 %541, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %544, i32* %e.reload, align 4
  store i32 1478495987, i32* %switchVar
  br label %loopEnd

for.end325:                                       ; preds = %loopEntry
  %b.reload442 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload442, align 4
  store i32 -1979101826, i32* %switchVar
  br label %loopEnd

for.cond326:                                      ; preds = %loopEntry
  %b.reload441 = load volatile i32*, i32** %b.reg2mem
  %545 = load i32, i32* %b.reload441, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %546 = load i32, i32* %s.reload, align 4
  %cmp327 = icmp slt i32 %545, %546
  %547 = select i1 %cmp327, i32 1309814367, i32 1439300484
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body329:                                      ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -44605928, i32 2097280210
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %b.reload440 = load volatile i32*, i32** %b.reg2mem
  %562 = load i32, i32* %b.reload440, align 4
  %idxprom330 = sext i32 %562 to i64
  %dis.reload536 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx331 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload536, i64 0, i64 %idxprom330
  %p332 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx331, i32 0, i32 0
  %b.reload439 = load volatile i32*, i32** %b.reg2mem
  %563 = load i32, i32* %b.reload439, align 4
  %idxprom333 = sext i32 %563 to i64
  %arrayidx334 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p332, i64 0, i64 %idxprom333
  %p1335 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx334, i32 0, i32 0
  %564 = load i32, i32* %p1335, align 4
  %b.reload438 = load volatile i32*, i32** %b.reg2mem
  %565 = load i32, i32* %b.reload438, align 4
  %idxprom336 = sext i32 %565 to i64
  %dis.reload535 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx337 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload535, i64 0, i64 %idxprom336
  %p338 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx337, i32 0, i32 0
  %b.reload437 = load volatile i32*, i32** %b.reg2mem
  %566 = load i32, i32* %b.reload437, align 4
  %idxprom339 = sext i32 %566 to i64
  %arrayidx340 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p338, i64 0, i64 %idxprom339
  %p2341 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx340, i32 0, i32 1
  %567 = load i32, i32* %p2341, align 4
  %b.reload436 = load volatile i32*, i32** %b.reg2mem
  %568 = load i32, i32* %b.reload436, align 4
  %idxprom342 = sext i32 %568 to i64
  %dis.reload534 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx343 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload534, i64 0, i64 %idxprom342
  %p344 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx343, i32 0, i32 0
  %b.reload435 = load volatile i32*, i32** %b.reg2mem
  %569 = load i32, i32* %b.reload435, align 4
  %idxprom345 = sext i32 %569 to i64
  %arrayidx346 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p344, i64 0, i64 %idxprom345
  %p3347 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx346, i32 0, i32 2
  %570 = load i32, i32* %p3347, align 4
  %b.reload434 = load volatile i32*, i32** %b.reg2mem
  %571 = load i32, i32* %b.reload434, align 4
  %idxprom348 = sext i32 %571 to i64
  %dis.reload533 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx349 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload533, i64 0, i64 %idxprom348
  %q350 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx349, i32 0, i32 1
  %b.reload433 = load volatile i32*, i32** %b.reg2mem
  %572 = load i32, i32* %b.reload433, align 4
  %idxprom351 = sext i32 %572 to i64
  %arrayidx352 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q350, i64 0, i64 %idxprom351
  %q1353 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx352, i32 0, i32 0
  %573 = load i32, i32* %q1353, align 4
  %b.reload432 = load volatile i32*, i32** %b.reg2mem
  %574 = load i32, i32* %b.reload432, align 4
  %idxprom354 = sext i32 %574 to i64
  %dis.reload532 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx355 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload532, i64 0, i64 %idxprom354
  %q356 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx355, i32 0, i32 1
  %b.reload431 = load volatile i32*, i32** %b.reg2mem
  %575 = load i32, i32* %b.reload431, align 4
  %idxprom357 = sext i32 %575 to i64
  %arrayidx358 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q356, i64 0, i64 %idxprom357
  %q2359 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx358, i32 0, i32 1
  %576 = load i32, i32* %q2359, align 4
  %b.reload430 = load volatile i32*, i32** %b.reg2mem
  %577 = load i32, i32* %b.reload430, align 4
  %idxprom360 = sext i32 %577 to i64
  %dis.reload531 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx361 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload531, i64 0, i64 %idxprom360
  %q362 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx361, i32 0, i32 1
  %b.reload429 = load volatile i32*, i32** %b.reg2mem
  %578 = load i32, i32* %b.reload429, align 4
  %idxprom363 = sext i32 %578 to i64
  %arrayidx364 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q362, i64 0, i64 %idxprom363
  %q3365 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx364, i32 0, i32 2
  %579 = load i32, i32* %q3365, align 4
  %b.reload428 = load volatile i32*, i32** %b.reg2mem
  %580 = load i32, i32* %b.reload428, align 4
  %idxprom366 = sext i32 %580 to i64
  %dis.reload530 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx367 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload530, i64 0, i64 %idxprom366
  %r368 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx367, i32 0, i32 2
  %581 = load double, double* %r368, align 8
  %call369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %564, i32 %567, i32 %570, i32 %573, i32 %576, i32 %579, double %581)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 295577856
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 295577856
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 787303141, i32 2097280210
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1293886692, i32* %switchVar
  br label %loopEnd

for.inc370:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 15126386, i32 1998456589
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %b.reload427 = load volatile i32*, i32** %b.reg2mem
  %635 = load i32, i32* %b.reload427, align 4
  %636 = add i32 %635, 1231523186
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1231523186
  %inc371 = add nsw i32 %635, 1
  %b.reload426 = load volatile i32*, i32** %b.reg2mem
  store i32 %638, i32* %b.reload426, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1644655898
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1644655898
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 954608840, i32 1998456589
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1979101826, i32* %switchVar
  br label %loopEnd

for.end372:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %pointalteredBB = alloca [10 x %struct.anon], align 16
  %disalteredBB = alloca [50 x %struct.anon.0], align 16
  %galteredBB = alloca double, align 8
  %aalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -103407300, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %654 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %654, %655
  store i32 -874085195, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  store i32 27809478, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  store i32 -2068680554, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 -210059162, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  store i32 -1885553211, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %b.reload425 = load volatile i32*, i32** %b.reg2mem
  %656 = load i32, i32* %b.reload425, align 4
  %idxprom330alteredBB = sext i32 %656 to i64
  %dis.reload529 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx331alteredBB = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload529, i64 0, i64 %idxprom330alteredBB
  %p332alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx331alteredBB, i32 0, i32 0
  %b.reload424 = load volatile i32*, i32** %b.reg2mem
  %657 = load i32, i32* %b.reload424, align 4
  %idxprom333alteredBB = sext i32 %657 to i64
  %arrayidx334alteredBB = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p332alteredBB, i64 0, i64 %idxprom333alteredBB
  %p1335alteredBB = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx334alteredBB, i32 0, i32 0
  %658 = load i32, i32* %p1335alteredBB, align 4
  %b.reload423 = load volatile i32*, i32** %b.reg2mem
  %659 = load i32, i32* %b.reload423, align 4
  %idxprom336alteredBB = sext i32 %659 to i64
  %dis.reload528 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx337alteredBB = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload528, i64 0, i64 %idxprom336alteredBB
  %p338alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx337alteredBB, i32 0, i32 0
  %b.reload422 = load volatile i32*, i32** %b.reg2mem
  %660 = load i32, i32* %b.reload422, align 4
  %idxprom339alteredBB = sext i32 %660 to i64
  %arrayidx340alteredBB = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p338alteredBB, i64 0, i64 %idxprom339alteredBB
  %p2341alteredBB = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx340alteredBB, i32 0, i32 1
  %661 = load i32, i32* %p2341alteredBB, align 4
  %b.reload421 = load volatile i32*, i32** %b.reg2mem
  %662 = load i32, i32* %b.reload421, align 4
  %idxprom342alteredBB = sext i32 %662 to i64
  %dis.reload527 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx343alteredBB = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload527, i64 0, i64 %idxprom342alteredBB
  %p344alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx343alteredBB, i32 0, i32 0
  %b.reload420 = load volatile i32*, i32** %b.reg2mem
  %663 = load i32, i32* %b.reload420, align 4
  %idxprom345alteredBB = sext i32 %663 to i64
  %arrayidx346alteredBB = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %p344alteredBB, i64 0, i64 %idxprom345alteredBB
  %p3347alteredBB = getelementptr inbounds %struct.anon.1, %struct.anon.1* %arrayidx346alteredBB, i32 0, i32 2
  %664 = load i32, i32* %p3347alteredBB, align 4
  %b.reload419 = load volatile i32*, i32** %b.reg2mem
  %665 = load i32, i32* %b.reload419, align 4
  %idxprom348alteredBB = sext i32 %665 to i64
  %dis.reload526 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx349alteredBB = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload526, i64 0, i64 %idxprom348alteredBB
  %q350alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx349alteredBB, i32 0, i32 1
  %b.reload418 = load volatile i32*, i32** %b.reg2mem
  %666 = load i32, i32* %b.reload418, align 4
  %idxprom351alteredBB = sext i32 %666 to i64
  %arrayidx352alteredBB = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q350alteredBB, i64 0, i64 %idxprom351alteredBB
  %q1353alteredBB = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx352alteredBB, i32 0, i32 0
  %667 = load i32, i32* %q1353alteredBB, align 4
  %b.reload417 = load volatile i32*, i32** %b.reg2mem
  %668 = load i32, i32* %b.reload417, align 4
  %idxprom354alteredBB = sext i32 %668 to i64
  %dis.reload525 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx355alteredBB = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload525, i64 0, i64 %idxprom354alteredBB
  %q356alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx355alteredBB, i32 0, i32 1
  %b.reload416 = load volatile i32*, i32** %b.reg2mem
  %669 = load i32, i32* %b.reload416, align 4
  %idxprom357alteredBB = sext i32 %669 to i64
  %arrayidx358alteredBB = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q356alteredBB, i64 0, i64 %idxprom357alteredBB
  %q2359alteredBB = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx358alteredBB, i32 0, i32 1
  %670 = load i32, i32* %q2359alteredBB, align 4
  %b.reload415 = load volatile i32*, i32** %b.reg2mem
  %671 = load i32, i32* %b.reload415, align 4
  %idxprom360alteredBB = sext i32 %671 to i64
  %dis.reload524 = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx361alteredBB = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload524, i64 0, i64 %idxprom360alteredBB
  %q362alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx361alteredBB, i32 0, i32 1
  %b.reload414 = load volatile i32*, i32** %b.reg2mem
  %672 = load i32, i32* %b.reload414, align 4
  %idxprom363alteredBB = sext i32 %672 to i64
  %arrayidx364alteredBB = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %q362alteredBB, i64 0, i64 %idxprom363alteredBB
  %q3365alteredBB = getelementptr inbounds %struct.anon.2, %struct.anon.2* %arrayidx364alteredBB, i32 0, i32 2
  %673 = load i32, i32* %q3365alteredBB, align 4
  %b.reload413 = load volatile i32*, i32** %b.reg2mem
  %674 = load i32, i32* %b.reload413, align 4
  %idxprom366alteredBB = sext i32 %674 to i64
  %dis.reload = load volatile [50 x %struct.anon.0]*, [50 x %struct.anon.0]** %dis.reg2mem
  %arrayidx367alteredBB = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %dis.reload, i64 0, i64 %idxprom366alteredBB
  %r368alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx367alteredBB, i32 0, i32 2
  %675 = load double, double* %r368alteredBB, align 8
  %call369alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %658, i32 %661, i32 %664, i32 %667, i32 %670, i32 %673, double %675)
  store i32 -44605928, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %b.reload412 = load volatile i32*, i32** %b.reg2mem
  %676 = load i32, i32* %b.reload412, align 4
  %677 = sub i32 0, -1518907361
  %678 = sub i32 %677, %676
  %679 = add i32 %678, -1518907361
  %_ = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen = add i32 %679, 1
  %684 = sub i32 0, -1044624315
  %685 = sub i32 %684, %676
  %686 = add i32 %685, -1044624315
  %_398 = sub i32 0, %676
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen399 = add i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %676, %689
  %_400 = sub i32 %676, 1
  %gen401 = mul i32 %690, 1
  %691 = add i32 0, -1175703815
  %692 = sub i32 %691, %676
  %693 = sub i32 %692, -1175703815
  %_402 = sub i32 0, %676
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen403 = add i32 %693, 1
  %_404 = shl i32 %676, 1
  %_405 = shl i32 %676, 1
  %696 = add i32 %676, 1744897309
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1744897309
  %inc371alteredBB = add nsw i32 %676, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %698, i32* %b.reload, align 4
  store i32 15126386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBBalteredBB, %originalBBpart2407, %originalBB397, %for.inc370, %originalBBpart2395, %originalBB393, %for.body329, %for.cond326, %for.end325, %for.inc323, %for.end322, %for.inc320, %originalBBpart2391, %originalBB389, %if.end, %if.then137, %for.body127, %for.cond123, %for.body122, %for.cond119, %for.end118, %for.inc116, %originalBBpart2387, %originalBB385, %for.end115, %for.inc113, %originalBBpart2383, %originalBB381, %if.else, %originalBBpart2379, %originalBB377, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2375, %originalBB373, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
