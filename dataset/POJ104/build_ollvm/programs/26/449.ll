; ModuleID = 'source-C-CXX/26/449.c'
source_filename = "source-C-CXX/26/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %j = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -916037005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -916037005, label %for.cond
    i32 1376851504, label %for.body
    i32 1448195508, label %if.then
    i32 -1489932167, label %if.end
    i32 1178912181, label %land.lhs.true
    i32 21482258, label %if.then35
    i32 -1740224697, label %originalBB
    i32 -1948496793, label %originalBBpart2
    i32 -21369856, label %if.end37
    i32 1874853288, label %land.lhs.true39
    i32 -1139042311, label %if.then41
    i32 -306841332, label %if.end43
    i32 -1539467318, label %if.then45
    i32 703144673, label %if.end47
    i32 -1163081674, label %for.inc
    i32 -1484546714, label %for.end
    i32 -1251920614, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1376851504, i32 -1484546714
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
  store double %sub, double* %d, align 8
  %7 = load double, double* %b, align 8
  %sub4 = fsub double -0.000000e+00, %7
  %8 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %8
  %div = fdiv double %sub4, %mul5
  store double %div, double* %e, align 8
  %9 = load double, double* %e, align 8
  %sub6 = fsub double 0.000000e+00, %9
  store double %sub6, double* %f, align 8
  %10 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %10
  %11 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %11
  %12 = load double, double* %b, align 8
  %13 = load double, double* %b, align 8
  %mul9 = fmul double %12, %13
  %sub10 = fsub double %mul8, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %14 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %14
  %div13 = fdiv double %call11, %mul12
  store double %div13, double* %g, align 8
  %15 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %15
  %16 = load double, double* %b, align 8
  %17 = load double, double* %b, align 8
  %mul15 = fmul double %16, %17
  %18 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %18
  %19 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %19
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %add = fadd double %sub14, %call19
  %20 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %20
  %div21 = fdiv double %add, %mul20
  store double %div21, double* %h, align 8
  %21 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %21
  %22 = load double, double* %b, align 8
  %23 = load double, double* %b, align 8
  %mul23 = fmul double %22, %23
  %24 = load double, double* %a, align 8
  %mul24 = fmul double 4.000000e+00, %24
  %25 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %25
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #3
  %sub28 = fsub double %sub22, %call27
  %26 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %26
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %j, align 8
  %27 = load double, double* %d, align 8
  %cmp31 = fcmp oeq double %27, 0.000000e+00
  %28 = select i1 %cmp31, i32 1448195508, i32 -1489932167
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load double, double* %e, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 -1489932167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load double, double* %d, align 8
  %cmp33 = fcmp olt double %30, 0.000000e+00
  %31 = select i1 %cmp33, i32 1178912181, i32 -21369856
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load double, double* %b, align 8
  %cmp34 = fcmp une double %32, 0.000000e+00
  %33 = select i1 %cmp34, i32 21482258, i32 -21369856
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1740224697, i32 -1251920614
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load double, double* %e, align 8
  %61 = load double, double* %g, align 8
  %62 = load double, double* %e, align 8
  %63 = load double, double* %g, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %60, double %61, double %62, double %63)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1948496793, i32 -1251920614
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -21369856, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %78 = load double, double* %d, align 8
  %cmp38 = fcmp olt double %78, 0.000000e+00
  %79 = select i1 %cmp38, i32 1874853288, i32 -306841332
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %80 = load double, double* %b, align 8
  %cmp40 = fcmp oeq double %80, 0.000000e+00
  %81 = select i1 %cmp40, i32 -1139042311, i32 -306841332
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %82 = load double, double* %f, align 8
  %83 = load double, double* %g, align 8
  %84 = load double, double* %f, align 8
  %85 = load double, double* %g, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %82, double %83, double %84, double %85)
  store i32 -306841332, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %86 = load double, double* %d, align 8
  %cmp44 = fcmp ogt double %86, 0.000000e+00
  %87 = select i1 %cmp44, i32 -1539467318, i32 703144673
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %88 = load double, double* %h, align 8
  %89 = load double, double* %j, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %88, double %89)
  store i32 703144673, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1163081674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 487494920
  %92 = add i32 %91, 1
  %93 = add i32 %92, 487494920
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -916037005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load double, double* %e, align 8
  %95 = load double, double* %g, align 8
  %96 = load double, double* %e, align 8
  %97 = load double, double* %g, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %94, double %95, double %96, double %97)
  store i32 -1740224697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end47, %if.then45, %if.end43, %if.then41, %land.lhs.true39, %if.end37, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
