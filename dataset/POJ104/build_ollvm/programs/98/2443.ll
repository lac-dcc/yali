; ModuleID = 'source-C-CXX/98/2443.c'
source_filename = "source-C-CXX/98/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca float, align 4
  %j = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  store float 0.000000e+00, float* %m, align 4
  store float 0.000000e+00, float* %j, align 4
  store float 0.000000e+00, float* %p, align 4
  store float 0.000000e+00, float* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 294715635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 294715635, label %for.cond
    i32 571496204, label %for.body
    i32 -1652577551, label %for.inc
    i32 26914618, label %originalBB
    i32 523739707, label %originalBBpart2
    i32 59025015, label %for.end
    i32 653275115, label %for.cond2
    i32 -777520141, label %for.body4
    i32 -1135908525, label %if.then
    i32 -494446236, label %if.else
    i32 -1578598452, label %if.then11
    i32 -1264308053, label %if.else13
    i32 1801546822, label %if.then17
    i32 656699431, label %originalBB44
    i32 -148032068, label %originalBBpart252
    i32 -1136575162, label %if.else19
    i32 -1371810047, label %originalBB54
    i32 -596731544, label %originalBBpart262
    i32 -1989662550, label %if.end
    i32 1941015167, label %if.end21
    i32 267560891, label %originalBB64
    i32 -480778852, label %originalBBpart266
    i32 1401504327, label %if.end22
    i32 1662214303, label %for.inc23
    i32 -946532832, label %for.end25
    i32 -876186219, label %originalBBalteredBB
    i32 825444835, label %originalBB44alteredBB
    i32 -164998793, label %originalBB54alteredBB
    i32 -1512494962, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 571496204, i32 59025015
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1652577551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 875744312
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 875744312
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 26914618, i32 -876186219
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -772221514
  %21 = add i32 %20, 1
  %22 = add i32 %21, -772221514
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1844076038
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1844076038
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 523739707, i32 -876186219
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 294715635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 653275115, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -777520141, i32 -946532832
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %54, 18
  %55 = select i1 %cmp7, i32 -1135908525, i32 -494446236
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load float, float* %m, align 4
  %add = fadd float %56, 1.000000e+00
  store float %add, float* %m, align 4
  store i32 1401504327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %58 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %58, 35
  %59 = select i1 %cmp10, i32 -1578598452, i32 -1264308053
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %60 = load float, float* %j, align 4
  %add12 = fadd float %60, 1.000000e+00
  store float %add12, float* %j, align 4
  store i32 1941015167, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %62, 60
  %63 = select i1 %cmp16, i32 1801546822, i32 -1136575162
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1083044289
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1083044289
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 656699431, i32 825444835
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %79 = load float, float* %p, align 4
  %add18 = fadd float %79, 1.000000e+00
  store float %add18, float* %p, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -148032068, i32 825444835
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1989662550, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1286115845
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1286115845
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1371810047, i32 -164998793
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %109 = load float, float* %q, align 4
  %add20 = fadd float %109, 1.000000e+00
  store float %add20, float* %q, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -596731544, i32 -164998793
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1989662550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1941015167, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1482600948
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1482600948
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 267560891, i32 -1512494962
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 527934600
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 527934600
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -480778852, i32 -1512494962
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1401504327, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1662214303, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc24 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 653275115, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %181 = load float, float* %m, align 4
  %mul = fmul float 1.000000e+02, %181
  %182 = load i32, i32* %n, align 4
  %conv = sitofp i32 %182 to float
  %div = fdiv float %mul, %conv
  %conv26 = fpext float %div to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %conv26)
  %183 = load float, float* %j, align 4
  %mul28 = fmul float 1.000000e+02, %183
  %184 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %184 to float
  %div30 = fdiv float %mul28, %conv29
  %conv31 = fpext float %div30 to double
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %conv31)
  %185 = load float, float* %p, align 4
  %mul33 = fmul float 1.000000e+02, %185
  %186 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %186 to float
  %div35 = fdiv float %mul33, %conv34
  %conv36 = fpext float %div35 to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %conv36)
  %187 = load float, float* %q, align 4
  %mul38 = fmul float 1.000000e+02, %187
  %188 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %188 to float
  %div40 = fdiv float %mul38, %conv39
  %conv41 = fpext float %div40 to double
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %conv41)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -1956637211
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1956637211
  %_ = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %_43 = shl i32 %189, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %189, %193
  %incalteredBB = add nsw i32 %189, 1
  store i32 %194, i32* %i, align 4
  store i32 26914618, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %195 = load float, float* %p, align 4
  %_45 = fsub float -0.000000e+00, %195
  %gen46 = fadd float %_45, 1.000000e+00
  %_47 = fsub float -0.000000e+00, %195
  %gen48 = fadd float %_47, 1.000000e+00
  %_49 = fsub float %195, 1.000000e+00
  %gen50 = fmul float %_49, 1.000000e+00
  %add18alteredBB = fadd float %195, 1.000000e+00
  store float %add18alteredBB, float* %p, align 4
  store i32 656699431, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %196 = load float, float* %q, align 4
  %_55 = fsub float -0.000000e+00, %196
  %gen56 = fadd float %_55, 1.000000e+00
  %_57 = fsub float -0.000000e+00, %196
  %gen58 = fadd float %_57, 1.000000e+00
  %_59 = fsub float %196, 1.000000e+00
  %gen60 = fmul float %_59, 1.000000e+00
  %add20alteredBB = fadd float %196, 1.000000e+00
  store float %add20alteredBB, float* %q, align 4
  store i32 -1371810047, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 267560891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %originalBBpart266, %originalBB64, %if.end21, %if.end, %originalBBpart262, %originalBB54, %if.else19, %originalBBpart252, %originalBB44, %if.then17, %if.else13, %if.then11, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
