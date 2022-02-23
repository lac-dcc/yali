; ModuleID = 'source-C-CXX/37/984.c'
source_filename = "source-C-CXX/37/984.c"
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
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [100 x double], align 16
  %c = alloca double, align 8
  %d = alloca double, align 8
  %pj = alloca double, align 8
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -122051016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -122051016, label %for.cond
    i32 -869700384, label %for.body
    i32 1788504155, label %for.cond2
    i32 163187434, label %for.body4
    i32 -228215717, label %originalBB
    i32 712684876, label %originalBBpart2
    i32 -292017047, label %for.inc
    i32 132823841, label %originalBB32
    i32 -598401853, label %originalBBpart238
    i32 753039982, label %for.end
    i32 442521782, label %for.cond9
    i32 -8805, label %for.body12
    i32 1059051907, label %for.inc20
    i32 -2125392014, label %for.end22
    i32 -103628404, label %for.inc29
    i32 -616653356, label %originalBB40
    i32 -1623767204, label %originalBBpart245
    i32 -1752022889, label %for.end31
    i32 612140444, label %originalBBalteredBB
    i32 -763891193, label %originalBB32alteredBB
    i32 -1537366078, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -869700384, i32 -1752022889
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %k, align 4
  store i32 1788504155, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 163187434, i32 753039982
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -228215717, i32 612140444
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %21 = load double, double* %d, align 8
  %22 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom6
  %23 = load double, double* %arrayidx7, align 8
  %add = fadd double %21, %23
  store double %add, double* %d, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 712684876, i32 612140444
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -292017047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 132823841, i32 -763891193
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -598401853, i32 -763891193
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1788504155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load double, double* %d, align 8
  %mul = fmul double %105, 1.000000e+00
  %106 = load i32, i32* %a, align 4
  %conv = sitofp i32 %106 to double
  %mul8 = fmul double %conv, 1.000000e+00
  %div = fdiv double %mul, %mul8
  store double %div, double* %pj, align 8
  store i32 0, i32* %z, align 4
  store i32 442521782, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %z, align 4
  %108 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %107, %108
  %109 = select i1 %cmp10, i32 -8805, i32 -2125392014
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %110 = load i32, i32* %z, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %111 = load double, double* %arrayidx14, align 8
  %112 = load double, double* %pj, align 8
  %sub = fsub double %111, %112
  %113 = load i32, i32* %z, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom15
  %114 = load double, double* %arrayidx16, align 8
  %115 = load double, double* %pj, align 8
  %sub17 = fsub double %114, %115
  %mul18 = fmul double %sub, %sub17
  %116 = load double, double* %c, align 8
  %add19 = fadd double %116, %mul18
  store double %add19, double* %c, align 8
  store i32 1059051907, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %117 = load i32, i32* %z, align 4
  %118 = sub i32 %117, 1875375360
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1875375360
  %inc21 = add nsw i32 %117, 1
  store i32 %120, i32* %z, align 4
  store i32 442521782, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %121 = load double, double* %c, align 8
  %mul23 = fmul double %121, 1.000000e+00
  %122 = load i32, i32* %a, align 4
  %conv24 = sitofp i32 %122 to double
  %mul25 = fmul double %conv24, 1.000000e+00
  %div26 = fdiv double %mul23, %mul25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %s, align 8
  %123 = load double, double* %s, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %123)
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store i32 -103628404, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -839796988
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -839796988
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -616653356, i32 -1537366078
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc30 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1623767204, i32 -1537366078
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -122051016, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %168 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %169 = load double, double* %d, align 8
  %170 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %170 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom6alteredBB
  %171 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double %169, %171
  %gen = fmul double %_, %171
  %addalteredBB = fadd double %169, %171
  store double %addalteredBB, double* %d, align 8
  store i32 -228215717, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 %172, 1569772118
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1569772118
  %_33 = sub i32 %172, 1
  %gen34 = mul i32 %175, 1
  %176 = sub i32 0, %172
  %177 = add i32 0, %176
  %_35 = sub i32 0, %172
  %178 = add i32 %177, -1806041729
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1806041729
  %gen36 = add i32 %177, 1
  %181 = sub i32 0, %172
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %incalteredBB = add nsw i32 %172, 1
  store i32 %184, i32* %k, align 4
  store i32 132823841, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 0, 1087052671
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1087052671
  %_41 = sub i32 0, %185
  %189 = sub i32 %188, -646133876
  %190 = add i32 %189, 1
  %191 = add i32 %190, -646133876
  %gen42 = add i32 %188, 1
  %_43 = shl i32 %185, 1
  %192 = sub i32 0, %185
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc30alteredBB = add nsw i32 %185, 1
  store i32 %195, i32* %i, align 4
  store i32 -616653356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB40, %for.inc29, %for.end22, %for.inc20, %for.body12, %for.cond9, %for.end, %originalBBpart238, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
