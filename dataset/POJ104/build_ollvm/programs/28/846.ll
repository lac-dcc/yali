; ModuleID = 'source-C-CXX/28/846.c'
source_filename = "source-C-CXX/28/846.c"
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
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %s = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -134761304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -134761304, label %for.cond
    i32 1663959765, label %for.body
    i32 -354408442, label %for.inc
    i32 -348658395, label %for.end
    i32 762994755, label %for.cond9
    i32 707432033, label %for.body11
    i32 -1207511239, label %for.cond13
    i32 -1976208728, label %for.body16
    i32 -516721208, label %for.inc27
    i32 237460572, label %for.end29
    i32 1395034098, label %for.inc30
    i32 1764552054, label %originalBB
    i32 610686123, label %originalBBpart2
    i32 -1131371676, label %for.end32
    i32 -1545387006, label %for.cond33
    i32 1117304943, label %for.body36
    i32 1300982594, label %for.inc40
    i32 2020986772, label %for.end42
    i32 -422315163, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 298
  %2 = select i1 %cmp, i32 1663959765, i32 -348658395
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom
  %4 = load double, double* %arrayidx2, align 8
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1765794310
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1765794310
  %add = add nsw i32 %5, 1
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom3
  %9 = load double, double* %arrayidx4, align 8
  %add5 = fadd double %4, %9
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 1368302740
  %12 = add i32 %11, 2
  %13 = sub i32 %12, 1368302740
  %add6 = add nsw i32 %10, 2
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom7
  store double %add5, double* %arrayidx8, align 8
  store i32 -354408442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1837451408
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1837451408
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -134761304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 762994755, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %18, %19
  %20 = select i1 %cmp10, i32 707432033, i32 -1131371676
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a)
  store i32 0, i32* %j, align 4
  store i32 -1207511239, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %conv = sitofp i32 %21 to double
  %22 = load double, double* %a, align 8
  %cmp14 = fcmp olt double %conv, %22
  %23 = select i1 %cmp14, i32 -1976208728, i32 237460572
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom17
  %25 = load double, double* %arrayidx18, align 8
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 %26, 482725701
  %28 = add i32 %27, 1
  %29 = add i32 %28, 482725701
  %add19 = add nsw i32 %26, 1
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom20
  %30 = load double, double* %arrayidx21, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom22
  %32 = load double, double* %arrayidx23, align 8
  %div = fdiv double %30, %32
  %add24 = fadd double %25, %div
  %33 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom25
  store double %add24, double* %arrayidx26, align 8
  store i32 -516721208, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, -143400849
  %36 = add i32 %35, 1
  %37 = add i32 %36, -143400849
  %inc28 = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  store i32 -1207511239, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1395034098, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1952620605
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1952620605
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1764552054, i32 -422315163
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -338423681
  %67 = add i32 %66, 1
  %68 = add i32 %67, -338423681
  %inc31 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -409820584
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -409820584
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 610686123, i32 -422315163
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 762994755, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1545387006, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %96, %97
  %98 = select i1 %cmp34, i32 1117304943, i32 2020986772
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %99 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom37
  %100 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 1300982594, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc41 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -1545387006, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 0, 256404564
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 256404564
  %_ = sub i32 0, %104
  %108 = sub i32 %107, 220392142
  %109 = add i32 %108, 1
  %110 = add i32 %109, 220392142
  %gen = add i32 %107, 1
  %111 = sub i32 0, %104
  %112 = add i32 0, %111
  %_43 = sub i32 0, %104
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen44 = add i32 %112, 1
  %_45 = shl i32 %104, 1
  %_46 = shl i32 %104, 1
  %115 = sub i32 0, %104
  %116 = add i32 0, %115
  %_47 = sub i32 0, %104
  %117 = add i32 %116, 419492227
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 419492227
  %gen48 = add i32 %116, 1
  %120 = sub i32 0, -1628363551
  %121 = sub i32 %120, %104
  %122 = add i32 %121, -1628363551
  %_49 = sub i32 0, %104
  %123 = sub i32 %122, 307714218
  %124 = add i32 %123, 1
  %125 = add i32 %124, 307714218
  %gen50 = add i32 %122, 1
  %126 = sub i32 0, 1243228411
  %127 = sub i32 %126, %104
  %128 = add i32 %127, 1243228411
  %_51 = sub i32 0, %104
  %129 = add i32 %128, -1680967836
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1680967836
  %gen52 = add i32 %128, 1
  %132 = sub i32 0, 1
  %133 = sub i32 %104, %132
  %inc31alteredBB = add nsw i32 %104, 1
  store i32 %133, i32* %i, align 4
  store i32 1764552054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc40, %for.body36, %for.cond33, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.end29, %for.inc27, %for.body16, %for.cond13, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
