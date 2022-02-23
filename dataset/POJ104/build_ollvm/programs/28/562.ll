; ModuleID = 'source-C-CXX/28/562.c'
source_filename = "source-C-CXX/28/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1080835712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1080835712, label %for.cond
    i32 -841702852, label %for.body
    i32 1166934015, label %for.cond2
    i32 1331789890, label %originalBB
    i32 -1571442977, label %originalBBpart2
    i32 1455374344, label %for.body4
    i32 -205469287, label %for.inc
    i32 -696613988, label %originalBB13
    i32 1240954809, label %originalBBpart226
    i32 -285856583, label %for.end
    i32 510547058, label %for.inc10
    i32 1617957150, label %originalBB28
    i32 -397507027, label %originalBBpart237
    i32 1906008791, label %for.end12
    i32 -2033238199, label %originalBBalteredBB
    i32 -662646553, label %originalBB13alteredBB
    i32 -971656682, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -841702852, i32 1906008791
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 1166934015, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1331789890, i32 -2033238199
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %17, %18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1571442977, i32 -2033238199
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 1455374344, i32 -285856583
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %conv = sitofp i32 %34 to double
  %mul = fmul double 1.000000e+00, %conv
  %35 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %35 to double
  %div = fdiv double %mul, %conv5
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %37 = load i32, i32* %b, align 4
  %38 = load i32, i32* %a, align 4
  %39 = sub i32 %37, 1298386593
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1298386593
  %add = add nsw i32 %37, %38
  store i32 %41, i32* %b, align 4
  %42 = load i32, i32* %b, align 4
  %43 = load i32, i32* %a, align 4
  %44 = sub i32 %42, 1359879762
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1359879762
  %sub = sub nsw i32 %42, %43
  store i32 %46, i32* %a, align 4
  %47 = load double, double* %sum, align 8
  %48 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom6
  %49 = load double, double* %arrayidx7, align 8
  %add8 = fadd double %47, %49
  store double %add8, double* %sum, align 8
  store i32 -205469287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 24775216
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 24775216
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -696613988, i32 -662646553
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1430455748
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1430455748
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1240954809, i32 -662646553
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1166934015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load double, double* %sum, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %85)
  store i32 510547058, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1137022282
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1137022282
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1617957150, i32 -971656682
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 912532987
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 912532987
  %inc11 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1406224647
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1406224647
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -397507027, i32 -971656682
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1080835712, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %144, %145
  store i32 1331789890, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, -1165065850
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1165065850
  %_ = sub i32 %146, 1
  %gen = mul i32 %149, 1
  %150 = add i32 %146, -1441224340
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1441224340
  %_14 = sub i32 %146, 1
  %gen15 = mul i32 %152, 1
  %153 = sub i32 %146, -1137764960
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1137764960
  %_16 = sub i32 %146, 1
  %gen17 = mul i32 %155, 1
  %156 = sub i32 %146, 1157958927
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1157958927
  %_18 = sub i32 %146, 1
  %gen19 = mul i32 %158, 1
  %159 = add i32 0, -1402130838
  %160 = sub i32 %159, %146
  %161 = sub i32 %160, -1402130838
  %_20 = sub i32 0, %146
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen21 = add i32 %161, 1
  %166 = add i32 %146, -2078914160
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2078914160
  %_22 = sub i32 %146, 1
  %gen23 = mul i32 %168, 1
  %_24 = shl i32 %146, 1
  %169 = sub i32 0, %146
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %incalteredBB = add nsw i32 %146, 1
  store i32 %172, i32* %j, align 4
  store i32 -696613988, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_29 = sub i32 0, %173
  %176 = add i32 %175, 508647026
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 508647026
  %gen30 = add i32 %175, 1
  %179 = add i32 0, -644476334
  %180 = sub i32 %179, %173
  %181 = sub i32 %180, -644476334
  %_31 = sub i32 0, %173
  %182 = add i32 %181, 1643695054
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1643695054
  %gen32 = add i32 %181, 1
  %185 = add i32 0, 1635922258
  %186 = sub i32 %185, %173
  %187 = sub i32 %186, 1635922258
  %_33 = sub i32 0, %173
  %188 = add i32 %187, -1793400856
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1793400856
  %gen34 = add i32 %187, 1
  %_35 = shl i32 %173, 1
  %191 = sub i32 %173, 1152161334
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1152161334
  %inc11alteredBB = add nsw i32 %173, 1
  store i32 %193, i32* %i, align 4
  store i32 1617957150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB28, %for.inc10, %for.end, %originalBBpart226, %originalBB13, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
