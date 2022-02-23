; ModuleID = 'source-C-CXX/66/2054.c'
source_filename = "source-C-CXX/66/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca double, align 8
  %d = alloca double, align 8
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %y, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %x, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  store double %div, double* %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 476596627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 476596627, label %for.cond
    i32 781640227, label %originalBB
    i32 -578933718, label %originalBBpart2
    i32 1506557437, label %for.body
    i32 404261728, label %originalBB23
    i32 173747579, label %originalBBpart249
    i32 355607353, label %if.then
    i32 803461769, label %if.else
    i32 2076238325, label %if.then15
    i32 1447545618, label %if.else17
    i32 1496356327, label %if.end
    i32 635303698, label %if.end19
    i32 2040064076, label %originalBB51
    i32 1985256926, label %originalBBpart253
    i32 41013034, label %for.inc
    i32 2020650582, label %for.end
    i32 -553442742, label %originalBBalteredBB
    i32 885424026, label %originalBB23alteredBB
    i32 1708326953, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 547846892
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 547846892
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 781640227, i32 -553442742
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %19 = add i32 %18, 398836143
  %20 = sub i32 %19, 2
  %21 = sub i32 %20, 398836143
  %sub = sub nsw i32 %18, 2
  %cmp = icmp sle i32 %17, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -578933718, i32 -553442742
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1506557437, i32 2020650582
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 404261728, i32 885424026
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a1, i32* %a2)
  %63 = load i32, i32* %a2, align 4
  %conv5 = sitofp i32 %63 to double
  %64 = load i32, i32* %a1, align 4
  %conv6 = sitofp i32 %64 to double
  %div7 = fdiv double %conv5, %conv6
  store double %div7, double* %d, align 8
  %65 = load double, double* %c, align 8
  %66 = load double, double* %d, align 8
  %sub8 = fsub double %65, %66
  %cmp9 = fcmp ogt double %sub8, 5.000000e-02
  store i1 %cmp9, i1* %cmp9.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 173747579, i32 885424026
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 355607353, i32 803461769
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 635303698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load double, double* %d, align 8
  %95 = load double, double* %c, align 8
  %sub12 = fsub double %94, %95
  %cmp13 = fcmp ogt double %sub12, 5.000000e-02
  %96 = select i1 %cmp13, i32 2076238325, i32 1447545618
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1496356327, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1496356327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 635303698, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1577001105
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1577001105
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 2040064076, i32 1708326953
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1985256926, i32 1708326953
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 41013034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 44862442
  %152 = add i32 %151, 1
  %153 = add i32 %152, 44862442
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 476596627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %retval, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 %156, 463759726
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 463759726
  %_ = sub i32 %156, 2
  %gen = mul i32 %159, 2
  %_20 = shl i32 %156, 2
  %160 = sub i32 0, %156
  %161 = add i32 0, %160
  %_21 = sub i32 0, %156
  %162 = add i32 %161, -517076540
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -517076540
  %gen22 = add i32 %161, 2
  %165 = sub i32 %156, 1051478411
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 1051478411
  %subalteredBB = sub nsw i32 %156, 2
  %cmpalteredBB = icmp sle i32 %155, %167
  store i32 781640227, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a1, i32* %a2)
  %168 = load i32, i32* %a2, align 4
  %conv5alteredBB = sitofp i32 %168 to double
  %169 = load i32, i32* %a1, align 4
  %conv6alteredBB = sitofp i32 %169 to double
  %_24 = fsub double -0.000000e+00, %conv5alteredBB
  %gen25 = fadd double %_24, %conv6alteredBB
  %_26 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen27 = fmul double %_26, %conv6alteredBB
  %_28 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen29 = fmul double %_28, %conv6alteredBB
  %_30 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen31 = fmul double %_30, %conv6alteredBB
  %div7alteredBB = fdiv double %conv5alteredBB, %conv6alteredBB
  store double %div7alteredBB, double* %d, align 8
  %170 = load double, double* %c, align 8
  %171 = load double, double* %d, align 8
  %_32 = fsub double -0.000000e+00, %170
  %gen33 = fadd double %_32, %171
  %_34 = fsub double %170, %171
  %gen35 = fmul double %_34, %171
  %_36 = fsub double -0.000000e+00, %170
  %gen37 = fadd double %_36, %171
  %_38 = fsub double %170, %171
  %gen39 = fmul double %_38, %171
  %_40 = fsub double -0.000000e+00, %170
  %gen41 = fadd double %_40, %171
  %_42 = fsub double %170, %171
  %gen43 = fmul double %_42, %171
  %_44 = fsub double -0.000000e+00, %170
  %gen45 = fadd double %_44, %171
  %_46 = fsub double %170, %171
  %gen47 = fmul double %_46, %171
  %sub8alteredBB = fsub double %170, %171
  %cmp9alteredBB = fcmp ogt double %sub8alteredBB, 5.000000e-02
  store i32 404261728, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 2040064076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart253, %originalBB51, %if.end19, %if.end, %if.else17, %if.then15, %if.else, %if.then, %originalBBpart249, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
