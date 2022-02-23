; ModuleID = 'source-C-CXX/37/622.c'
source_filename = "source-C-CXX/37/622.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %sum1 = alloca double, align 8
  %aver = alloca double, align 8
  %S = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 567345700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 567345700, label %for.cond
    i32 1438966849, label %for.body
    i32 -2095653792, label %for.cond2
    i32 782286801, label %originalBB
    i32 -202808907, label %originalBBpart2
    i32 190425926, label %for.body5
    i32 -610725454, label %originalBB33
    i32 1568975643, label %originalBBpart239
    i32 -2080392410, label %for.inc
    i32 -955515125, label %for.end
    i32 -878388872, label %for.cond9
    i32 -420243913, label %for.body13
    i32 -1723607019, label %for.inc24
    i32 -1351775201, label %for.end26
    i32 1364659539, label %originalBB41
    i32 1806256012, label %originalBBpart247
    i32 -576833074, label %for.inc30
    i32 -1078750266, label %for.end32
    i32 -169814598, label %originalBBalteredBB
    i32 -863412036, label %originalBB33alteredBB
    i32 1962443355, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1438966849, i32 -1078750266
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store i32 0, i32* %j, align 4
  store i32 -2095653792, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1068111430
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1068111430
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 782286801, i32 -169814598
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %conv = sitofp i32 %30 to double
  %31 = load double, double* %n, align 8
  %cmp3 = fcmp olt double %conv, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 643815403
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 643815403
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -202808907, i32 -169814598
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 190425926, i32 -955515125
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -610725454, i32 -863412036
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %75 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %76 = load double, double* %arrayidx8, align 8
  %77 = load double, double* %sum, align 8
  %add = fadd double %77, %76
  store double %add, double* %sum, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 120606337
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 120606337
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1568975643, i32 -863412036
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2080392410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -1050273780
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1050273780
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -2095653792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load double, double* %sum, align 8
  %110 = load double, double* %n, align 8
  %div = fdiv double %109, %110
  store double %div, double* %aver, align 8
  store i32 0, i32* %j, align 4
  store i32 -878388872, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %conv10 = sitofp i32 %111 to double
  %112 = load double, double* %n, align 8
  %cmp11 = fcmp olt double %conv10, %112
  %113 = select i1 %cmp11, i32 -420243913, i32 -1351775201
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %115 = load double, double* %arrayidx15, align 8
  %116 = load double, double* %aver, align 8
  %sub = fsub double %115, %116
  %117 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %118 = load double, double* %arrayidx17, align 8
  %119 = load double, double* %aver, align 8
  %sub18 = fsub double %118, %119
  %mul = fmul double %sub, %sub18
  %120 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom19
  store double %mul, double* %arrayidx20, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %121 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %122 = load double, double* %arrayidx22, align 8
  %123 = load double, double* %sum1, align 8
  %add23 = fadd double %123, %122
  store double %add23, double* %sum1, align 8
  store i32 -1723607019, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -1463599616
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1463599616
  %inc25 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 -878388872, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -85218151
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -85218151
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1364659539, i32 1962443355
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %143 = load double, double* %sum1, align 8
  %144 = load double, double* %n, align 8
  %div27 = fdiv double %143, %144
  %call28 = call double @sqrt(double %div27) #3
  store double %call28, double* %S, align 8
  %145 = load double, double* %S, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1806256012, i32 1962443355
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -576833074, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc31 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 567345700, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %175 to double
  %176 = load double, double* %n, align 8
  %cmp3alteredBB = fcmp olt double %convalteredBB, %176
  store i32 782286801, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %177 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %178 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %178 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7alteredBB
  %179 = load double, double* %arrayidx8alteredBB, align 8
  %180 = load double, double* %sum, align 8
  %_ = fsub double -0.000000e+00, %180
  %gen = fadd double %_, %179
  %_34 = fsub double -0.000000e+00, %180
  %gen35 = fadd double %_34, %179
  %_36 = fsub double %180, %179
  %gen37 = fmul double %_36, %179
  %addalteredBB = fadd double %180, %179
  store double %addalteredBB, double* %sum, align 8
  store i32 -610725454, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %181 = load double, double* %sum1, align 8
  %182 = load double, double* %n, align 8
  %_42 = fsub double %181, %182
  %gen43 = fmul double %_42, %182
  %_44 = fsub double %181, %182
  %gen45 = fmul double %_44, %182
  %div27alteredBB = fdiv double %181, %182
  %call28alteredBB = call double @sqrt(double %div27alteredBB) #3
  store double %call28alteredBB, double* %S, align 8
  %183 = load double, double* %S, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %183)
  store i32 1364659539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart247, %originalBB41, %for.end26, %for.inc24, %for.body13, %for.cond9, %for.end, %for.inc, %originalBBpart239, %originalBB33, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
