; ModuleID = 'source-C-CXX/37/1241.c'
source_filename = "source-C-CXX/37/1241.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %fc = alloca double, align 8
  %sz = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 877829011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 877829011, label %for.cond
    i32 2024646084, label %originalBB
    i32 -155881381, label %originalBBpart2
    i32 73249402, label %for.body
    i32 -130106228, label %for.cond2
    i32 1190120516, label %for.body4
    i32 -1290552518, label %for.inc
    i32 332893880, label %originalBB26
    i32 1843952568, label %originalBBpart232
    i32 -775446033, label %for.end
    i32 2108118724, label %for.cond8
    i32 81932775, label %for.body11
    i32 -508669957, label %originalBB34
    i32 -1235234818, label %originalBBpart246
    i32 -399457269, label %for.inc16
    i32 -1249335056, label %for.end18
    i32 304587365, label %for.inc23
    i32 805456169, label %for.end25
    i32 -1148590500, label %originalBBalteredBB
    i32 568473719, label %originalBB26alteredBB
    i32 57912873, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1676688663
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1676688663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2024646084, i32 -1148590500
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1367482864
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1367482864
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
  %43 = select i1 %41, i32 -155881381, i32 -1148590500
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 73249402, i32 805456169
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %fc, align 8
  store i32 0, i32* %k, align 4
  store i32 -130106228, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1190120516, i32 -775446033
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %49 = load double, double* %sum, align 8
  %50 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom6
  %51 = load double, double* %arrayidx7, align 8
  %add = fadd double %49, %51
  store double %add, double* %sum, align 8
  store i32 -1290552518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1603928078
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1603928078
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 332893880, i32 568473719
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1930946680
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1930946680
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1843952568, i32 568473719
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -130106228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load double, double* %sum, align 8
  %110 = load i32, i32* %j, align 4
  %conv = sitofp i32 %110 to double
  %div = fdiv double %109, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %k, align 4
  store i32 2108118724, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %111, %112
  %113 = select i1 %cmp9, i32 81932775, i32 -1249335056
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1741395476
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1741395476
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -508669957, i32 57912873
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %129 = load double, double* %fc, align 8
  %130 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom12
  %131 = load double, double* %arrayidx13, align 8
  %132 = load double, double* %ave, align 8
  %sub = fsub double %131, %132
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %add15 = fadd double %129, %call14
  store double %add15, double* %fc, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1235234818, i32 57912873
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -399457269, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = add i32 %159, 1361140957
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1361140957
  %inc17 = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  store i32 2108118724, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %163 = load double, double* %fc, align 8
  %164 = load i32, i32* %j, align 4
  %conv19 = sitofp i32 %164 to double
  %div20 = fdiv double %163, %conv19
  store double %div20, double* %fc, align 8
  %165 = load double, double* %fc, align 8
  %call21 = call double @sqrt(double %165) #3
  store double %call21, double* %fc, align 8
  %166 = load double, double* %fc, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %166)
  store i32 304587365, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc24 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 877829011, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %170, %171
  store i32 2024646084, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, -1630426136
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1630426136
  %_ = sub i32 0, %172
  %176 = sub i32 %175, -1507467909
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1507467909
  %gen = add i32 %175, 1
  %179 = add i32 0, -139277797
  %180 = sub i32 %179, %172
  %181 = sub i32 %180, -139277797
  %_27 = sub i32 0, %172
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %gen28 = add i32 %181, 1
  %184 = add i32 0, -38035160
  %185 = sub i32 %184, %172
  %186 = sub i32 %185, -38035160
  %_29 = sub i32 0, %172
  %187 = sub i32 %186, -42989407
  %188 = add i32 %187, 1
  %189 = add i32 %188, -42989407
  %gen30 = add i32 %186, 1
  %190 = add i32 %172, 1755992116
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1755992116
  %incalteredBB = add nsw i32 %172, 1
  store i32 %192, i32* %k, align 4
  store i32 332893880, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %193 = load double, double* %fc, align 8
  %194 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %194 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom12alteredBB
  %195 = load double, double* %arrayidx13alteredBB, align 8
  %196 = load double, double* %ave, align 8
  %_35 = fsub double -0.000000e+00, %195
  %gen36 = fadd double %_35, %196
  %subalteredBB = fsub double %195, %196
  %call14alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %_37 = fsub double %193, %call14alteredBB
  %gen38 = fmul double %_37, %call14alteredBB
  %_39 = fsub double %193, %call14alteredBB
  %gen40 = fmul double %_39, %call14alteredBB
  %_41 = fsub double %193, %call14alteredBB
  %gen42 = fmul double %_41, %call14alteredBB
  %_43 = fsub double %193, %call14alteredBB
  %gen44 = fmul double %_43, %call14alteredBB
  %add15alteredBB = fadd double %193, %call14alteredBB
  store double %add15alteredBB, double* %fc, align 8
  store i32 -508669957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end18, %for.inc16, %originalBBpart246, %originalBB34, %for.body11, %for.cond8, %for.end, %originalBBpart232, %originalBB26, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
