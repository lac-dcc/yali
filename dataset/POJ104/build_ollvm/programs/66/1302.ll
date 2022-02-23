; ModuleID = 'source-C-CXX/66/1302.c'
source_filename = "source-C-CXX/66/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %zs = alloca [100 x i32], align 16
  %yx = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1798980736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1798980736, label %for.cond
    i32 1692345734, label %for.body
    i32 815472155, label %for.inc
    i32 1566707893, label %originalBB
    i32 268278577, label %originalBBpart2
    i32 278978174, label %for.end
    i32 -1194304639, label %for.cond7
    i32 594195143, label %for.body10
    i32 -290020229, label %originalBB36
    i32 1893535150, label %originalBBpart261
    i32 -711644914, label %if.then
    i32 -1352696439, label %if.else
    i32 82648543, label %if.then26
    i32 190242449, label %if.else29
    i32 -1288694329, label %if.end
    i32 456524643, label %if.end31
    i32 922029676, label %originalBB63
    i32 1764366553, label %originalBBpart265
    i32 1715376601, label %for.inc32
    i32 1735350421, label %for.end34
    i32 1937702886, label %originalBBalteredBB
    i32 -2016740459, label %originalBB36alteredBB
    i32 213424037, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1692345734, i32 278978174
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zs, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 815472155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1566707893, i32 1937702886
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1133088277
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1133088277
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1553962932
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1553962932
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 268278577, i32 1937702886
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1798980736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 0
  %38 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %38 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %zs, i64 0, i64 0
  %39 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %39 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %x, align 8
  store i32 1, i32* %i, align 4
  store i32 -1194304639, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %40, %41
  %42 = select i1 %cmp8, i32 594195143, i32 1735350421
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1997121938
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1997121938
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -290020229, i32 -2016740459
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %71 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %zs, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %73 to double
  %div18 = fdiv double %mul14, %conv17
  store double %div18, double* %y, align 8
  %74 = load double, double* %y, align 8
  %75 = load double, double* %x, align 8
  %sub = fsub double %74, %75
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1706648456
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1706648456
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1893535150, i32 -2016740459
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %91 = select i1 %cmp19.reload, i32 -711644914, i32 -1352696439
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 456524643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load double, double* %x, align 8
  %93 = load double, double* %y, align 8
  %sub23 = fsub double %92, %93
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  %94 = select i1 %cmp24, i32 82648543, i32 190242449
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1288694329, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1288694329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 456524643, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 63876463
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 63876463
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 922029676, i32 213424037
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1629429540
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1629429540
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1764366553, i32 213424037
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1715376601, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc33 = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  store i32 -1194304639, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %_ = shl i32 %128, 1
  %_35 = shl i32 %128, 1
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %incalteredBB = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 1566707893, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %133 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom11alteredBB
  %134 = load i32, i32* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sitofp i32 %134 to double
  %_37 = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_37, %conv13alteredBB
  %_38 = fsub double -0.000000e+00, 1.000000e+00
  %gen39 = fadd double %_38, %conv13alteredBB
  %mul14alteredBB = fmul double 1.000000e+00, %conv13alteredBB
  %135 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %135 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zs, i64 0, i64 %idxprom15alteredBB
  %136 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %136 to double
  %_40 = fsub double %mul14alteredBB, %conv17alteredBB
  %gen41 = fmul double %_40, %conv17alteredBB
  %_42 = fsub double -0.000000e+00, %mul14alteredBB
  %gen43 = fadd double %_42, %conv17alteredBB
  %_44 = fsub double %mul14alteredBB, %conv17alteredBB
  %gen45 = fmul double %_44, %conv17alteredBB
  %_46 = fsub double %mul14alteredBB, %conv17alteredBB
  %gen47 = fmul double %_46, %conv17alteredBB
  %div18alteredBB = fdiv double %mul14alteredBB, %conv17alteredBB
  store double %div18alteredBB, double* %y, align 8
  %137 = load double, double* %y, align 8
  %138 = load double, double* %x, align 8
  %_48 = fsub double %137, %138
  %gen49 = fmul double %_48, %138
  %_50 = fsub double -0.000000e+00, %137
  %gen51 = fadd double %_50, %138
  %_52 = fsub double %137, %138
  %gen53 = fmul double %_52, %138
  %_54 = fsub double %137, %138
  %gen55 = fmul double %_54, %138
  %_56 = fsub double %137, %138
  %gen57 = fmul double %_56, %138
  %_58 = fsub double -0.000000e+00, %137
  %gen59 = fadd double %_58, %138
  %subalteredBB = fsub double %137, %138
  %cmp19alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -290020229, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 922029676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart265, %originalBB63, %if.end31, %if.end, %if.else29, %if.then26, %if.else, %if.then, %originalBBpart261, %originalBB36, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
