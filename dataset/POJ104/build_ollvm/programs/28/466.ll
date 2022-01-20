; ModuleID = 'source-C-CXX/28/466.c'
source_filename = "source-C-CXX/28/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double %n) #0 {
entry:
  %i.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %result.reg2mem = alloca double*
  %n.addr.reg2mem = alloca double*
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 367808538
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 367808538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -262780825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -262780825, label %first
    i32 -906657487, label %originalBB
    i32 -1528475064, label %originalBBpart2
    i32 232809610, label %for.cond
    i32 894569449, label %for.body
    i32 1164401531, label %for.inc
    i32 652082323, label %for.end
    i32 785463194, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -906657487, i32 785463194
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca double, align 8
  store double* %n.addr, double** %n.addr.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %n.addr.reload5 = load volatile double*, double** %n.addr.reg2mem
  store double %n, double* %n.addr.reload5, align 8
  %result.reload8 = load volatile double*, double** %result.reg2mem
  store double 0.000000e+00, double* %result.reload8, align 8
  %a.reload11 = load volatile double*, double** %a.reg2mem
  store double 1.000000e+00, double* %a.reload11, align 8
  %b.reload15 = load volatile double*, double** %b.reg2mem
  store double 2.000000e+00, double* %b.reload15, align 8
  %i.reload20 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload20, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1528475064, i32 785463194
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 232809610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile double*, double** %i.reg2mem
  %41 = load double, double* %i.reload19, align 8
  %n.addr.reload = load volatile double*, double** %n.addr.reg2mem
  %42 = load double, double* %n.addr.reload, align 8
  %cmp = fcmp olt double %41, %42
  %43 = select i1 %cmp, i32 894569449, i32 652082323
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload14 = load volatile double*, double** %b.reg2mem
  %44 = load double, double* %b.reload14, align 8
  %a.reload10 = load volatile double*, double** %a.reg2mem
  %45 = load double, double* %a.reload10, align 8
  %div = fdiv double %44, %45
  %result.reload7 = load volatile double*, double** %result.reg2mem
  %46 = load double, double* %result.reload7, align 8
  %add = fadd double %46, %div
  %result.reload6 = load volatile double*, double** %result.reg2mem
  store double %add, double* %result.reload6, align 8
  %a.reload9 = load volatile double*, double** %a.reg2mem
  %47 = load double, double* %a.reload9, align 8
  %b.reload13 = load volatile double*, double** %b.reg2mem
  %48 = load double, double* %b.reload13, align 8
  %add1 = fadd double %47, %48
  %e.reload16 = load volatile double*, double** %e.reg2mem
  store double %add1, double* %e.reload16, align 8
  %b.reload12 = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload12, align 8
  %c.reload17 = load volatile double*, double** %c.reg2mem
  store double %49, double* %c.reload17, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %50 = load double, double* %c.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %50, double* %a.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %51 = load double, double* %e.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %51, double* %b.reload, align 8
  store i32 1164401531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload18 = load volatile double*, double** %i.reg2mem
  %52 = load double, double* %i.reload18, align 8
  %inc = fadd double %52, 1.000000e+00
  %i.reload = load volatile double*, double** %i.reg2mem
  store double %inc, double* %i.reload, align 8
  store i32 232809610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload = load volatile double*, double** %result.reg2mem
  %53 = load double, double* %result.reload, align 8
  ret double %53

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  store double %n, double* %n.addralteredBB, align 8
  store double 0.000000e+00, double* %resultalteredBB, align 8
  store double 1.000000e+00, double* %aalteredBB, align 8
  store double 2.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %ialteredBB, align 8
  store i32 -906657487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 795302209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 795302209, label %for.cond
    i32 -1975537186, label %originalBB
    i32 1839591294, label %originalBBpart2
    i32 1304109737, label %for.body
    i32 2137929963, label %for.inc
    i32 674828600, label %for.end
    i32 -1741510302, label %for.cond10
    i32 -99667297, label %for.body12
    i32 -854138443, label %for.inc17
    i32 -481707212, label %for.end19
    i32 266247749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1975537186, i32 266247749
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -826204599
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -826204599
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1839591294, i32 266247749
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1304109737, i32 674828600
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %m, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1)
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %m, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx4, i64 0, i64 0
  %46 = load double, double* %arrayidx5, align 16
  %call6 = call double @f(double %46)
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %m, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 1
  store double %call6, double* %arrayidx9, align 8
  store i32 2137929963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -504038519
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -504038519
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 795302209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1741510302, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %52, %53
  %54 = select i1 %cmp11, i32 -99667297, i32 -481707212
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %m, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 1
  %56 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %56)
  store i32 -854138443, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1843765199
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1843765199
  %inc18 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1741510302, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %61, %62
  store i32 -1975537186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
