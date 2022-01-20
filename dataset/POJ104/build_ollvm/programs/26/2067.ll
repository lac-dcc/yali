; ModuleID = 'source-C-CXX/26/2067.c'
source_filename = "source-C-CXX/26/2067.c"
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
  %cmp12.reg2mem = alloca i1
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
  %m = alloca double, align 8
  %n33 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1420452747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1420452747, label %for.cond
    i32 905869510, label %for.body
    i32 915690473, label %if.then
    i32 1979570356, label %if.else
    i32 -1358150463, label %originalBB
    i32 1429909008, label %originalBBpart2
    i32 1485474528, label %if.then13
    i32 -804486831, label %if.else32
    i32 516145960, label %if.then38
    i32 -1920346846, label %if.end
    i32 -944356447, label %if.end47
    i32 -1939958814, label %if.end48
    i32 685439271, label %for.inc
    i32 1771940559, label %for.end
    i32 -1367337071, label %originalBB89
    i32 558309535, label %originalBBpart291
    i32 851886488, label %originalBBalteredBB
    i32 495676992, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 905869510, i32 1771940559
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
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 915690473, i32 1979570356
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %9 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %9
  %div = fdiv double %8, %mul5
  %sub6 = fsub double -0.000000e+00, %div
  store double %sub6, double* %x1, align 8
  %10 = load double, double* %x1, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %10)
  store i32 -1939958814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1471971592
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1471971592
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1358150463, i32 851886488
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %39 = load double, double* %b, align 8
  %mul8 = fmul double %38, %39
  %40 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %40
  %41 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %41
  %sub11 = fsub double %mul8, %mul10
  %cmp12 = fcmp ogt double %sub11, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1039076643
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1039076643
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1429909008, i32 851886488
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %57 = select i1 %cmp12.reload, i32 1485474528, i32 -804486831
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %58
  %59 = load double, double* %b, align 8
  %60 = load double, double* %b, align 8
  %mul15 = fmul double %59, %60
  %61 = load double, double* %a, align 8
  %mul16 = fmul double 4.000000e+00, %61
  %62 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %62
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %add = fadd double %sub14, %call19
  %63 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %63
  %div21 = fdiv double %add, %mul20
  store double %div21, double* %x1, align 8
  %64 = load double, double* %b, align 8
  %sub22 = fsub double -0.000000e+00, %64
  %65 = load double, double* %b, align 8
  %66 = load double, double* %b, align 8
  %mul23 = fmul double %65, %66
  %67 = load double, double* %a, align 8
  %mul24 = fmul double 4.000000e+00, %67
  %68 = load double, double* %c, align 8
  %mul25 = fmul double %mul24, %68
  %sub26 = fsub double %mul23, %mul25
  %call27 = call double @sqrt(double %sub26) #3
  %sub28 = fsub double %sub22, %call27
  %69 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %69
  %div30 = fdiv double %sub28, %mul29
  store double %div30, double* %x2, align 8
  %70 = load double, double* %x1, align 8
  %71 = load double, double* %x2, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %70, double %71)
  store i32 -944356447, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %72 = load double, double* %b, align 8
  %sub34 = fsub double -0.000000e+00, %72
  %73 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %73
  %div36 = fdiv double %sub34, %mul35
  store double %div36, double* %m, align 8
  %74 = load double, double* %b, align 8
  %cmp37 = fcmp oeq double %74, 0.000000e+00
  %75 = select i1 %cmp37, i32 516145960, i32 -1920346846
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 -1920346846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load double, double* %a, align 8
  %mul39 = fmul double 4.000000e+00, %76
  %77 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %77
  %78 = load double, double* %b, align 8
  %79 = load double, double* %b, align 8
  %mul41 = fmul double %78, %79
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %80 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %80
  %div45 = fdiv double %call43, %mul44
  store double %div45, double* %n33, align 8
  %81 = load double, double* %m, align 8
  %82 = load double, double* %n33, align 8
  %83 = load double, double* %m, align 8
  %84 = load double, double* %n33, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %81, double %82, double %83, double %84)
  store i32 -944356447, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1939958814, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 685439271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -1599810659
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1599810659
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1420452747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %114 = select i1 %112, i32 -1367337071, i32 495676992
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 558309535, i32 495676992
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load double, double* %b, align 8
  %130 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %129
  %gen = fadd double %_, %130
  %_49 = fsub double %129, %130
  %gen50 = fmul double %_49, %130
  %_51 = fsub double %129, %130
  %gen52 = fmul double %_51, %130
  %_53 = fsub double %129, %130
  %gen54 = fmul double %_53, %130
  %mul8alteredBB = fmul double %129, %130
  %131 = load double, double* %a, align 8
  %_55 = fsub double 4.000000e+00, %131
  %gen56 = fmul double %_55, %131
  %_57 = fsub double 4.000000e+00, %131
  %gen58 = fmul double %_57, %131
  %_59 = fsub double 4.000000e+00, %131
  %gen60 = fmul double %_59, %131
  %_61 = fsub double 4.000000e+00, %131
  %gen62 = fmul double %_61, %131
  %_63 = fsub double 4.000000e+00, %131
  %gen64 = fmul double %_63, %131
  %_65 = fsub double 4.000000e+00, %131
  %gen66 = fmul double %_65, %131
  %mul9alteredBB = fmul double 4.000000e+00, %131
  %132 = load double, double* %c, align 8
  %_67 = fsub double -0.000000e+00, %mul9alteredBB
  %gen68 = fadd double %_67, %132
  %_69 = fsub double %mul9alteredBB, %132
  %gen70 = fmul double %_69, %132
  %_71 = fsub double -0.000000e+00, %mul9alteredBB
  %gen72 = fadd double %_71, %132
  %_73 = fsub double %mul9alteredBB, %132
  %gen74 = fmul double %_73, %132
  %mul10alteredBB = fmul double %mul9alteredBB, %132
  %_75 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen76 = fmul double %_75, %mul10alteredBB
  %_77 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen78 = fmul double %_77, %mul10alteredBB
  %_79 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen80 = fmul double %_79, %mul10alteredBB
  %_81 = fsub double -0.000000e+00, %mul8alteredBB
  %gen82 = fadd double %_81, %mul10alteredBB
  %_83 = fsub double -0.000000e+00, %mul8alteredBB
  %gen84 = fadd double %_83, %mul10alteredBB
  %_85 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen86 = fmul double %_85, %mul10alteredBB
  %_87 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen88 = fmul double %_87, %mul10alteredBB
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %cmp12alteredBB = fcmp ogt double %sub11alteredBB, 0.000000e+00
  store i32 -1358150463, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1367337071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBBalteredBB, %originalBB89, %for.end, %for.inc, %if.end48, %if.end47, %if.end, %if.then38, %if.else32, %if.then13, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
