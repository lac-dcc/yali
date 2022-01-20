; ModuleID = 'source-C-CXX/39/3009.c'
source_filename = "source-C-CXX/39/3009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.h = private unnamed_addr constant [15 x i8] c"Invalid input\00\00", align 1
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%6.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %s = alloca double, align 8
  %sn = alloca double, align 8
  %S = alloca double, align 8
  %h = alloca [15 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x i8]* %h to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @main.h, i32 0, i32 0), i64 15, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add2 = fadd double %add1, %4
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %5 = load double, double* %x, align 8
  %div3 = fdiv double %5, 2.000000e+00
  %div4 = fdiv double %div3, 1.800000e+02
  %mul = fmul double %div4, 1.000000e+02
  store double %mul, double* %y, align 8
  %6 = load double, double* %y, align 8
  %call5 = call double @cos(double %6) #4
  %7 = load double, double* %y, align 8
  %call6 = call double @cos(double %7) #4
  %mul7 = fmul double %call5, %call6
  store double %mul7, double* %z, align 8
  %8 = load double, double* %s, align 8
  %9 = load double, double* %a, align 8
  %sub = fsub double %8, %9
  %10 = load double, double* %s, align 8
  %11 = load double, double* %b, align 8
  %sub8 = fsub double %10, %11
  %mul9 = fmul double %sub, %sub8
  %12 = load double, double* %s, align 8
  %13 = load double, double* %c, align 8
  %sub10 = fsub double %12, %13
  %mul11 = fmul double %mul9, %sub10
  %14 = load double, double* %s, align 8
  %15 = load double, double* %d, align 8
  %sub12 = fsub double %14, %15
  %mul13 = fmul double %mul11, %sub12
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %mul14 = fmul double %16, %17
  %18 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %18
  %19 = load double, double* %d, align 8
  %mul16 = fmul double %mul15, %19
  %20 = load double, double* %z, align 8
  %mul17 = fmul double %mul16, %20
  %sub18 = fsub double %mul13, %mul17
  store double %sub18, double* %sn, align 8
  %21 = load double, double* %sn, align 8
  store double %21, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -111852396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -111852396, label %first
    i32 -1416205231, label %if.then
    i32 1446533775, label %originalBB
    i32 -1001991717, label %originalBBpart2
    i32 568409996, label %if.else
    i32 1339363565, label %if.end
    i32 -226684601, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %22 = select i1 %cmp, i32 -1416205231, i32 568409996
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1776410205
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1776410205
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1446533775, i32 -226684601
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %h, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -13996818
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -13996818
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1001991717, i32 -226684601
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1339363565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load double, double* %s, align 8
  %78 = load double, double* %a, align 8
  %sub20 = fsub double %77, %78
  %79 = load double, double* %s, align 8
  %80 = load double, double* %b, align 8
  %sub21 = fsub double %79, %80
  %mul22 = fmul double %sub20, %sub21
  %81 = load double, double* %s, align 8
  %82 = load double, double* %c, align 8
  %sub23 = fsub double %81, %82
  %mul24 = fmul double %mul22, %sub23
  %83 = load double, double* %s, align 8
  %84 = load double, double* %d, align 8
  %sub25 = fsub double %83, %84
  %mul26 = fmul double %mul24, %sub25
  %85 = load double, double* %a, align 8
  %86 = load double, double* %b, align 8
  %mul27 = fmul double %85, %86
  %87 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %87
  %88 = load double, double* %d, align 8
  %mul29 = fmul double %mul28, %88
  %89 = load double, double* %z, align 8
  %mul30 = fmul double %mul29, %89
  %sub31 = fsub double %mul26, %mul30
  %call32 = call double @sqrt(double %sub31) #4
  store double %call32, double* %S, align 8
  %90 = load double, double* %S, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %90)
  store i32 1339363565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %h, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1446533775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
