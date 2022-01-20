; ModuleID = 'source-C-CXX/26/1944.c'
source_filename = "source-C-CXX/26/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %f = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -508575758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -508575758, label %while.cond
    i32 2098175558, label %while.body
    i32 879333051, label %if.then
    i32 1181533342, label %if.end
    i32 1333183094, label %if.then8
    i32 2001375006, label %if.else
    i32 474449280, label %if.then18
    i32 1669085705, label %originalBB
    i32 625889264, label %originalBBpart2
    i32 -1907075176, label %if.else20
    i32 1036599409, label %originalBB28
    i32 -1359822857, label %originalBBpart252
    i32 1718433810, label %if.end26
    i32 -1562022805, label %if.end27
    i32 645694639, label %originalBB54
    i32 404573280, label %originalBBpart263
    i32 289504773, label %while.end
    i32 558839490, label %originalBBalteredBB
    i32 -1891398070, label %originalBB28alteredBB
    i32 2124692228, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2098175558, i32 289504773
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %3
  %4 = load double, double* %a, align 8
  %mul = fmul double 2.000000e+00, %4
  %div = fdiv double %sub, %mul
  store double %div, double* %f, align 8
  %5 = load double, double* %b, align 8
  %cmp2 = fcmp oeq double %5, 0.000000e+00
  %6 = select i1 %cmp2, i32 879333051, i32 1181533342
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %f, align 8
  store i32 1181533342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load double, double* %b, align 8
  %8 = load double, double* %b, align 8
  %mul3 = fmul double %7, %8
  %9 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %9
  %10 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %10
  %sub6 = fsub double %mul3, %mul5
  store double %sub6, double* %d, align 8
  %11 = load double, double* %d, align 8
  %cmp7 = fcmp ogt double %11, 0.000000e+00
  %12 = select i1 %cmp7, i32 1333183094, i32 2001375006
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load double, double* %f, align 8
  %14 = load double, double* %d, align 8
  %call9 = call double @sqrt(double %14) #3
  %15 = load double, double* %a, align 8
  %mul10 = fmul double 2.000000e+00, %15
  %div11 = fdiv double %call9, %mul10
  %add = fadd double %13, %div11
  store double %add, double* %x1, align 8
  %16 = load double, double* %f, align 8
  %17 = load double, double* %d, align 8
  %call12 = call double @sqrt(double %17) #3
  %18 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %18
  %div14 = fdiv double %call12, %mul13
  %sub15 = fsub double %16, %div14
  store double %sub15, double* %x2, align 8
  %19 = load double, double* %x1, align 8
  %20 = load double, double* %x2, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %19, double %20)
  store i32 -1562022805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load double, double* %d, align 8
  %cmp17 = fcmp oeq double %21, 0.000000e+00
  %22 = select i1 %cmp17, i32 474449280, i32 -1907075176
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -497709187
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -497709187
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1669085705, i32 558839490
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %f, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %38)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 625889264, i32 558839490
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1718433810, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1255865253
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1255865253
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1036599409, i32 -1891398070
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %80 = load double, double* %d, align 8
  %sub21 = fsub double -0.000000e+00, %80
  %call22 = call double @sqrt(double %sub21) #3
  %81 = load double, double* %a, align 8
  %mul23 = fmul double 2.000000e+00, %81
  %div24 = fdiv double %call22, %mul23
  store double %div24, double* %k, align 8
  %82 = load double, double* %f, align 8
  %83 = load double, double* %k, align 8
  %84 = load double, double* %f, align 8
  %85 = load double, double* %k, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %82, double %83, double %84, double %85)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1359822857, i32 -1891398070
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1718433810, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1562022805, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1385726148
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1385726148
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 645694639, i32 2124692228
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 954331693
  %129 = add i32 %128, 1
  %130 = add i32 %129, 954331693
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 404573280, i32 2124692228
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -508575758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* %retval, align 4
  ret i32 %145

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load double, double* %f, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %146)
  store i32 1669085705, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %147 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %147
  %gen = fmul double %_, %147
  %_29 = fsub double -0.000000e+00, -0.000000e+00
  %gen30 = fadd double %_29, %147
  %_31 = fsub double -0.000000e+00, -0.000000e+00
  %gen32 = fadd double %_31, %147
  %sub21alteredBB = fsub double -0.000000e+00, %147
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #3
  %148 = load double, double* %a, align 8
  %_33 = fsub double -0.000000e+00, 2.000000e+00
  %gen34 = fadd double %_33, %148
  %_35 = fsub double 2.000000e+00, %148
  %gen36 = fmul double %_35, %148
  %_37 = fsub double -0.000000e+00, 2.000000e+00
  %gen38 = fadd double %_37, %148
  %_39 = fsub double -0.000000e+00, 2.000000e+00
  %gen40 = fadd double %_39, %148
  %_41 = fsub double -0.000000e+00, 2.000000e+00
  %gen42 = fadd double %_41, %148
  %_43 = fsub double -0.000000e+00, 2.000000e+00
  %gen44 = fadd double %_43, %148
  %mul23alteredBB = fmul double 2.000000e+00, %148
  %_45 = fsub double -0.000000e+00, %call22alteredBB
  %gen46 = fadd double %_45, %mul23alteredBB
  %_47 = fsub double %call22alteredBB, %mul23alteredBB
  %gen48 = fmul double %_47, %mul23alteredBB
  %_49 = fsub double -0.000000e+00, %call22alteredBB
  %gen50 = fadd double %_49, %mul23alteredBB
  %div24alteredBB = fdiv double %call22alteredBB, %mul23alteredBB
  store double %div24alteredBB, double* %k, align 8
  %149 = load double, double* %f, align 8
  %150 = load double, double* %k, align 8
  %151 = load double, double* %f, align 8
  %152 = load double, double* %k, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %149, double %150, double %151, double %152)
  store i32 1036599409, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %_55 = shl i32 %153, 1
  %154 = add i32 0, -475662583
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -475662583
  %_56 = sub i32 0, %153
  %157 = add i32 %156, 601408171
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 601408171
  %gen57 = add i32 %156, 1
  %_58 = shl i32 %153, 1
  %160 = add i32 0, -860382932
  %161 = sub i32 %160, %153
  %162 = sub i32 %161, -860382932
  %_59 = sub i32 0, %153
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %gen60 = add i32 %162, 1
  %_61 = shl i32 %153, 1
  %167 = sub i32 %153, 1521900398
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1521900398
  %incalteredBB = add nsw i32 %153, 1
  store i32 %169, i32* %i, align 4
  store i32 645694639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB54, %if.end27, %if.end26, %originalBBpart252, %originalBB28, %if.else20, %originalBBpart2, %originalBB, %if.then18, %if.else, %if.then8, %if.end, %if.then, %while.body, %while.cond, %switchDefault
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
