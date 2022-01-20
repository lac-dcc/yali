; ModuleID = 'source-C-CXX/37/1156.c'
source_filename = "source-C-CXX/37/1156.c"
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
  %retval = alloca i32, align 4
  %shuzu = alloca [100 x [100 x double]], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum_a = alloca double, align 8
  %a = alloca double, align 8
  %sum_s = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum_a, align 8
  store double 0.000000e+00, double* %sum_s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2031450010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 2031450010, label %for.cond
    i32 1096206125, label %for.body
    i32 665343999, label %for.cond2
    i32 -1698396678, label %for.body4
    i32 167539247, label %for.inc
    i32 -1069353899, label %for.end
    i32 -966954496, label %for.cond12
    i32 -205525814, label %for.body15
    i32 -292375857, label %for.inc26
    i32 -16010221, label %originalBB
    i32 373617426, label %originalBBpart2
    i32 965621866, label %for.end28
    i32 675878643, label %originalBB50
    i32 1245282262, label %originalBBpart262
    i32 -1479311369, label %for.inc33
    i32 -1307727435, label %for.end35
    i32 1144402485, label %originalBBalteredBB
    i32 1698408443, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1096206125, i32 -1307727435
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 665343999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1698396678, i32 -1069353899
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %shuzu, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %shuzu, i64 0, i64 %idxprom8
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %10 = load double, double* %arrayidx11, align 8
  %11 = load double, double* %sum_a, align 8
  %add = fadd double %11, %10
  store double %add, double* %sum_a, align 8
  store i32 167539247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1952551114
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1952551114
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 665343999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load double, double* %sum_a, align 8
  %17 = load i32, i32* %n, align 4
  %conv = sitofp i32 %17 to double
  %div = fdiv double %16, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -966954496, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %18, %19
  %20 = select i1 %cmp13, i32 -205525814, i32 965621866
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %shuzu, i64 0, i64 %idxprom16
  %22 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %23 = load double, double* %arrayidx19, align 8
  %24 = load double, double* %a, align 8
  %sub = fsub double %23, %24
  %25 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %shuzu, i64 0, i64 %idxprom20
  %26 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx21, i64 0, i64 %idxprom22
  %27 = load double, double* %arrayidx23, align 8
  %28 = load double, double* %a, align 8
  %sub24 = fsub double %27, %28
  %mul = fmul double %sub, %sub24
  %29 = load double, double* %sum_s, align 8
  %add25 = fadd double %29, %mul
  store double %add25, double* %sum_s, align 8
  store i32 -292375857, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1266850758
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1266850758
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -16010221, i32 1144402485
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc27 = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1765321119
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1765321119
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 373617426, i32 1144402485
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -966954496, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 675878643, i32 1698408443
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %113 = load double, double* %sum_s, align 8
  %114 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %114 to double
  %div30 = fdiv double %113, %conv29
  %call31 = call double @sqrt(double %div30) #3
  store double %call31, double* %s, align 8
  %115 = load double, double* %s, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %115)
  store double 0.000000e+00, double* %sum_a, align 8
  store double 0.000000e+00, double* %sum_s, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2134871970
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2134871970
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1245282262, i32 1698408443
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1479311369, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc34 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 2031450010, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -169731602
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -169731602
  %_ = sub i32 %146, 1
  %gen = mul i32 %149, 1
  %_36 = shl i32 %146, 1
  %150 = sub i32 %146, 898852188
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 898852188
  %_37 = sub i32 %146, 1
  %gen38 = mul i32 %152, 1
  %_39 = shl i32 %146, 1
  %153 = sub i32 %146, -1614583470
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1614583470
  %_40 = sub i32 %146, 1
  %gen41 = mul i32 %155, 1
  %156 = sub i32 %146, 1895067685
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1895067685
  %_42 = sub i32 %146, 1
  %gen43 = mul i32 %158, 1
  %159 = add i32 0, -737465700
  %160 = sub i32 %159, %146
  %161 = sub i32 %160, -737465700
  %_44 = sub i32 0, %146
  %162 = add i32 %161, 1088364926
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1088364926
  %gen45 = add i32 %161, 1
  %165 = add i32 0, -189078882
  %166 = sub i32 %165, %146
  %167 = sub i32 %166, -189078882
  %_46 = sub i32 0, %146
  %168 = add i32 %167, -1137596006
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1137596006
  %gen47 = add i32 %167, 1
  %171 = sub i32 0, 1984740200
  %172 = sub i32 %171, %146
  %173 = add i32 %172, 1984740200
  %_48 = sub i32 0, %146
  %174 = sub i32 %173, -688589757
  %175 = add i32 %174, 1
  %176 = add i32 %175, -688589757
  %gen49 = add i32 %173, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %146, %177
  %inc27alteredBB = add nsw i32 %146, 1
  store i32 %178, i32* %i, align 4
  store i32 -16010221, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %179 = load double, double* %sum_s, align 8
  %180 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %180 to double
  %_51 = fsub double %179, %conv29alteredBB
  %gen52 = fmul double %_51, %conv29alteredBB
  %_53 = fsub double -0.000000e+00, %179
  %gen54 = fadd double %_53, %conv29alteredBB
  %_55 = fsub double -0.000000e+00, %179
  %gen56 = fadd double %_55, %conv29alteredBB
  %_57 = fsub double %179, %conv29alteredBB
  %gen58 = fmul double %_57, %conv29alteredBB
  %_59 = fsub double -0.000000e+00, %179
  %gen60 = fadd double %_59, %conv29alteredBB
  %div30alteredBB = fdiv double %179, %conv29alteredBB
  %call31alteredBB = call double @sqrt(double %div30alteredBB) #3
  store double %call31alteredBB, double* %s, align 8
  %181 = load double, double* %s, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %181)
  store double 0.000000e+00, double* %sum_a, align 8
  store double 0.000000e+00, double* %sum_s, align 8
  store i32 675878643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart262, %originalBB50, %for.end28, %originalBBpart2, %originalBB, %for.inc26, %for.body15, %for.cond12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
