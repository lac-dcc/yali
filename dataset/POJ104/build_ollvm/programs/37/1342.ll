; ModuleID = 'source-C-CXX/37/1342.c'
source_filename = "source-C-CXX/37/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca double, align 8
  %sz = alloca [100 x double], align 16
  %n = alloca double, align 8
  %m = alloca i32, align 4
  %sum = alloca double, align 8
  %k = alloca i32, align 4
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1005205596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1005205596, label %for.cond
    i32 -167908086, label %for.body
    i32 596774948, label %originalBB
    i32 1554003835, label %originalBBpart2
    i32 320021507, label %for.cond2
    i32 -1432726221, label %for.body5
    i32 808713132, label %originalBB29
    i32 -994638301, label %originalBBpart243
    i32 -1322316224, label %for.inc
    i32 -113331457, label %for.end
    i32 226419943, label %for.cond9
    i32 -760713522, label %originalBB45
    i32 577017731, label %originalBBpart247
    i32 1793605921, label %for.body13
    i32 -1401750126, label %for.inc20
    i32 1640288731, label %for.end22
    i32 -901944797, label %for.inc26
    i32 -1622455813, label %for.end28
    i32 1584566736, label %originalBBalteredBB
    i32 -1811407759, label %originalBB29alteredBB
    i32 -1021978092, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -167908086, i32 -1622455813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1166023587
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1166023587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 596774948, i32 1584566736
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %b)
  store double 0.000000e+00, double* %n, align 8
  store i32 1, i32* %m, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 723924701
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 723924701
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1554003835, i32 1584566736
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320021507, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %conv = sitofp i32 %45 to double
  %46 = load double, double* %b, align 8
  %cmp3 = fcmp ole double %conv, %46
  %47 = select i1 %cmp3, i32 -1432726221, i32 -113331457
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1491847121
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1491847121
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 808713132, i32 -1811407759
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %64 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom7
  %65 = load double, double* %arrayidx8, align 8
  %66 = load double, double* %b, align 8
  %div = fdiv double %65, %66
  %67 = load double, double* %n, align 8
  %add = fadd double %67, %div
  store double %add, double* %n, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1851906948
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1851906948
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -994638301, i32 -1811407759
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1322316224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 %83, -704988991
  %85 = add i32 %84, 1
  %86 = add i32 %85, -704988991
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %m, align 4
  store i32 320021507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %k, align 4
  store i32 226419943, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1577517458
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1577517458
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -760713522, i32 -1021978092
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %conv10 = sitofp i32 %114 to double
  %115 = load double, double* %b, align 8
  %cmp11 = fcmp ole double %conv10, %115
  store i1 %cmp11, i1* %cmp11.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 813346849
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 813346849
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 577017731, i32 -1021978092
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %143 = select i1 %cmp11.reload, i32 1793605921, i32 1640288731
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom14
  %145 = load double, double* %arrayidx15, align 8
  %146 = load double, double* %n, align 8
  %sub = fsub double %145, %146
  %147 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom16
  %148 = load double, double* %arrayidx17, align 8
  %149 = load double, double* %n, align 8
  %sub18 = fsub double %148, %149
  %mul = fmul double %sub, %sub18
  %150 = load double, double* %sum, align 8
  %add19 = fadd double %150, %mul
  store double %add19, double* %sum, align 8
  store i32 -1401750126, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 %151, 1259699759
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1259699759
  %inc21 = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  store i32 226419943, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %155 = load double, double* %sum, align 8
  %156 = load double, double* %b, align 8
  %div23 = fdiv double %155, %156
  %call24 = call double @sqrt(double %div23) #3
  store double %call24, double* %S, align 8
  %157 = load double, double* %S, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %157)
  store i32 -901944797, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc27 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 -1005205596, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %b)
  store double 0.000000e+00, double* %n, align 8
  store i32 1, i32* %m, align 4
  store i32 596774948, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %162 = load i32, i32* %m, align 4
  %idxprom7alteredBB = sext i32 %162 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom7alteredBB
  %163 = load double, double* %arrayidx8alteredBB, align 8
  %164 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %163
  %gen = fadd double %_, %164
  %_30 = fsub double -0.000000e+00, %163
  %gen31 = fadd double %_30, %164
  %_32 = fsub double %163, %164
  %gen33 = fmul double %_32, %164
  %_34 = fsub double -0.000000e+00, %163
  %gen35 = fadd double %_34, %164
  %_36 = fsub double %163, %164
  %gen37 = fmul double %_36, %164
  %_38 = fsub double -0.000000e+00, %163
  %gen39 = fadd double %_38, %164
  %divalteredBB = fdiv double %163, %164
  %165 = load double, double* %n, align 8
  %_40 = fsub double -0.000000e+00, %165
  %gen41 = fadd double %_40, %divalteredBB
  %addalteredBB = fadd double %165, %divalteredBB
  store double %addalteredBB, double* %n, align 8
  store i32 808713132, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %conv10alteredBB = sitofp i32 %166 to double
  %167 = load double, double* %b, align 8
  %cmp11alteredBB = fcmp ole double %conv10alteredBB, %167
  store i32 -760713522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end22, %for.inc20, %for.body13, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB29, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
