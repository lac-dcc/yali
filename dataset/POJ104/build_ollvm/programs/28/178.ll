; ModuleID = 'source-C-CXX/28/178.c'
source_filename = "source-C-CXX/28/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [30 x float], align 16
  %b = alloca [30 x float], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1199060247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1199060247, label %for.cond
    i32 -454261665, label %for.body
    i32 1061116639, label %originalBB
    i32 220496457, label %originalBBpart2
    i32 -906902044, label %for.cond3
    i32 -105791454, label %for.body5
    i32 1220210590, label %originalBB43
    i32 1354979437, label %originalBBpart255
    i32 396263617, label %if.then
    i32 1082098085, label %if.else
    i32 -810469834, label %if.end
    i32 -1013035402, label %originalBB57
    i32 -979043194, label %originalBBpart259
    i32 597626023, label %for.inc
    i32 -1805474065, label %for.end
    i32 -410056334, label %for.inc40
    i32 2041875060, label %for.end42
    i32 1407418840, label %originalBBalteredBB
    i32 684464245, label %originalBB43alteredBB
    i32 -870721537, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -454261665, i32 2041875060
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1061116639, i32 1407418840
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  %arrayidx = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2, align 16
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 220496457, i32 1407418840
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -906902044, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %z, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 -105791454, i32 -1805474065
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1220210590, i32 684464245
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom
  %73 = load float, float* %arrayidx6, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom7
  %75 = load float, float* %arrayidx8, align 4
  %div = fdiv float %73, %75
  %76 = load float, float* %sum, align 4
  %add = fadd float %76, %div
  store float %add, float* %sum, align 4
  %77 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %77, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1219201289
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1219201289
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1354979437, i32 684464245
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 396263617, i32 1082098085
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom10
  %95 = load float, float* %arrayidx11, align 4
  %add12 = fadd float %95, 1.000000e+00
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add13 = add nsw i32 %96, 1
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom14
  store float %add12, float* %arrayidx15, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom16
  %100 = load float, float* %arrayidx17, align 4
  %add18 = fadd float %100, 1.000000e+00
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -1566070957
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1566070957
  %add19 = add nsw i32 %101, 1
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom20
  store float %add18, float* %arrayidx21, align 4
  store i32 -810469834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom22
  %106 = load float, float* %arrayidx23, align 4
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom24
  %110 = load float, float* %arrayidx25, align 4
  %add26 = fadd float %106, %110
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, 1641656199
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1641656199
  %add27 = add nsw i32 %111, 1
  %idxprom28 = sext i32 %114 to i64
  %arrayidx29 = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxprom28
  store float %add26, float* %arrayidx29, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %115 to i64
  %arrayidx31 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom30
  %116 = load float, float* %arrayidx31, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub32 = sub nsw i32 %117, 1
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom33
  %120 = load float, float* %arrayidx34, align 4
  %add35 = fadd float %116, %120
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 213751510
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 213751510
  %add36 = add nsw i32 %121, 1
  %idxprom37 = sext i32 %124 to i64
  %arrayidx38 = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom37
  store float %add35, float* %arrayidx38, align 4
  store i32 -810469834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1705071316
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1705071316
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1013035402, i32 -870721537
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1565971061
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1565971061
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -979043194, i32 -870721537
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 597626023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  store i32 -906902044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load float, float* %sum, align 4
  %conv = fpext float %158 to double
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -410056334, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 463354079
  %161 = add i32 %160, 1
  %162 = add i32 %161, 463354079
  %inc41 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1199060247, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  %arrayidxalteredBB = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidxalteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2alteredBB, align 16
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1061116639, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %163 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x float], [30 x float]* %a, i64 0, i64 %idxpromalteredBB
  %164 = load float, float* %arrayidx6alteredBB, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %165 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x float], [30 x float]* %b, i64 0, i64 %idxprom7alteredBB
  %166 = load float, float* %arrayidx8alteredBB, align 4
  %_ = fsub float -0.000000e+00, %164
  %gen = fadd float %_, %166
  %_44 = fsub float -0.000000e+00, %164
  %gen45 = fadd float %_44, %166
  %divalteredBB = fdiv float %164, %166
  %167 = load float, float* %sum, align 4
  %_46 = fsub float %167, %divalteredBB
  %gen47 = fmul float %_46, %divalteredBB
  %_48 = fsub float %167, %divalteredBB
  %gen49 = fmul float %_48, %divalteredBB
  %_50 = fsub float -0.000000e+00, %167
  %gen51 = fadd float %_50, %divalteredBB
  %_52 = fsub float -0.000000e+00, %167
  %gen53 = fadd float %_52, %divalteredBB
  %addalteredBB = fadd float %167, %divalteredBB
  store float %addalteredBB, float* %sum, align 4
  %168 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %168, 0
  store i32 1220210590, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1013035402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then, %originalBBpart255, %originalBB43, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
