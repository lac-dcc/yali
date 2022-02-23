; ModuleID = 'source-C-CXX/37/1135.c'
source_filename = "source-C-CXX/37/1135.c"
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
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %x = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1964733177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1964733177, label %for.cond
    i32 -737396945, label %for.body
    i32 7083761, label %originalBB
    i32 933085570, label %originalBBpart2
    i32 -787396516, label %for.cond2
    i32 -1923362632, label %originalBB26
    i32 -611399312, label %originalBBpart228
    i32 764409708, label %for.body4
    i32 -846903207, label %originalBB30
    i32 1874718612, label %originalBBpart246
    i32 366393305, label %for.inc
    i32 -2121040134, label %for.end
    i32 -1121601455, label %for.cond8
    i32 -2049138804, label %for.body11
    i32 1954480490, label %for.inc16
    i32 1924647556, label %for.end18
    i32 -2101759892, label %for.inc23
    i32 -1324847672, label %for.end25
    i32 -1739841870, label %originalBB48
    i32 1467377301, label %originalBBpart250
    i32 2053462683, label %originalBBalteredBB
    i32 -1611248084, label %originalBB26alteredBB
    i32 1587014606, label %originalBB30alteredBB
    i32 1926517049, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -737396945, i32 -1324847672
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1160352733
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1160352733
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 7083761, i32 2053462683
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %d, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 933085570, i32 2053462683
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -787396516, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1440868806
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1440868806
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1923362632, i32 -1611248084
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %47, %48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -258411003
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -258411003
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -611399312, i32 -1611248084
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 764409708, i32 -2121040134
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1927057191
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1927057191
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -846903207, i32 1587014606
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %93 = load double, double* %a, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %94 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %95 = load double, double* %arrayidx7, align 8
  %add = fadd double %93, %95
  store double %add, double* %a, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1874718612, i32 1587014606
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 366393305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 560695504
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 560695504
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -787396516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load double, double* %a, align 8
  %115 = load i32, i32* %m, align 4
  %conv = sitofp i32 %115 to double
  %div = fdiv double %114, %conv
  store double %div, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 -1121601455, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %116, %117
  %118 = select i1 %cmp9, i32 -2049138804, i32 1924647556
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %120 = load double, double* %arrayidx13, align 8
  %121 = load double, double* %b, align 8
  %sub = fsub double %120, %121
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  store double %call14, double* %c, align 8
  %122 = load double, double* %d, align 8
  %123 = load double, double* %c, align 8
  %add15 = fadd double %122, %123
  store double %add15, double* %d, align 8
  store i32 1954480490, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc17 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 -1121601455, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %127 = load double, double* %d, align 8
  %128 = load i32, i32* %m, align 4
  %conv19 = sitofp i32 %128 to double
  %div20 = fdiv double %127, %conv19
  store double %div20, double* %e, align 8
  %129 = load double, double* %e, align 8
  %call21 = call double @sqrt(double %129) #3
  store double %call21, double* %s, align 8
  %130 = load double, double* %s, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %130)
  store i32 -2101759892, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 219595434
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 219595434
  %inc24 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1964733177, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1739841870, i32 1926517049
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1967948704
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1967948704
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1467377301, i32 1926517049
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %d, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 7083761, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %164, %165
  store i32 -1923362632, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %166 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %167 = load double, double* %a, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %168 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %169 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double %167, %169
  %gen = fmul double %_, %169
  %_31 = fsub double %167, %169
  %gen32 = fmul double %_31, %169
  %_33 = fsub double %167, %169
  %gen34 = fmul double %_33, %169
  %_35 = fsub double -0.000000e+00, %167
  %gen36 = fadd double %_35, %169
  %_37 = fsub double -0.000000e+00, %167
  %gen38 = fadd double %_37, %169
  %_39 = fsub double %167, %169
  %gen40 = fmul double %_39, %169
  %_41 = fsub double -0.000000e+00, %167
  %gen42 = fadd double %_41, %169
  %_43 = fsub double -0.000000e+00, %167
  %gen44 = fadd double %_43, %169
  %addalteredBB = fadd double %167, %169
  store double %addalteredBB, double* %a, align 8
  store i32 -846903207, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1739841870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB48, %for.end25, %for.inc23, %for.end18, %for.inc16, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart246, %originalBB30, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
