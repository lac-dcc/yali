; ModuleID = 'source-C-CXX/98/252.c'
source_filename = "source-C-CXX/98/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %sum_a = alloca float, align 4
  %sum_b = alloca float, align 4
  %sum_c = alloca float, align 4
  %sum_d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum_a, align 4
  store float 0.000000e+00, float* %sum_b, align 4
  store float 0.000000e+00, float* %sum_c, align 4
  store float 0.000000e+00, float* %sum_d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1186825124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1186825124, label %for.cond
    i32 298785647, label %originalBB
    i32 -1352775226, label %originalBBpart2
    i32 2085203674, label %for.body
    i32 -502025540, label %if.then
    i32 -874950428, label %if.else
    i32 -626570164, label %if.then8
    i32 767654972, label %if.else10
    i32 -1247370092, label %originalBB35
    i32 -893887665, label %originalBBpart237
    i32 1383703420, label %if.then14
    i32 1008229110, label %originalBB39
    i32 317798580, label %originalBBpart247
    i32 -1490871526, label %if.else16
    i32 -1672950728, label %originalBB49
    i32 -998724239, label %originalBBpart261
    i32 541844819, label %if.end
    i32 1101306409, label %if.end18
    i32 1849049654, label %if.end19
    i32 508167670, label %for.inc
    i32 -1508252899, label %for.end
    i32 978732446, label %originalBBalteredBB
    i32 -387834741, label %originalBB35alteredBB
    i32 1391530821, label %originalBB39alteredBB
    i32 -1608716043, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 298785647, i32 978732446
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1842535415
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1842535415
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1352775226, i32 978732446
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2085203674, i32 -1508252899
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %46, 18
  %47 = select i1 %cmp4, i32 -502025540, i32 -874950428
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load float, float* %sum_a, align 4
  %inc = fadd float %48, 1.000000e+00
  store float %inc, float* %sum_a, align 4
  store i32 1849049654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %50, 35
  %51 = select i1 %cmp7, i32 -626570164, i32 767654972
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %52 = load float, float* %sum_b, align 4
  %inc9 = fadd float %52, 1.000000e+00
  store float %inc9, float* %sum_b, align 4
  store i32 1101306409, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1247370092, i32 -387834741
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %67 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %68 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %68, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -893887665, i32 -387834741
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %95 = select i1 %cmp13.reload, i32 1383703420, i32 -1490871526
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 209474502
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 209474502
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1008229110, i32 1391530821
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %123 = load float, float* %sum_c, align 4
  %inc15 = fadd float %123, 1.000000e+00
  store float %inc15, float* %sum_c, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1716615229
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1716615229
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 317798580, i32 1391530821
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 541844819, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1672950728, i32 -1608716043
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %165 = load float, float* %sum_d, align 4
  %inc17 = fadd float %165, 1.000000e+00
  store float %inc17, float* %sum_d, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 660171773
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 660171773
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -998724239, i32 -1608716043
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 541844819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1101306409, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1849049654, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 508167670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc20 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 1186825124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %198 = load float, float* %sum_a, align 4
  %mul = fmul float 1.000000e+02, %198
  %199 = load i32, i32* %n, align 4
  %conv = sitofp i32 %199 to float
  %div = fdiv float %mul, %conv
  store float %div, float* %sum_a, align 4
  %200 = load float, float* %sum_b, align 4
  %mul21 = fmul float 1.000000e+02, %200
  %201 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %201 to float
  %div23 = fdiv float %mul21, %conv22
  store float %div23, float* %sum_b, align 4
  %202 = load float, float* %sum_c, align 4
  %mul24 = fmul float 1.000000e+02, %202
  %203 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %203 to float
  %div26 = fdiv float %mul24, %conv25
  store float %div26, float* %sum_c, align 4
  %204 = load float, float* %sum_d, align 4
  %mul27 = fmul float 1.000000e+02, %204
  %205 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %205 to float
  %div29 = fdiv float %mul27, %conv28
  store float %div29, float* %sum_d, align 4
  %206 = load float, float* %sum_a, align 4
  %conv30 = fpext float %206 to double
  %207 = load float, float* %sum_b, align 4
  %conv31 = fpext float %207 to double
  %208 = load float, float* %sum_c, align 4
  %conv32 = fpext float %208 to double
  %209 = load float, float* %sum_d, align 4
  %conv33 = fpext float %209 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %conv30, double %conv31, double %conv32, double %conv33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %210, %211
  store i32 298785647, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %212 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %213 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %213, 60
  store i32 -1247370092, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %214 = load float, float* %sum_c, align 4
  %_ = fsub float %214, 1.000000e+00
  %gen = fmul float %_, 1.000000e+00
  %_40 = fsub float -0.000000e+00, %214
  %gen41 = fadd float %_40, 1.000000e+00
  %_42 = fsub float %214, 1.000000e+00
  %gen43 = fmul float %_42, 1.000000e+00
  %_44 = fsub float %214, 1.000000e+00
  %gen45 = fmul float %_44, 1.000000e+00
  %inc15alteredBB = fadd float %214, 1.000000e+00
  store float %inc15alteredBB, float* %sum_c, align 4
  store i32 1008229110, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %215 = load float, float* %sum_d, align 4
  %_50 = fsub float -0.000000e+00, %215
  %gen51 = fadd float %_50, 1.000000e+00
  %_52 = fsub float %215, 1.000000e+00
  %gen53 = fmul float %_52, 1.000000e+00
  %_54 = fsub float %215, 1.000000e+00
  %gen55 = fmul float %_54, 1.000000e+00
  %_56 = fsub float -0.000000e+00, %215
  %gen57 = fadd float %_56, 1.000000e+00
  %_58 = fsub float %215, 1.000000e+00
  %gen59 = fmul float %_58, 1.000000e+00
  %inc17alteredBB = fadd float %215, 1.000000e+00
  store float %inc17alteredBB, float* %sum_d, align 4
  store i32 -1672950728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.end, %originalBBpart261, %originalBB49, %if.else16, %originalBBpart247, %originalBB39, %if.then14, %originalBBpart237, %originalBB35, %if.else10, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
