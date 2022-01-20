; ModuleID = 'source-C-CXX/69/347.c'
source_filename = "source-C-CXX/69/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca [10 x float], align 16
  %y = alloca [10 x float], align 16
  %dis = alloca double, align 8
  %max = alloca double, align 8
  %sum = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1095776344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1095776344, label %for.cond
    i32 -954376444, label %for.body
    i32 -2143828713, label %for.inc
    i32 -177860251, label %originalBB
    i32 -839602567, label %originalBBpart2
    i32 1060219924, label %for.end
    i32 -1955454619, label %for.cond4
    i32 -856327906, label %for.body6
    i32 -122180342, label %for.cond7
    i32 1816851378, label %for.body10
    i32 -123344032, label %if.then
    i32 61408002, label %if.end
    i32 -634499435, label %for.inc39
    i32 1440396078, label %originalBB54
    i32 1567117393, label %originalBBpart261
    i32 -319186078, label %for.end41
    i32 1954558578, label %for.inc42
    i32 444940445, label %for.end44
    i32 -939939317, label %originalBBalteredBB
    i32 61452604, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -954376444, i32 1060219924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 -2143828713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1361270569
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1361270569
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -177860251, i32 -939939317
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1154832459
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1154832459
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -839602567, i32 -939939317
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1095776344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1955454619, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, 898221070
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 898221070
  %sub = sub nsw i32 %53, 1
  %cmp5 = icmp slt i32 %52, %56
  %57 = select i1 %cmp5, i32 -856327906, i32 444940445
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -122180342, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub8 = sub nsw i32 %59, %60
  %cmp9 = icmp slt i32 %58, %62
  %63 = select i1 %cmp9, i32 1816851378, i32 -319186078
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom11
  %65 = load float, float* %arrayidx12, align 4
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %add = add nsw i32 %66, %67
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom13
  %70 = load float, float* %arrayidx14, align 4
  %sub15 = fsub float %65, %70
  %71 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom16
  %72 = load float, float* %arrayidx17, align 4
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add18 = add nsw i32 %73, %74
  %idxprom19 = sext i32 %78 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom19
  %79 = load float, float* %arrayidx20, align 4
  %sub21 = fsub float %72, %79
  %mul = fmul float %sub15, %sub21
  %80 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom22
  %81 = load float, float* %arrayidx23, align 4
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %84 = add i32 %82, -269102015
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -269102015
  %add24 = add nsw i32 %82, %83
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom25
  %87 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %81, %87
  %88 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom28
  %89 = load float, float* %arrayidx29, align 4
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add30 = add nsw i32 %90, %91
  %idxprom31 = sext i32 %95 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom31
  %96 = load float, float* %arrayidx32, align 4
  %sub33 = fsub float %89, %96
  %mul34 = fmul float %sub27, %sub33
  %add35 = fadd float %mul, %mul34
  %conv = fpext float %add35 to double
  store double %conv, double* %sum, align 8
  %97 = load double, double* %sum, align 8
  %call36 = call double @sqrt(double %97) #3
  store double %call36, double* %dis, align 8
  %98 = load double, double* %dis, align 8
  %99 = load double, double* %max, align 8
  %cmp37 = fcmp ogt double %98, %99
  %100 = select i1 %cmp37, i32 -123344032, i32 61408002
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load double, double* %dis, align 8
  store double %101, double* %max, align 8
  store i32 61408002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -634499435, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1440396078, i32 61452604
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc40 = add nsw i32 %128, 1
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1567117393, i32 61452604
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -122180342, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1954558578, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -1753014872
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1753014872
  %inc43 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1955454619, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %149 = load double, double* %max, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %149)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %_ = shl i32 %150, 1
  %151 = sub i32 %150, 1098971085
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1098971085
  %_46 = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %154 = add i32 %150, 2139929422
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2139929422
  %_47 = sub i32 %150, 1
  %gen48 = mul i32 %156, 1
  %157 = sub i32 0, -1372086337
  %158 = sub i32 %157, %150
  %159 = add i32 %158, -1372086337
  %_49 = sub i32 0, %150
  %160 = add i32 %159, -344591049
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -344591049
  %gen50 = add i32 %159, 1
  %163 = add i32 0, 51359372
  %164 = sub i32 %163, %150
  %165 = sub i32 %164, 51359372
  %_51 = sub i32 0, %150
  %166 = sub i32 %165, 865449456
  %167 = add i32 %166, 1
  %168 = add i32 %167, 865449456
  %gen52 = add i32 %165, 1
  %_53 = shl i32 %150, 1
  %169 = sub i32 0, 1
  %170 = sub i32 %150, %169
  %incalteredBB = add nsw i32 %150, 1
  store i32 %170, i32* %i, align 4
  store i32 -177860251, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_55 = sub i32 0, %171
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen56 = add i32 %173, 1
  %176 = sub i32 0, 1
  %177 = add i32 %171, %176
  %_57 = sub i32 %171, 1
  %gen58 = mul i32 %177, 1
  %_59 = shl i32 %171, 1
  %178 = sub i32 0, %171
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc40alteredBB = add nsw i32 %171, 1
  store i32 %181, i32* %j, align 4
  store i32 1440396078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %originalBBpart261, %originalBB54, %for.inc39, %if.end, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
