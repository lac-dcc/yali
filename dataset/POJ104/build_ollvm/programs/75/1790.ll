; ModuleID = 'source-C-CXX/75/1790.c'
source_filename = "source-C-CXX/75/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10000 x i32]*
  %bz.reg2mem = alloca [50000 x i32]*
  %az.reg2mem = alloca [50000 x i32]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 591032464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 591032464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 2036132899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 2036132899, label %first
    i32 -159933476, label %originalBB
    i32 -2116159816, label %originalBBpart2
    i32 -1392334397, label %for.cond
    i32 522372458, label %for.body
    i32 -1944147143, label %originalBB61
    i32 -565948345, label %originalBBpart263
    i32 -1922502543, label %for.inc
    i32 1464094973, label %for.end
    i32 -261960199, label %for.cond4
    i32 844364751, label %for.body6
    i32 1004773506, label %if.then
    i32 611549012, label %if.end
    i32 -1191826285, label %if.then15
    i32 -792490033, label %if.end18
    i32 -28678065, label %for.inc19
    i32 580582186, label %for.end21
    i32 1592068211, label %for.cond22
    i32 738608440, label %for.body24
    i32 1630585833, label %for.inc27
    i32 1232912839, label %for.end29
    i32 -131732513, label %for.cond30
    i32 -395389437, label %for.body32
    i32 1340044048, label %for.cond35
    i32 1271282415, label %for.body39
    i32 -492928850, label %originalBB65
    i32 515271128, label %originalBBpart267
    i32 -507707200, label %for.inc42
    i32 -2035557777, label %for.end44
    i32 1513140352, label %for.inc45
    i32 23120622, label %for.end47
    i32 -842430937, label %for.cond48
    i32 1355188166, label %originalBB69
    i32 -1022276806, label %originalBBpart271
    i32 1332171125, label %for.body50
    i32 -1416257505, label %originalBB73
    i32 -290023830, label %originalBBpart280
    i32 1154912808, label %for.inc53
    i32 1822766719, label %for.end55
    i32 -5641749, label %originalBB82
    i32 529966644, label %originalBBpart284
    i32 -1614283684, label %if.then57
    i32 1815928403, label %if.else
    i32 1749173647, label %if.end60
    i32 -906095579, label %originalBB86
    i32 -1825429733, label %originalBBpart288
    i32 1976907468, label %originalBBalteredBB
    i32 -1273865203, label %originalBB61alteredBB
    i32 -763322338, label %originalBB65alteredBB
    i32 -179460405, label %originalBB69alteredBB
    i32 379435932, label %originalBB73alteredBB
    i32 -750306480, label %originalBB82alteredBB
    i32 636000832, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -159933476, i32 1976907468
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %az = alloca [50000 x i32], align 16
  store [50000 x i32]* %az, [50000 x i32]** %az.reg2mem
  %bz = alloca [50000 x i32], align 16
  store [50000 x i32]* %bz, [50000 x i32]** %bz.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload101 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload101, align 4
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload108, align 4
  %q.reload116 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload116, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 990022239
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 990022239
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
  %53 = select i1 %51, i32 -2116159816, i32 1976907468
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1392334397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload134, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 522372458, i32 1464094973
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1823387186
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1823387186
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1944147143, i32 -1273865203
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %84 to i64
  %az.reload120 = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reload120, i64 0, i64 %idxprom
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload132, align 4
  %idxprom1 = sext i32 %85 to i64
  %bz.reload124 = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reload124, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -255362335
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -255362335
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -565948345, i32 -1273865203
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1922502543, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload131, align 4
  %102 = sub i32 %101, 1542984339
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1542984339
  %inc = add nsw i32 %101, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload130, align 4
  store i32 -1392334397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  store i32 -261960199, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload141, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload93, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 844364751, i32 580582186
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %min.reload100 = load volatile i32*, i32** %min.reg2mem
  %108 = load i32, i32* %min.reload100, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload140, align 4
  %idxprom7 = sext i32 %109 to i64
  %az.reload119 = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reload119, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %108, %110
  %111 = select i1 %cmp9, i32 1004773506, i32 611549012
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload139, align 4
  %idxprom10 = sext i32 %112 to i64
  %az.reload118 = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reload118, i64 0, i64 %idxprom10
  %113 = load i32, i32* %arrayidx11, align 4
  %min.reload99 = load volatile i32*, i32** %min.reg2mem
  store i32 %113, i32* %min.reload99, align 4
  store i32 611549012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %114 = load i32, i32* %max.reload107, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload138, align 4
  %idxprom12 = sext i32 %115 to i64
  %bz.reload123 = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reload123, i64 0, i64 %idxprom12
  %116 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %114, %116
  %117 = select i1 %cmp14, i32 -1191826285, i32 -792490033
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload137, align 4
  %idxprom16 = sext i32 %118 to i64
  %bz.reload122 = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reload122, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  store i32 %119, i32* %max.reload106, align 4
  store i32 -792490033, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -28678065, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload136, align 4
  %121 = sub i32 %120, -785549313
  %122 = add i32 %121, 1
  %123 = add i32 %122, -785549313
  %inc20 = add nsw i32 %120, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %123, i32* %k.reload, align 4
  store i32 -261960199, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  %124 = load i32, i32* %max.reload105, align 4
  %min.reload98 = load volatile i32*, i32** %min.reg2mem
  %125 = load i32, i32* %min.reload98, align 4
  %126 = add i32 %124, 1740905678
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1740905678
  %sub = sub nsw i32 %124, %125
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  store i32 %128, i32* %p.reload110, align 4
  %min.reload97 = load volatile i32*, i32** %min.reg2mem
  %129 = load i32, i32* %min.reload97, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %129, i32* %m.reload146, align 4
  store i32 1592068211, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload145, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %131 = load i32, i32* %max.reload104, align 4
  %cmp23 = icmp sle i32 %130, %131
  %132 = select i1 %cmp23, i32 738608440, i32 1232912839
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload144, align 4
  %idxprom25 = sext i32 %133 to i64
  %sz.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload128, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 1630585833, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload143, align 4
  %135 = sub i32 %134, -200477556
  %136 = add i32 %135, 1
  %137 = add i32 %136, -200477556
  %inc28 = add nsw i32 %134, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload, align 4
  store i32 1592068211, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload151, align 4
  store i32 -131732513, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %138 = load i32, i32* %t.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp slt i32 %138, %139
  %140 = select i1 %cmp31, i32 -395389437, i32 23120622
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload149, align 4
  %idxprom33 = sext i32 %141 to i64
  %az.reload117 = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reload117, i64 0, i64 %idxprom33
  %142 = load i32, i32* %arrayidx34, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  store i32 %142, i32* %x.reload156, align 4
  store i32 1340044048, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %143 = load i32, i32* %x.reload155, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload148, align 4
  %idxprom36 = sext i32 %144 to i64
  %bz.reload121 = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reload121, i64 0, i64 %idxprom36
  %145 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %143, %145
  %146 = select i1 %cmp38, i32 1271282415, i32 -2035557777
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1184869454
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1184869454
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -492928850, i32 -763322338
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %162 = load i32, i32* %x.reload154, align 4
  %idxprom40 = sext i32 %162 to i64
  %sz.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload127, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 214588137
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 214588137
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 515271128, i32 -763322338
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -507707200, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload153, align 4
  %191 = add i32 %190, -519852786
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -519852786
  %inc43 = add nsw i32 %190, 1
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  store i32 %193, i32* %x.reload152, align 4
  store i32 1340044048, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1513140352, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload147, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc46 = add nsw i32 %194, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %196, i32* %t.reload, align 4
  store i32 -131732513, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %min.reload96 = load volatile i32*, i32** %min.reg2mem
  %197 = load i32, i32* %min.reload96, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 %197, i32* %y.reload162, align 4
  store i32 -842430937, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
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
  %223 = select i1 %221, i32 1355188166, i32 -179460405
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %224 = load i32, i32* %y.reload161, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  %225 = load i32, i32* %max.reload103, align 4
  %cmp49 = icmp sle i32 %224, %225
  store i1 %cmp49, i1* %cmp49.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1349836174
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1349836174
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1022276806, i32 -179460405
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %253 = select i1 %cmp49.reload, i32 1332171125, i32 1822766719
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -117751439
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -117751439
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1416257505, i32 379435932
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %q.reload115 = load volatile i32*, i32** %q.reg2mem
  %269 = load i32, i32* %q.reload115, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %270 = load i32, i32* %y.reload160, align 4
  %idxprom51 = sext i32 %270 to i64
  %sz.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload126, i64 0, i64 %idxprom51
  %271 = load i32, i32* %arrayidx52, align 4
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %269, %271
  %q.reload114 = load volatile i32*, i32** %q.reg2mem
  store i32 %275, i32* %q.reload114, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1046437449
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1046437449
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -290023830, i32 379435932
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1154912808, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %291 = load i32, i32* %y.reload159, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc54 = add nsw i32 %291, 1
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  store i32 %295, i32* %y.reload158, align 4
  store i32 -842430937, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1741749822
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1741749822
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -5641749, i32 -750306480
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload109 = load volatile i32*, i32** %p.reg2mem
  %323 = load i32, i32* %p.reload109, align 4
  %q.reload113 = load volatile i32*, i32** %q.reg2mem
  %324 = load i32, i32* %q.reload113, align 4
  %cmp56 = icmp eq i32 %323, %324
  store i1 %cmp56, i1* %cmp56.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 529966644, i32 -750306480
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %339 = select i1 %cmp56.reload, i32 -1614283684, i32 1815928403
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %340 = load i32, i32* %min.reload, align 4
  %max.reload102 = load volatile i32*, i32** %max.reg2mem
  %341 = load i32, i32* %max.reload102, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %340, i32 %341)
  store i32 1749173647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1749173647, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1332783890
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1332783890
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -906095579, i32 636000832
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -834743358
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -834743358
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1825429733, i32 636000832
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %azalteredBB = alloca [50000 x i32], align 16
  %bzalteredBB = alloca [50000 x i32], align 16
  %szalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -159933476, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %az.reload = load volatile [50000 x i32]*, [50000 x i32]** %az.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %az.reload, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %idxprom1alteredBB = sext i32 %373 to i64
  %bz.reload = load volatile [50000 x i32]*, [50000 x i32]** %bz.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %bz.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1944147143, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %374 = load i32, i32* %x.reload, align 4
  %idxprom40alteredBB = sext i32 %374 to i64
  %sz.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload125, i64 0, i64 %idxprom40alteredBB
  store i32 1, i32* %arrayidx41alteredBB, align 4
  store i32 -492928850, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %375 = load i32, i32* %y.reload157, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %376 = load i32, i32* %max.reload, align 4
  %cmp49alteredBB = icmp sle i32 %375, %376
  store i32 1355188166, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reload112 = load volatile i32*, i32** %q.reg2mem
  %377 = load i32, i32* %q.reload112, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %378 = load i32, i32* %y.reload, align 4
  %idxprom51alteredBB = sext i32 %378 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom51alteredBB
  %379 = load i32, i32* %arrayidx52alteredBB, align 4
  %_ = shl i32 %377, %379
  %380 = sub i32 0, 1443892235
  %381 = sub i32 %380, %377
  %382 = add i32 %381, 1443892235
  %_74 = sub i32 0, %377
  %383 = sub i32 %382, 578231186
  %384 = add i32 %383, %379
  %385 = add i32 %384, 578231186
  %gen = add i32 %382, %379
  %_75 = shl i32 %377, %379
  %_76 = shl i32 %377, %379
  %386 = sub i32 0, %377
  %387 = add i32 0, %386
  %_77 = sub i32 0, %377
  %388 = sub i32 0, %379
  %389 = sub i32 %387, %388
  %gen78 = add i32 %387, %379
  %390 = sub i32 0, %377
  %391 = sub i32 0, %379
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %addalteredBB = add nsw i32 %377, %379
  %q.reload111 = load volatile i32*, i32** %q.reg2mem
  store i32 %393, i32* %q.reload111, align 4
  store i32 -1416257505, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %395 = load i32, i32* %q.reload, align 4
  %cmp56alteredBB = icmp eq i32 %394, %395
  store i32 -5641749, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -906095579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB86, %if.end60, %if.else, %if.then57, %originalBBpart284, %originalBB82, %for.end55, %for.inc53, %originalBBpart280, %originalBB73, %for.body50, %originalBBpart271, %originalBB69, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart267, %originalBB65, %for.body39, %for.cond35, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
