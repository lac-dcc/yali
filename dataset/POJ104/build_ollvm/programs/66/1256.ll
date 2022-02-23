; ModuleID = 'source-C-CXX/66/1256.c'
source_filename = "source-C-CXX/66/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2005865221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -2005865221, label %for.cond
    i32 753076395, label %for.body
    i32 309468440, label %originalBB
    i32 797128988, label %originalBBpart2
    i32 1839842914, label %for.inc
    i32 -2104426986, label %for.end
    i32 1001720384, label %originalBB52
    i32 -793242036, label %originalBBpart254
    i32 -1962578687, label %for.cond15
    i32 -1781335962, label %for.body18
    i32 -63637349, label %if.then
    i32 -923771557, label %if.else
    i32 864245183, label %if.then33
    i32 1450837982, label %if.else35
    i32 -88054562, label %if.end
    i32 1506939326, label %if.end37
    i32 -248140788, label %for.inc39
    i32 2080308439, label %for.end41
    i32 361612069, label %originalBBalteredBB
    i32 -1412680624, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 753076395, i32 -2104426986
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 309468440, i32 361612069
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %19 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 1
  %20 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %20 to float
  %21 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  %22 = load i32, i32* %arrayidx11, align 16
  %conv12 = sitofp i32 %22 to float
  %div = fdiv float %conv, %conv12
  %23 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13
  store float %div, float* %arrayidx14, align 4
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
  %49 = select i1 %47, i32 797128988, i32 361612069
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1839842914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -2005865221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -456517890
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -456517890
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1001720384, i32 -1412680624
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -793242036, i32 -1412680624
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1962578687, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %108, %109
  %110 = select i1 %cmp16, i32 -1781335962, i32 2080308439
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  %111 = load float, float* %arrayidx19, align 16
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom20
  %113 = load float, float* %arrayidx21, align 4
  %sub = fsub float %111, %113
  %conv22 = fpext float %sub to double
  %cmp23 = fcmp ogt double %conv22, 5.000000e-02
  %114 = select i1 %cmp23, i32 -63637349, i32 -923771557
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1506939326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %115 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26
  %116 = load float, float* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  %117 = load float, float* %arrayidx28, align 16
  %sub29 = fsub float %116, %117
  %conv30 = fpext float %sub29 to double
  %cmp31 = fcmp ogt double %conv30, 5.000000e-02
  %118 = select i1 %cmp31, i32 864245183, i32 1450837982
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -88054562, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -88054562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1506939326, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -248140788, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc40 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 -1962578687, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %123 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %123 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %124 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %124 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 1
  %125 = load i32, i32* %arrayidx8alteredBB, align 4
  %convalteredBB = sitofp i32 %125 to float
  %126 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %126 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %127 = load i32, i32* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sitofp i32 %127 to float
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %conv12alteredBB
  %_42 = fsub float %convalteredBB, %conv12alteredBB
  %gen43 = fmul float %_42, %conv12alteredBB
  %_44 = fsub float %convalteredBB, %conv12alteredBB
  %gen45 = fmul float %_44, %conv12alteredBB
  %_46 = fsub float %convalteredBB, %conv12alteredBB
  %gen47 = fmul float %_46, %conv12alteredBB
  %_48 = fsub float -0.000000e+00, %convalteredBB
  %gen49 = fadd float %_48, %conv12alteredBB
  %_50 = fsub float %convalteredBB, %conv12alteredBB
  %gen51 = fmul float %_50, %conv12alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv12alteredBB
  %128 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %128 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom13alteredBB
  store float %divalteredBB, float* %arrayidx14alteredBB, align 4
  store i32 309468440, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1001720384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %for.inc39, %if.end37, %if.end, %if.else35, %if.then33, %if.else, %if.then, %for.body18, %for.cond15, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
