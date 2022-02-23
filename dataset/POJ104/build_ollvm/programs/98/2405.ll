; ModuleID = 'source-C-CXX/98/2405.c'
source_filename = "source-C-CXX/98/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1372517893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1372517893, label %for.cond
    i32 -986139519, label %for.body
    i32 -1056594318, label %land.lhs.true
    i32 1299350045, label %originalBB
    i32 -1358140453, label %originalBBpart2
    i32 1647248024, label %if.then
    i32 1443932253, label %if.end
    i32 588492497, label %originalBB37
    i32 1894770297, label %originalBBpart239
    i32 1655886995, label %land.lhs.true5
    i32 1587478778, label %if.then7
    i32 15797435, label %if.end9
    i32 -754049586, label %land.lhs.true11
    i32 -584825321, label %if.then13
    i32 1175136596, label %if.end15
    i32 -2106799600, label %if.then17
    i32 -881868330, label %if.end19
    i32 1889803722, label %for.inc
    i32 457938112, label %for.end
    i32 -788800712, label %originalBBalteredBB
    i32 1789351818, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -986139519, i32 457938112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp sge i32 %3, 1
  %4 = select i1 %cmp2, i32 -1056594318, i32 1443932253
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1739308780
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1739308780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1299350045, i32 -788800712
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %20, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 639815475
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 639815475
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1358140453, i32 -788800712
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %48 = select i1 %cmp3.reload, i32 1647248024, i32 1443932253
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %b, align 8
  %add = fadd double %49, 1.000000e+00
  store double %add, double* %b, align 8
  store i32 1443932253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 588492497, i32 1789351818
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp4 = icmp sge i32 %64, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1894770297, i32 1789351818
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1655886995, i32 15797435
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %80, 35
  %81 = select i1 %cmp6, i32 1587478778, i32 15797435
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %82 = load double, double* %c, align 8
  %add8 = fadd double %82, 1.000000e+00
  store double %add8, double* %c, align 8
  store i32 15797435, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %83, 36
  %84 = select i1 %cmp10, i32 -754049586, i32 1175136596
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %85, 60
  %86 = select i1 %cmp12, i32 -584825321, i32 1175136596
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %87 = load double, double* %d, align 8
  %add14 = fadd double %87, 1.000000e+00
  store double %add14, double* %d, align 8
  store i32 1175136596, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp16 = icmp sge i32 %88, 61
  %89 = select i1 %cmp16, i32 -2106799600, i32 -881868330
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %90 = load double, double* %e, align 8
  %add18 = fadd double %90, 1.000000e+00
  store double %add18, double* %e, align 8
  store i32 -881868330, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1889803722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -1341471021
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1341471021
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1372517893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load double, double* %b, align 8
  %96 = load i32, i32* %n, align 4
  %conv = sitofp i32 %96 to double
  %div = fdiv double %95, %conv
  %mul = fmul double %div, 1.000000e+02
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %97 = load double, double* %c, align 8
  %98 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %98 to double
  %div23 = fdiv double %97, %conv22
  %mul24 = fmul double %div23, 1.000000e+02
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %mul24)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %99 = load double, double* %d, align 8
  %100 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %100 to double
  %div28 = fdiv double %99, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %mul29)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %101 = load double, double* %e, align 8
  %102 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %102 to double
  %div33 = fdiv double %101, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %mul34)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %103, 18
  store i32 1299350045, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp sge i32 %104, 19
  store i32 588492497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
