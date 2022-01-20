; ModuleID = 'source-C-CXX/26/1289.c'
source_filename = "source-C-CXX/26/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0Ax1=%.5lf;x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"\0Ax1=x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"\0Ax1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -753500883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -753500883, label %for.cond
    i32 -2046880931, label %for.body
    i32 1771360134, label %if.then
    i32 1848397565, label %if.else
    i32 -2002829223, label %if.then23
    i32 -268960527, label %if.else28
    i32 -1384757634, label %if.end
    i32 -682682014, label %if.end41
    i32 -483839233, label %for.inc
    i32 -289903772, label %originalBB
    i32 748264066, label %originalBBpart2
    i32 1945830064, label %for.end
    i32 -1661991631, label %originalBB48
    i32 1639850666, label %originalBBpart250
    i32 -1698240437, label %originalBBalteredBB
    i32 1153166620, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2046880931, i32 1945830064
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
  store double %sub, double* %d, align 8
  %7 = load double, double* %d, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 1771360134, i32 1848397565
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %10 = load double, double* %b, align 8
  %11 = load double, double* %b, align 8
  %mul6 = fmul double %10, %11
  %12 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %12
  %13 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %13
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %14 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %14
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %15 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %15
  %16 = load double, double* %b, align 8
  %17 = load double, double* %b, align 8
  %mul13 = fmul double %16, %17
  %18 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %18
  %19 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %19
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %20 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %20
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %21 = load double, double* %x1, align 8
  %22 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %21, double %22)
  store i32 -682682014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load double, double* %d, align 8
  %cmp22 = fcmp oeq double %23, 0.000000e+00
  %24 = select i1 %cmp22, i32 -2002829223, i32 -268960527
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %26 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %26
  %div25 = fdiv double %25, %mul24
  %sub26 = fsub double 0.000000e+00, %div25
  store double %sub26, double* %x1, align 8
  %27 = load double, double* %x1, align 8
  store double %27, double* %x2, align 8
  %28 = load double, double* %x1, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %28)
  store i32 -1384757634, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %29
  %30 = load double, double* %b, align 8
  %mul30 = fmul double %sub29, %30
  %31 = load double, double* %a, align 8
  %mul31 = fmul double 4.000000e+00, %31
  %32 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %32
  %add33 = fadd double %mul30, %mul32
  %call34 = call double @sqrt(double %add33) #3
  %33 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %33
  %div36 = fdiv double %call34, %mul35
  store double %div36, double* %e, align 8
  %34 = load double, double* %b, align 8
  %35 = load double, double* %a, align 8
  %mul37 = fmul double %35, 2.000000e+00
  %div38 = fdiv double %34, %mul37
  %sub39 = fsub double 0.000000e+00, %div38
  store double %sub39, double* %m, align 8
  %36 = load double, double* %m, align 8
  %37 = load double, double* %e, align 8
  %38 = load double, double* %m, align 8
  %39 = load double, double* %e, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %36, double %37, double %38, double %39)
  store i32 -1384757634, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -682682014, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -483839233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1307393109
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1307393109
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -289903772, i32 -1698240437
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -1599499447
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1599499447
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 28942164
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 28942164
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 748264066, i32 -1698240437
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -753500883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -796888324
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -796888324
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1661991631, i32 1153166620
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1639850666, i32 1153166620
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %_ = sub i32 %115, 1
  %gen = mul i32 %117, 1
  %_42 = shl i32 %115, 1
  %_43 = shl i32 %115, 1
  %_44 = shl i32 %115, 1
  %118 = sub i32 0, 1
  %119 = add i32 %115, %118
  %_45 = sub i32 %115, 1
  %gen46 = mul i32 %119, 1
  %_47 = shl i32 %115, 1
  %120 = add i32 %115, -640591857
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -640591857
  %incalteredBB = add nsw i32 %115, 1
  store i32 %122, i32* %i, align 4
  store i32 -289903772, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1661991631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end41, %if.end, %if.else28, %if.then23, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
