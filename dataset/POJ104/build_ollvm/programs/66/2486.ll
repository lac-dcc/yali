; ModuleID = 'source-C-CXX/66/2486.c'
source_filename = "source-C-CXX/66/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [100 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %t = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %a, align 8
  %div = fdiv double %0, %1
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 0
  store double %div, double* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1411338614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1411338614, label %for.cond
    i32 567705046, label %for.body
    i32 2061508719, label %originalBB
    i32 -1137596561, label %originalBBpart2
    i32 1164427723, label %if.then
    i32 2062360866, label %if.else
    i32 1766618837, label %originalBB38
    i32 1599978465, label %originalBBpart240
    i32 -1043222452, label %if.then11
    i32 -1284746707, label %if.else13
    i32 1225528199, label %if.then15
    i32 -1219505387, label %originalBB42
    i32 23844990, label %originalBBpart244
    i32 -1180283932, label %if.end
    i32 -135808559, label %if.end17
    i32 -40145054, label %if.end18
    i32 -1152986069, label %for.inc
    i32 -1230153442, label %for.end
    i32 1813838714, label %originalBBalteredBB
    i32 1486584929, label %originalBB38alteredBB
    i32 1909581159, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 567705046, i32 -1230153442
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2061508719, i32 1813838714
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %19 = load double, double* %b, align 8
  %20 = load double, double* %a, align 8
  %div3 = fdiv double %19, %20
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom
  store double %div3, double* %arrayidx4, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom5
  %23 = load double, double* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 0
  %24 = load double, double* %arrayidx7, align 16
  %sub = fsub double %23, %24
  %mul = fmul double 1.000000e+02, %sub
  store double %mul, double* %t, align 8
  %25 = load double, double* %t, align 8
  %cmp8 = fcmp olt double %25, -5.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -216283450
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -216283450
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1137596561, i32 1813838714
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %41 = select i1 %cmp8.reload, i32 1164427723, i32 2062360866
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -40145054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1766618837, i32 1486584929
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %68 = load double, double* %t, align 8
  %cmp10 = fcmp ole double %68, 5.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -408138245
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -408138245
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1599978465, i32 1486584929
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 -1043222452, i32 -1284746707
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -135808559, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %97 = load double, double* %t, align 8
  %cmp14 = fcmp ogt double %97, 5.000000e+00
  %98 = select i1 %cmp14, i32 1225528199, i32 -1180283932
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1219505387, i32 1909581159
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1323679994
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1323679994
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 23844990, i32 1909581159
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1180283932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -135808559, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -40145054, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1152986069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 1411338614, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %145 = load double, double* %b, align 8
  %146 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %145
  %gen = fadd double %_, %146
  %_20 = fsub double -0.000000e+00, %145
  %gen21 = fadd double %_20, %146
  %_22 = fsub double %145, %146
  %gen23 = fmul double %_22, %146
  %_24 = fsub double %145, %146
  %gen25 = fmul double %_24, %146
  %div3alteredBB = fdiv double %145, %146
  %147 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxpromalteredBB
  store double %div3alteredBB, double* %arrayidx4alteredBB, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %148 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom5alteredBB
  %149 = load double, double* %arrayidx6alteredBB, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 0
  %150 = load double, double* %arrayidx7alteredBB, align 16
  %_26 = fsub double -0.000000e+00, %149
  %gen27 = fadd double %_26, %150
  %_28 = fsub double %149, %150
  %gen29 = fmul double %_28, %150
  %_30 = fsub double -0.000000e+00, %149
  %gen31 = fadd double %_30, %150
  %subalteredBB = fsub double %149, %150
  %_32 = fsub double 1.000000e+02, %subalteredBB
  %gen33 = fmul double %_32, %subalteredBB
  %_34 = fsub double -0.000000e+00, 1.000000e+02
  %gen35 = fadd double %_34, %subalteredBB
  %_36 = fsub double 1.000000e+02, %subalteredBB
  %gen37 = fmul double %_36, %subalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %subalteredBB
  store double %mulalteredBB, double* %t, align 8
  %151 = load double, double* %t, align 8
  %cmp8alteredBB = fcmp olt double %151, -5.000000e+00
  store i32 2061508719, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %152 = load double, double* %t, align 8
  %cmp10alteredBB = fcmp ole double %152, 5.000000e+00
  store i32 1766618837, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1219505387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.end17, %if.end, %originalBBpart244, %originalBB42, %if.then15, %if.else13, %if.then11, %originalBBpart240, %originalBB38, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
