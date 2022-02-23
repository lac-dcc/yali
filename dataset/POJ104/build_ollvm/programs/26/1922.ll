; ModuleID = 'source-C-CXX/26/1922.c'
source_filename = "source-C-CXX/26/1922.c"
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
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 532177785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 532177785, label %for.cond
    i32 171825078, label %for.body
    i32 -197428531, label %if.then
    i32 -2115552052, label %if.else
    i32 183601643, label %if.then48
    i32 -854756471, label %if.else50
    i32 846478919, label %if.end
    i32 -1715506662, label %if.end52
    i32 1193941813, label %for.inc
    i32 -1570798729, label %originalBB
    i32 -786079060, label %originalBBpart2
    i32 64757306, label %for.end
    i32 -1614894437, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -955067363
  %3 = add i32 %2, 1
  %4 = sub i32 %3, -955067363
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 171825078, i32 64757306
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %6 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %6
  %7 = load double, double* %b, align 8
  %8 = load double, double* %b, align 8
  %mul = fmul double %7, %8
  %9 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %9
  %10 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %10
  %sub4 = fsub double %mul, %mul3
  %call5 = call double @sqrt(double %sub4) #3
  %add6 = fadd double %sub, %call5
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %11
  %div = fdiv double %add6, %mul7
  store double %div, double* %x1, align 8
  %12 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %12
  %13 = load double, double* %b, align 8
  %14 = load double, double* %b, align 8
  %mul9 = fmul double %13, %14
  %15 = load double, double* %a, align 8
  %mul10 = fmul double 4.000000e+00, %15
  %16 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %16
  %sub12 = fsub double %mul9, %mul11
  %call13 = call double @sqrt(double %sub12) #3
  %sub14 = fsub double %sub8, %call13
  %17 = load double, double* %a, align 8
  %mul15 = fmul double 2.000000e+00, %17
  %div16 = fdiv double %sub14, %mul15
  store double %div16, double* %x2, align 8
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul17 = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul18 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul19 = fmul double %mul18, %21
  %sub20 = fsub double %mul17, %mul19
  %cmp21 = fcmp olt double %sub20, 0.000000e+00
  %22 = select i1 %cmp21, i32 -197428531, i32 -2115552052
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %23
  %24 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %24
  %div24 = fdiv double %sub22, %mul23
  %add25 = fadd double %div24, 0.000000e+00
  %25 = load double, double* %b, align 8
  %26 = load double, double* %b, align 8
  %mul26 = fmul double %25, %26
  %27 = load double, double* %a, align 8
  %mul27 = fmul double 4.000000e+00, %27
  %28 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %28
  %sub29 = fsub double %mul26, %mul28
  %sub30 = fsub double -0.000000e+00, %sub29
  %call31 = call double @sqrt(double %sub30) #3
  %29 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %29
  %div33 = fdiv double %call31, %mul32
  %30 = load double, double* %b, align 8
  %sub34 = fsub double -0.000000e+00, %30
  %31 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %31
  %div36 = fdiv double %sub34, %mul35
  %add37 = fadd double %div36, 0.000000e+00
  %32 = load double, double* %b, align 8
  %33 = load double, double* %b, align 8
  %mul38 = fmul double %32, %33
  %34 = load double, double* %a, align 8
  %mul39 = fmul double 4.000000e+00, %34
  %35 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %35
  %sub41 = fsub double %mul38, %mul40
  %sub42 = fsub double -0.000000e+00, %sub41
  %call43 = call double @sqrt(double %sub42) #3
  %36 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %36
  %div45 = fdiv double %call43, %mul44
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %add25, double %div33, double %add37, double %div45)
  store i32 -1715506662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load double, double* %x1, align 8
  %38 = load double, double* %x2, align 8
  %cmp47 = fcmp oeq double %37, %38
  %39 = select i1 %cmp47, i32 183601643, i32 -854756471
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %40 = load double, double* %x1, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %40)
  store i32 846478919, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %41 = load double, double* %x1, align 8
  %42 = load double, double* %x2, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %41, double %42)
  store i32 846478919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1715506662, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1193941813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1409742607
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1409742607
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1570798729, i32 -1614894437
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1396474468
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1396474468
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -786079060, i32 -1614894437
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532177785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 0, 1348677397
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1348677397
  %_ = sub i32 0, %90
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen = add i32 %93, 1
  %98 = sub i32 0, 1
  %99 = add i32 %90, %98
  %_53 = sub i32 %90, 1
  %gen54 = mul i32 %99, 1
  %100 = sub i32 0, %90
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %incalteredBB = add nsw i32 %90, 1
  store i32 %103, i32* %i, align 4
  store i32 -1570798729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end52, %if.end, %if.else50, %if.then48, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
