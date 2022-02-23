; ModuleID = 'source-C-CXX/28/891.c'
source_filename = "source-C-CXX/28/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [999 x double], align 16
  %r = alloca [999 x double], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %e2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = bitcast [999 x double]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 7992, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 429388953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 429388953, label %for.cond
    i32 1300757755, label %for.body
    i32 136681400, label %for.inc
    i32 906466522, label %originalBB
    i32 -1257488919, label %originalBBpart2
    i32 -1698022847, label %for.end
    i32 1596046721, label %for.cond2
    i32 -7408671, label %for.body4
    i32 1866027881, label %for.cond5
    i32 -1227984827, label %originalBB32
    i32 1729482199, label %originalBBpart234
    i32 1380310171, label %for.body10
    i32 275330661, label %for.inc19
    i32 -1726027753, label %for.end21
    i32 -1192832474, label %for.inc25
    i32 1477292937, label %for.end27
    i32 1890931217, label %originalBBalteredBB
    i32 4216295, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1300757755, i32 -1698022847
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x double], [999 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 136681400, i32* %switchVar
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
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 906466522, i32 1890931217
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1257488919, i32 1890931217
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429388953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1596046721, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %50, %51
  %52 = select i1 %cmp3, i32 -7408671, i32 1477292937
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %a1, align 4
  store i32 2, i32* %a2, align 4
  store i32 1, i32* %b1, align 4
  store i32 1, i32* %b2, align 4
  store i32 1, i32* %j, align 4
  store i32 1866027881, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
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
  %66 = select i1 %64, i32 -1227984827, i32 4216295
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %conv = sitofp i32 %67 to double
  %68 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [999 x double], [999 x double]* %sz, i64 0, i64 %idxprom6
  %69 = load double, double* %arrayidx7, align 8
  %cmp8 = fcmp ole double %conv, %69
  store i1 %cmp8, i1* %cmp8.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1729482199, i32 4216295
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 1380310171, i32 -1726027753
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [999 x double], [999 x double]* %r, i64 0, i64 %idxprom11
  %86 = load double, double* %arrayidx12, align 8
  %87 = load i32, i32* %a2, align 4
  %conv13 = sitofp i32 %87 to double
  %mul = fmul double 1.000000e+00, %conv13
  %88 = load i32, i32* %b2, align 4
  %conv14 = sitofp i32 %88 to double
  %div = fdiv double %mul, %conv14
  %add = fadd double %86, %div
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [999 x double], [999 x double]* %r, i64 0, i64 %idxprom15
  store double %add, double* %arrayidx16, align 8
  %90 = load i32, i32* %a2, align 4
  store i32 %90, i32* %e1, align 4
  %91 = load i32, i32* %a1, align 4
  %92 = load i32, i32* %a2, align 4
  %93 = sub i32 %91, 1211083199
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1211083199
  %add17 = add nsw i32 %91, %92
  store i32 %95, i32* %e2, align 4
  %96 = load i32, i32* %e1, align 4
  store i32 %96, i32* %a1, align 4
  %97 = load i32, i32* %e2, align 4
  store i32 %97, i32* %a2, align 4
  %98 = load i32, i32* %b2, align 4
  store i32 %98, i32* %e1, align 4
  %99 = load i32, i32* %b1, align 4
  %100 = load i32, i32* %b2, align 4
  %101 = sub i32 %99, -1457525919
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1457525919
  %add18 = add nsw i32 %99, %100
  store i32 %103, i32* %e2, align 4
  %104 = load i32, i32* %e1, align 4
  store i32 %104, i32* %b1, align 4
  %105 = load i32, i32* %e2, align 4
  store i32 %105, i32* %b2, align 4
  store i32 275330661, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc20 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 1866027881, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [999 x double], [999 x double]* %r, i64 0, i64 %idxprom22
  %110 = load double, double* %arrayidx23, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %110)
  store i32 -1192832474, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc26 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 1596046721, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 0, -1386708406
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1386708406
  %_ = sub i32 0, %116
  %120 = sub i32 %119, -1770675611
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1770675611
  %gen = add i32 %119, 1
  %123 = sub i32 0, 602425362
  %124 = sub i32 %123, %116
  %125 = add i32 %124, 602425362
  %_28 = sub i32 0, %116
  %126 = add i32 %125, -1446873333
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1446873333
  %gen29 = add i32 %125, 1
  %129 = sub i32 0, %116
  %130 = add i32 0, %129
  %_30 = sub i32 0, %116
  %131 = sub i32 %130, 247025036
  %132 = add i32 %131, 1
  %133 = add i32 %132, 247025036
  %gen31 = add i32 %130, 1
  %134 = sub i32 %116, -297535330
  %135 = add i32 %134, 1
  %136 = add i32 %135, -297535330
  %incalteredBB = add nsw i32 %116, 1
  store i32 %136, i32* %i, align 4
  store i32 906466522, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %convalteredBB = sitofp i32 %137 to double
  %138 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %138 to i64
  %arrayidx7alteredBB = getelementptr inbounds [999 x double], [999 x double]* %sz, i64 0, i64 %idxprom6alteredBB
  %139 = load double, double* %arrayidx7alteredBB, align 8
  %cmp8alteredBB = fcmp ole double %convalteredBB, %139
  store i32 -1227984827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc25, %for.end21, %for.inc19, %for.body10, %originalBBpart234, %originalBB32, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
