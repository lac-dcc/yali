; ModuleID = 'source-C-CXX/26/68.c'
source_filename = "source-C-CXX/26/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1351552638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1351552638, label %for.cond
    i32 412736312, label %for.body
    i32 -577190046, label %if.then
    i32 580742092, label %if.else
    i32 -1134861185, label %if.then20
    i32 -1281795544, label %if.then40
    i32 -867328823, label %if.else42
    i32 1627819767, label %if.then44
    i32 1808775928, label %if.end
    i32 -1175922536, label %if.end46
    i32 471981963, label %if.end47
    i32 1783375802, label %if.end48
    i32 -700664327, label %for.inc
    i32 1768729061, label %for.end
    i32 418838959, label %originalBB
    i32 124666710, label %originalBBpart2
    i32 -1498310313, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 412736312, i32 1768729061
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp olt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 -577190046, i32 580742092
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %9 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %9
  %div = fdiv double %8, %mul5
  %sub6 = fsub double -0.000000e+00, %div
  store double %sub6, double* %d, align 8
  %10 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %10
  %11 = load double, double* %b, align 8
  %mul8 = fmul double %sub7, %11
  %12 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %12
  %13 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %13
  %add = fadd double %mul8, %mul10
  %call11 = call double @sqrt(double %add) #3
  %14 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %14
  %div13 = fdiv double %call11, %mul12
  store double %div13, double* %e, align 8
  %15 = load double, double* %d, align 8
  %16 = load double, double* %e, align 8
  %17 = load double, double* %d, align 8
  %18 = load double, double* %e, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %15, double %16, double %17, double %18)
  store i32 1783375802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load double, double* %b, align 8
  %20 = load double, double* %b, align 8
  %mul15 = fmul double %19, %20
  %21 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %21
  %22 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %22
  %sub18 = fsub double %mul15, %mul17
  %cmp19 = fcmp oge double %sub18, 0.000000e+00
  %23 = select i1 %cmp19, i32 -1134861185, i32 471981963
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %24
  %25 = load double, double* %b, align 8
  %26 = load double, double* %b, align 8
  %mul22 = fmul double %25, %26
  %27 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %27
  %28 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %28
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %add27 = fadd double %sub21, %call26
  %29 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %29
  %div29 = fdiv double %add27, %mul28
  store double %div29, double* %d, align 8
  %30 = load double, double* %b, align 8
  %sub30 = fsub double -0.000000e+00, %30
  %31 = load double, double* %b, align 8
  %32 = load double, double* %b, align 8
  %mul31 = fmul double %31, %32
  %33 = load double, double* %a, align 8
  %mul32 = fmul double 4.000000e+00, %33
  %34 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %34
  %sub34 = fsub double %mul31, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %sub36 = fsub double %sub30, %call35
  %35 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %35
  %div38 = fdiv double %sub36, %mul37
  store double %div38, double* %e, align 8
  %36 = load double, double* %d, align 8
  %37 = load double, double* %e, align 8
  %cmp39 = fcmp oeq double %36, %37
  %38 = select i1 %cmp39, i32 -1281795544, i32 -867328823
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %39 = load double, double* %d, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %39)
  store i32 -1175922536, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %40 = load double, double* %d, align 8
  %41 = load double, double* %e, align 8
  %cmp43 = fcmp oeq double %40, %41
  %42 = select i1 %cmp43, i32 1808775928, i32 1627819767
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %43 = load double, double* %d, align 8
  %44 = load double, double* %e, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %43, double %44)
  store i32 1808775928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1175922536, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 471981963, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1783375802, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -700664327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1908856814
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1908856814
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -1351552638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1122227931
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1122227931
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 418838959, i32 -1498310313
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 124666710, i32 -1498310313
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 418838959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end48, %if.end47, %if.end46, %if.end, %if.then44, %if.else42, %if.then40, %if.then20, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
