; ModuleID = 'source-C-CXX/37/295.c'
source_filename = "source-C-CXX/37/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %S = alloca double, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %x0 = alloca double, align 8
  %j = alloca i32, align 4
  %i8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -356184934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -356184934, label %for.cond
    i32 -1335169792, label %for.body
    i32 412860423, label %for.cond2
    i32 -807793771, label %for.body4
    i32 2103951741, label %for.inc
    i32 -1672970949, label %originalBB
    i32 -18945515, label %originalBBpart2
    i32 708207006, label %for.end
    i32 -340406261, label %for.cond9
    i32 -1710204622, label %for.body12
    i32 -1975927284, label %for.inc17
    i32 -56170804, label %for.end19
    i32 881805813, label %originalBB38
    i32 785209677, label %originalBBpart250
    i32 -1879834684, label %for.inc24
    i32 107763347, label %for.end26
    i32 -1820025582, label %originalBBalteredBB
    i32 -1375458000, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1335169792, i32 107763347
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %y1, align 8
  store double 0.000000e+00, double* %y2, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 412860423, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -807793771, i32 708207006
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load double, double* %y1, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %9 = load double, double* %arrayidx7, align 8
  %add = fadd double %7, %9
  store double %add, double* %y1, align 8
  store i32 2103951741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1733994872
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1733994872
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1672970949, i32 -1820025582
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, 230550322
  %39 = add i32 %38, 1
  %40 = add i32 %39, 230550322
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -18945515, i32 -1820025582
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 412860423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load double, double* %y1, align 8
  %56 = load i32, i32* %m, align 4
  %conv = sitofp i32 %56 to double
  %div = fdiv double %55, %conv
  store double %div, double* %x0, align 8
  store i32 0, i32* %i8, align 4
  store i32 -340406261, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i8, align 4
  %58 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %57, %58
  %59 = select i1 %cmp10, i32 -1710204622, i32 -56170804
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load double, double* %y2, align 8
  %61 = load i32, i32* %i8, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom13
  %62 = load double, double* %arrayidx14, align 8
  %63 = load double, double* %x0, align 8
  %sub = fsub double %62, %63
  %call15 = call double @pow(double %sub, double 2.000000e+00) #3
  %add16 = fadd double %60, %call15
  store double %add16, double* %y2, align 8
  store i32 -1975927284, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i8, align 4
  %65 = add i32 %64, -482295808
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -482295808
  %inc18 = add nsw i32 %64, 1
  store i32 %67, i32* %i8, align 4
  store i32 -340406261, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 211943483
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 211943483
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 881805813, i32 -1375458000
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %95 = load double, double* %y2, align 8
  %96 = load i32, i32* %m, align 4
  %conv20 = sitofp i32 %96 to double
  %div21 = fdiv double %95, %conv20
  %call22 = call double @sqrt(double %div21) #3
  store double %call22, double* %S, align 8
  %97 = load double, double* %S, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %97)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -405963872
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -405963872
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 785209677, i32 -1375458000
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1879834684, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -465275849
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -465275849
  %inc25 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -356184934, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %_ = shl i32 %117, 1
  %118 = sub i32 0, %117
  %119 = add i32 0, %118
  %_27 = sub i32 0, %117
  %120 = sub i32 %119, 1417150563
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1417150563
  %gen = add i32 %119, 1
  %123 = sub i32 0, 415309154
  %124 = sub i32 %123, %117
  %125 = add i32 %124, 415309154
  %_28 = sub i32 0, %117
  %126 = add i32 %125, 1855666410
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1855666410
  %gen29 = add i32 %125, 1
  %_30 = shl i32 %117, 1
  %_31 = shl i32 %117, 1
  %129 = sub i32 0, 1
  %130 = add i32 %117, %129
  %_32 = sub i32 %117, 1
  %gen33 = mul i32 %130, 1
  %131 = sub i32 0, %117
  %132 = add i32 0, %131
  %_34 = sub i32 0, %117
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen35 = add i32 %132, 1
  %135 = sub i32 0, 1
  %136 = add i32 %117, %135
  %_36 = sub i32 %117, 1
  %gen37 = mul i32 %136, 1
  %137 = sub i32 0, %117
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %incalteredBB = add nsw i32 %117, 1
  store i32 %140, i32* %j, align 4
  store i32 -1672970949, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %141 = load double, double* %y2, align 8
  %142 = load i32, i32* %m, align 4
  %conv20alteredBB = sitofp i32 %142 to double
  %_39 = fsub double %141, %conv20alteredBB
  %gen40 = fmul double %_39, %conv20alteredBB
  %_41 = fsub double %141, %conv20alteredBB
  %gen42 = fmul double %_41, %conv20alteredBB
  %_43 = fsub double %141, %conv20alteredBB
  %gen44 = fmul double %_43, %conv20alteredBB
  %_45 = fsub double -0.000000e+00, %141
  %gen46 = fadd double %_45, %conv20alteredBB
  %_47 = fsub double %141, %conv20alteredBB
  %gen48 = fmul double %_47, %conv20alteredBB
  %div21alteredBB = fdiv double %141, %conv20alteredBB
  %call22alteredBB = call double @sqrt(double %div21alteredBB) #3
  store double %call22alteredBB, double* %S, align 8
  %143 = load double, double* %S, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %143)
  store i32 881805813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart250, %originalBB38, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
