; ModuleID = 'source-C-CXX/39/1835.c'
source_filename = "source-C-CXX/39/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %t = alloca double, align 8
  %i = alloca i32, align 4
  %g = alloca [5 x double], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1800525945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1800525945, label %for.cond
    i32 1340963395, label %for.body
    i32 -240052567, label %originalBB
    i32 -581962243, label %originalBBpart2
    i32 2113844466, label %for.inc
    i32 -2086728250, label %originalBB37
    i32 239169266, label %originalBBpart239
    i32 108311829, label %for.end
    i32 471958355, label %if.then
    i32 1524612546, label %if.else
    i32 1453523349, label %if.end
    i32 -1467186344, label %originalBB41
    i32 -1896080766, label %originalBBpart243
    i32 -1092297763, label %originalBBalteredBB
    i32 1259790512, label %originalBB37alteredBB
    i32 -1924297327, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1340963395, i32 108311829
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -240052567, i32 -1092297763
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -356711708
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -356711708
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -581962243, i32 -1092297763
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2113844466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2086728250, i32 1259790512
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1628428924
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1628428924
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 239169266, i32 1259790512
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1800525945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 0
  %100 = load double, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 1
  %101 = load double, double* %arrayidx2, align 8
  %add = fadd double %100, %101
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 2
  %102 = load double, double* %arrayidx3, align 16
  %add4 = fadd double %add, %102
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 3
  %103 = load double, double* %arrayidx5, align 8
  %add6 = fadd double %add4, %103
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 4
  %104 = load double, double* %arrayidx7, align 16
  %div8 = fdiv double %104, 1.800000e+02
  %mul = fmul double %div8, 0x400921FB4D12D84A
  store double %mul, double* %f, align 8
  %105 = load double, double* %s, align 8
  %arrayidx9 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 0
  %106 = load double, double* %arrayidx9, align 16
  %sub = fsub double %105, %106
  %107 = load double, double* %s, align 8
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 1
  %108 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %107, %108
  %mul12 = fmul double %sub, %sub11
  %109 = load double, double* %s, align 8
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 2
  %110 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %109, %110
  %mul15 = fmul double %mul12, %sub14
  %111 = load double, double* %s, align 8
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 3
  %112 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %111, %112
  %mul18 = fmul double %mul15, %sub17
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 0
  %113 = load double, double* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 1
  %114 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %113, %114
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 2
  %115 = load double, double* %arrayidx22, align 16
  %mul23 = fmul double %mul21, %115
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 3
  %116 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul23, %116
  %117 = load double, double* %f, align 8
  %div26 = fdiv double %117, 2.000000e+00
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %mul25, %call27
  %118 = load double, double* %f, align 8
  %div29 = fdiv double %118, 2.000000e+00
  %call30 = call double @cos(double %div29) #3
  %mul31 = fmul double %mul28, %call30
  %sub32 = fsub double %mul18, %mul31
  store double %sub32, double* %t, align 8
  %119 = load double, double* %t, align 8
  %cmp33 = fcmp olt double %119, 0.000000e+00
  %120 = select i1 %cmp33, i32 471958355, i32 1524612546
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1453523349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load double, double* %t, align 8
  %call35 = call double @sqrt(double %121) #3
  store double %call35, double* %S, align 8
  %122 = load double, double* %S, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 1453523349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1064345348
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1064345348
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1467186344, i32 -1924297327
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1896080766, i32 -1924297327
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x double], [5 x double]* %g, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -240052567, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -2043019528
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2043019528
  %_ = sub i32 %165, 1
  %gen = mul i32 %168, 1
  %169 = sub i32 %165, -440754751
  %170 = add i32 %169, 1
  %171 = add i32 %170, -440754751
  %incalteredBB = add nsw i32 %165, 1
  store i32 %171, i32* %i, align 4
  store i32 -2086728250, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1467186344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB41, %if.end, %if.else, %if.then, %for.end, %originalBBpart239, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
