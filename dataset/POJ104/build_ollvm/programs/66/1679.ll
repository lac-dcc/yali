; ModuleID = 'source-C-CXX/66/1679.c'
source_filename = "source-C-CXX/66/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %y, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %x, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %a, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 754599354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 754599354, label %for.cond
    i32 1837967215, label %originalBB
    i32 1915321265, label %originalBBpart2
    i32 -1936078092, label %for.body
    i32 1079874789, label %if.then
    i32 295734080, label %if.else
    i32 -1182762953, label %originalBB20
    i32 -367663030, label %originalBBpart230
    i32 60174937, label %if.then15
    i32 496619062, label %if.else17
    i32 -542457668, label %if.end
    i32 555744454, label %if.end19
    i32 -572303269, label %for.inc
    i32 -1405777254, label %for.end
    i32 -162544490, label %originalBB32
    i32 -1871527246, label %originalBBpart234
    i32 -1713124779, label %originalBBalteredBB
    i32 1398755607, label %originalBB20alteredBB
    i32 -201606725, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1885055087
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1885055087
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1837967215, i32 -1713124779
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -697664333
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -697664333
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1915321265, i32 -1713124779
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1936078092, i32 -1405777254
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %47 = load i32, i32* %y, align 4
  %conv5 = sitofp i32 %47 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %48 = load i32, i32* %x, align 4
  %conv7 = sitofp i32 %48 to double
  %div8 = fdiv double %mul6, %conv7
  store double %div8, double* %b, align 8
  %49 = load double, double* %a, align 8
  %50 = load double, double* %b, align 8
  %sub = fsub double %49, %50
  %cmp9 = fcmp ogt double %sub, 5.000000e-02
  %51 = select i1 %cmp9, i32 1079874789, i32 295734080
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 555744454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1182762953, i32 1398755607
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %66 = load double, double* %b, align 8
  %67 = load double, double* %a, align 8
  %sub12 = fsub double %66, %67
  %cmp13 = fcmp ogt double %sub12, 5.000000e-02
  store i1 %cmp13, i1* %cmp13.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1030465811
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1030465811
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -367663030, i32 1398755607
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %83 = select i1 %cmp13.reload, i32 60174937, i32 496619062
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -542457668, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -542457668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 555744454, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -572303269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1077186653
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1077186653
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 754599354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1727901253
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1727901253
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -162544490, i32 -201606725
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -218274514
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -218274514
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1871527246, i32 -201606725
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %130, %131
  store i32 1837967215, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %132 = load double, double* %b, align 8
  %133 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %132
  %gen = fadd double %_, %133
  %_21 = fsub double -0.000000e+00, %132
  %gen22 = fadd double %_21, %133
  %_23 = fsub double %132, %133
  %gen24 = fmul double %_23, %133
  %_25 = fsub double -0.000000e+00, %132
  %gen26 = fadd double %_25, %133
  %_27 = fsub double -0.000000e+00, %132
  %gen28 = fadd double %_27, %133
  %sub12alteredBB = fsub double %132, %133
  %cmp13alteredBB = fcmp ogt double %sub12alteredBB, 5.000000e-02
  store i32 -1182762953, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -162544490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %if.end19, %if.end, %if.else17, %if.then15, %originalBBpart230, %originalBB20, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
