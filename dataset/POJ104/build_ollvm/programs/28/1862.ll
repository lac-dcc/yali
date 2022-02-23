; ModuleID = 'source-C-CXX/28/1862.c'
source_filename = "source-C-CXX/28/1862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @F(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 487093290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 487093290, label %for.cond
    i32 981006650, label %for.body
    i32 147561036, label %originalBB
    i32 -27200391, label %originalBBpart2
    i32 -1720210793, label %for.inc
    i32 -79349922, label %for.end
    i32 108330882, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -388403614
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -388403614
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 981006650, i32 -79349922
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -2093616923
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2093616923
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 147561036, i32 108330882
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -2132374247
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2132374247
  %sub2 = sub nsw i32 %33, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx3, align 4
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1727097673
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, -1727097673
  %sub4 = sub nsw i32 %38, 2
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %37, %43
  %add = add nsw i32 %37, %42
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %44, i32* %arrayidx8, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 367137069
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 367137069
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -27200391, i32 108330882
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1720210793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -2095406911
  %75 = add i32 %74, 1
  %76 = add i32 %75, -2095406911
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 487093290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %n.addr, align 4
  %78 = add i32 %77, 473086581
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 473086581
  %sub9 = sub nsw i32 %77, 1
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %81 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %81 to double
  ret double %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %_ = sub i32 %82, 1
  %gen = mul i32 %84, 1
  %85 = add i32 %82, 123139829
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 123139829
  %_12 = sub i32 %82, 1
  %gen13 = mul i32 %87, 1
  %88 = sub i32 0, %82
  %89 = add i32 0, %88
  %_14 = sub i32 0, %82
  %90 = add i32 %89, 1095325363
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1095325363
  %gen15 = add i32 %89, 1
  %_16 = shl i32 %82, 1
  %_17 = shl i32 %82, 1
  %93 = add i32 %82, -310839044
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -310839044
  %sub2alteredBB = sub nsw i32 %82, 1
  %idxpromalteredBB = sext i32 %95 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %96 = load i32, i32* %arrayidx3alteredBB, align 4
  %97 = load i32, i32* %i, align 4
  %_18 = shl i32 %97, 2
  %_19 = shl i32 %97, 2
  %98 = sub i32 0, 2
  %99 = add i32 %97, %98
  %_20 = sub i32 %97, 2
  %gen21 = mul i32 %99, 2
  %100 = add i32 0, 1027130928
  %101 = sub i32 %100, %97
  %102 = sub i32 %101, 1027130928
  %_22 = sub i32 0, %97
  %103 = sub i32 %102, -1868788965
  %104 = add i32 %103, 2
  %105 = add i32 %104, -1868788965
  %gen23 = add i32 %102, 2
  %106 = sub i32 0, 2
  %107 = add i32 %97, %106
  %sub4alteredBB = sub nsw i32 %97, 2
  %idxprom5alteredBB = sext i32 %107 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %108 = load i32, i32* %arrayidx6alteredBB, align 4
  %109 = add i32 %96, -61487418
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -61487418
  %_24 = sub i32 %96, %108
  %gen25 = mul i32 %111, %108
  %_26 = shl i32 %96, %108
  %112 = sub i32 0, %96
  %113 = add i32 0, %112
  %_27 = sub i32 0, %96
  %114 = sub i32 0, %113
  %115 = sub i32 0, %108
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen28 = add i32 %113, %108
  %118 = add i32 0, 1457956382
  %119 = sub i32 %118, %96
  %120 = sub i32 %119, 1457956382
  %_29 = sub i32 0, %96
  %121 = add i32 %120, 134919850
  %122 = add i32 %121, %108
  %123 = sub i32 %122, 134919850
  %gen30 = add i32 %120, %108
  %_31 = shl i32 %96, %108
  %_32 = shl i32 %96, %108
  %124 = sub i32 0, %96
  %125 = sub i32 0, %108
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %addalteredBB = add nsw i32 %96, %108
  %128 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %128 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %127, i32* %arrayidx8alteredBB, align 4
  store i32 147561036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1936291938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1936291938, label %first
    i32 401136479, label %originalBB
    i32 1179185720, label %originalBBpart2
    i32 -859766199, label %for.cond
    i32 1182093615, label %for.body
    i32 1876075236, label %for.cond2
    i32 976090932, label %for.body4
    i32 554472537, label %for.inc
    i32 -743951713, label %for.end
    i32 55445822, label %originalBB12
    i32 -1793622919, label %originalBBpart214
    i32 -1360386391, label %for.inc9
    i32 -456521796, label %originalBB16
    i32 404047962, label %originalBBpart226
    i32 -812701615, label %for.end11
    i32 -1344806870, label %originalBBalteredBB
    i32 -1852795237, label %originalBB12alteredBB
    i32 -1685226303, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 401136479, i32 -1344806870
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload31)
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1179185720, i32 -1344806870
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -859766199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload36, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 1182093615, i32 -812701615
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload46 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload46, align 8
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload42, align 4
  store i32 1876075236, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %43, %44
  %45 = select i1 %cmp3, i32 976090932, i32 -743951713
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload40, align 4
  %47 = add i32 %46, 99351100
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 99351100
  %add = add nsw i32 %46, 1
  %call5 = call double @F(i32 %49)
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload39, align 4
  %call6 = call double @F(i32 %50)
  %div = fdiv double %call5, %call6
  %t.reload47 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload47, align 8
  %s.reload45 = load volatile double*, double** %s.reg2mem
  %51 = load double, double* %s.reload45, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %52 = load double, double* %t.reload, align 8
  %add7 = fadd double %51, %52
  %s.reload44 = load volatile double*, double** %s.reg2mem
  store double %add7, double* %s.reload44, align 8
  store i32 554472537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload38, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload, align 4
  store i32 1876075236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -1446077216
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1446077216
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 55445822, i32 -1852795237
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %s.reload43 = load volatile double*, double** %s.reg2mem
  %85 = load double, double* %s.reload43, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %85)
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1793622919, i32 -1852795237
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1360386391, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -456521796, i32 -1685226303
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload35, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc10 = add nsw i32 %114, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload34, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 114925912
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 114925912
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 404047962, i32 -1685226303
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -859766199, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 401136479, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %144 = load double, double* %s.reload, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %144)
  store i32 55445822, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload33, align 4
  %146 = add i32 0, 913904648
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 913904648
  %_ = sub i32 0, %145
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen = add i32 %148, 1
  %151 = add i32 0, 2119389812
  %152 = sub i32 %151, %145
  %153 = sub i32 %152, 2119389812
  %_17 = sub i32 0, %145
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen18 = add i32 %153, 1
  %_19 = shl i32 %145, 1
  %_20 = shl i32 %145, 1
  %156 = sub i32 %145, 9735200
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 9735200
  %_21 = sub i32 %145, 1
  %gen22 = mul i32 %158, 1
  %159 = add i32 0, -773841971
  %160 = sub i32 %159, %145
  %161 = sub i32 %160, -773841971
  %_23 = sub i32 0, %145
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen24 = add i32 %161, 1
  %164 = sub i32 0, 1
  %165 = sub i32 %145, %164
  %inc10alteredBB = add nsw i32 %145, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload, align 4
  store i32 -456521796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB16, %for.inc9, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
