; ModuleID = 'source-C-CXX/37/217.c'
source_filename = "source-C-CXX/37/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @S() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %aver.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %a.reg2mem = alloca [100 x double]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
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
  store i1 %8, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 10033240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 10033240, label %first
    i32 569562731, label %originalBB
    i32 -323102056, label %originalBBpart2
    i32 -827135211, label %for.cond
    i32 -597699381, label %for.body
    i32 1591928413, label %for.inc
    i32 2053187200, label %for.end
    i32 -1746026982, label %for.cond4
    i32 -1572356602, label %originalBB18
    i32 1825266233, label %originalBBpart220
    i32 -254413331, label %for.body7
    i32 -314547112, label %for.inc12
    i32 -1612036811, label %for.end14
    i32 1824708128, label %originalBBalteredBB
    i32 2110420746, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload24, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload24, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload24
  %25 = select i1 %23, i32 569562731, i32 1824708128
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %aver.reload51 = load volatile double*, double** %aver.reg2mem
  store double 0.000000e+00, double* %aver.reload51, align 8
  %s.reload54 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload54, align 8
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 941686502
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 941686502
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -323102056, i32 1824708128
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -827135211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload35, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -597699381, i32 2053187200
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload43 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload43, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload33, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload42 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %a.reload42, i64 0, i64 %idxprom2
  %46 = load double, double* %arrayidx3, align 8
  %aver.reload50 = load volatile double*, double** %aver.reg2mem
  %47 = load double, double* %aver.reload50, align 8
  %add = fadd double %47, %46
  %aver.reload49 = load volatile double*, double** %aver.reg2mem
  store double %add, double* %aver.reload49, align 8
  store i32 1591928413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload32, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload31, align 4
  store i32 -827135211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %aver.reload48 = load volatile double*, double** %aver.reg2mem
  %51 = load double, double* %aver.reload48, align 8
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload39, align 4
  %conv = sitofp i32 %52 to double
  %div = fdiv double %51, %conv
  %aver.reload47 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload47, align 8
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i32 0, i32 0
  %p.reload45 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload45, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  store i32 -1746026982, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1026042985
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1026042985
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1572356602, i32 2110420746
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload29, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload38, align 4
  %cmp5 = icmp slt i32 %80, %81
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 819734498
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 819734498
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1825266233, i32 2110420746
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -254413331, i32 -1612036811
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload44 = load volatile double**, double*** %p.reg2mem
  %110 = load double*, double** %p.reload44, align 8
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload28, align 4
  %idx.ext = sext i32 %111 to i64
  %add.ptr = getelementptr inbounds double, double* %110, i64 %idx.ext
  %112 = load double, double* %add.ptr, align 8
  %aver.reload46 = load volatile double*, double** %aver.reg2mem
  %113 = load double, double* %aver.reload46, align 8
  %sub = fsub double %112, %113
  %p.reload = load volatile double**, double*** %p.reg2mem
  %114 = load double*, double** %p.reload, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload27, align 4
  %idx.ext8 = sext i32 %115 to i64
  %add.ptr9 = getelementptr inbounds double, double* %114, i64 %idx.ext8
  %116 = load double, double* %add.ptr9, align 8
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %117 = load double, double* %aver.reload, align 8
  %sub10 = fsub double %116, %117
  %mul = fmul double %sub, %sub10
  %s.reload53 = load volatile double*, double** %s.reg2mem
  %118 = load double, double* %s.reload53, align 8
  %add11 = fadd double %118, %mul
  %s.reload52 = load volatile double*, double** %s.reg2mem
  store double %add11, double* %s.reload52, align 8
  store i32 -314547112, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload26, align 4
  %120 = add i32 %119, 443590232
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 443590232
  %inc13 = add nsw i32 %119, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload25, align 4
  store i32 -1746026982, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %123 = load double, double* %s.reload, align 8
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload37, align 4
  %conv15 = sitofp i32 %124 to double
  %div16 = fdiv double %123, %conv15
  %call17 = call double @sqrt(double %div16) #3
  ret double %call17

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %palteredBB = alloca double*, align 8
  %averalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double 0.000000e+00, double* %averalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 569562731, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %125, %126
  store i32 -1572356602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc12, %for.body7, %originalBBpart220, %originalBB18, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1578874112
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1578874112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1172771729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1172771729, label %first
    i32 1463357562, label %originalBB
    i32 468017206, label %originalBBpart2
    i32 1508321735, label %for.cond
    i32 1691749386, label %for.body
    i32 292827041, label %originalBB3
    i32 2112592927, label %originalBBpart25
    i32 -1227815959, label %for.inc
    i32 -1096385577, label %originalBB7
    i32 1366179324, label %originalBBpart29
    i32 -1893412714, label %for.end
    i32 -216402188, label %originalBBalteredBB
    i32 -424479143, label %originalBB3alteredBB
    i32 -560428638, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 1463357562, i32 -216402188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload19)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload18, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 468017206, i32 -216402188
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1508321735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload17, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1691749386, i32 -1893412714
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 535822507
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 535822507
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 292827041, i32 -424479143
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call1 = call double @S()
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call1)
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1479724537
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1479724537
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2112592927, i32 -424479143
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1227815959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1096385577, i32 -560428638
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload16, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload15, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -496678996
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -496678996
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1366179324, i32 -560428638
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1508321735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1463357562, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call double @S()
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call1alteredBB)
  store i32 292827041, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload14, align 4
  %143 = sub i32 0, %142
  %144 = add i32 0, %143
  %_ = sub i32 0, %142
  %145 = add i32 %144, -1677156241
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1677156241
  %gen = add i32 %144, 1
  %148 = sub i32 %142, -552890449
  %149 = add i32 %148, 1
  %150 = add i32 %149, -552890449
  %incalteredBB = add nsw i32 %142, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload, align 4
  store i32 -1096385577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
