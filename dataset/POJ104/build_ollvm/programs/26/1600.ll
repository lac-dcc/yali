; ModuleID = 'source-C-CXX/26/1600.c'
source_filename = "source-C-CXX/26/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2013870044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -2013870044, label %for.cond
    i32 1391424558, label %for.body
    i32 1434117038, label %if.then
    i32 -1270404962, label %if.end
    i32 1188089692, label %if.then12
    i32 625969625, label %if.end31
    i32 -1247000101, label %if.then33
    i32 1068304208, label %if.end46
    i32 1818913802, label %for.inc
    i32 -761954365, label %for.end
    i32 1265693552, label %originalBB
    i32 -1488651472, label %originalBBpart2
    i32 -662709870, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1391424558, i32 -761954365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %m, align 8
  %7 = load double, double* %m, align 8
  %cmp4 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 1434117038, i32 -1270404962
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %10 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %10
  %div = fdiv double %sub5, %mul6
  store double %div, double* %x1, align 8
  %11 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %11
  %12 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %12
  %div9 = fdiv double %sub7, %mul8
  store double %div9, double* %x2, align 8
  %13 = load double, double* %x1, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %13)
  store i32 -1270404962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load double, double* %m, align 8
  %cmp11 = fcmp ogt double %14, 0.000000e+00
  %15 = select i1 %cmp11, i32 1188089692, i32 625969625
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %16 = load double, double* %b, align 8
  %sub13 = fsub double -0.000000e+00, %16
  %17 = load double, double* %b, align 8
  %18 = load double, double* %b, align 8
  %mul14 = fmul double %17, %18
  %19 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %19
  %20 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %20
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %add = fadd double %sub13, %call18
  %21 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %21
  %div20 = fdiv double %add, %mul19
  store double %div20, double* %x1, align 8
  %22 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %22
  %23 = load double, double* %b, align 8
  %24 = load double, double* %b, align 8
  %mul22 = fmul double %23, %24
  %25 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %25
  %26 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %26
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #3
  %sub27 = fsub double %sub21, %call26
  %27 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %27
  %div29 = fdiv double %sub27, %mul28
  store double %div29, double* %x2, align 8
  %28 = load double, double* %x1, align 8
  %29 = load double, double* %x2, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %28, double %29)
  store i32 625969625, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %30 = load double, double* %m, align 8
  %cmp32 = fcmp olt double %30, 0.000000e+00
  %31 = select i1 %cmp32, i32 -1247000101, i32 1068304208
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %32 = load double, double* %b, align 8
  %sub34 = fsub double -0.000000e+00, %32
  %33 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %33
  %div36 = fdiv double %sub34, %mul35
  store double %div36, double* %p, align 8
  %34 = load double, double* %b, align 8
  %sub37 = fsub double -0.000000e+00, %34
  %35 = load double, double* %b, align 8
  %mul38 = fmul double %sub37, %35
  %36 = load double, double* %a, align 8
  %mul39 = fmul double 4.000000e+00, %36
  %37 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %37
  %add41 = fadd double %mul38, %mul40
  %call42 = call double @sqrt(double %add41) #3
  %38 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %38
  %div44 = fdiv double %call42, %mul43
  store double %div44, double* %q, align 8
  %39 = load double, double* %p, align 8
  %40 = load double, double* %q, align 8
  %41 = load double, double* %p, align 8
  %42 = load double, double* %q, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %39, double %40, double %41, double %42)
  store i32 1068304208, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1818913802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 -2013870044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -399560947
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -399560947
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1265693552, i32 -662709870
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1394315322
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1394315322
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1488651472, i32 -662709870
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1265693552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end46, %if.then33, %if.end31, %if.then12, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
