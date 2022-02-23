; ModuleID = 'source-C-CXX/66/1937.c'
source_filename = "source-C-CXX/66/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %xl = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -719752023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -719752023, label %for.cond
    i32 238662667, label %for.body
    i32 -292151974, label %for.inc
    i32 -647656376, label %originalBB
    i32 -1843972345, label %originalBBpart2
    i32 325367042, label %for.end
    i32 -2147480175, label %for.cond15
    i32 197531971, label %for.body18
    i32 1086799498, label %if.then
    i32 -1924316597, label %if.else
    i32 -2142727941, label %if.then31
    i32 -821534393, label %if.else33
    i32 -1698202469, label %if.end
    i32 -1997908616, label %if.end35
    i32 1016313523, label %for.inc36
    i32 335683993, label %originalBB40
    i32 -166800158, label %originalBBpart249
    i32 646670996, label %for.end38
    i32 225747174, label %originalBBalteredBB
    i32 -1115819281, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 238662667, i32 325367042
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 1
  %6 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %8 = load i32, i32* %arrayidx11, align 8
  %conv12 = sitofp i32 %8 to double
  %div = fdiv double %conv, %conv12
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom13
  store double %div, double* %arrayidx14, align 8
  store i32 -292151974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1276318084
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1276318084
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -647656376, i32 225747174
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 %25, -988818182
  %27 = add i32 %26, 1
  %28 = add i32 %27, -988818182
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1843972345, i32 225747174
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -719752023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2147480175, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %55, %56
  %57 = select i1 %cmp16, i32 197531971, i32 646670996
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom19
  %59 = load double, double* %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 0
  %60 = load double, double* %arrayidx21, align 16
  %sub = fsub double %59, %60
  %cmp22 = fcmp ogt double %sub, 5.000000e-02
  %61 = select i1 %cmp22, i32 1086799498, i32 -1924316597
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1997908616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 0
  %62 = load double, double* %arrayidx25, align 16
  %63 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom26
  %64 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %62, %64
  %cmp29 = fcmp ogt double %sub28, 5.000000e-02
  %65 = select i1 %cmp29, i32 -2142727941, i32 -821534393
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1698202469, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1698202469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1997908616, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1016313523, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1342262013
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1342262013
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 335683993, i32 -1115819281
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, 478929930
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 478929930
  %inc37 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -166800158, i32 -1115819281
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -2147480175, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %_ = shl i32 %111, 1
  %_39 = shl i32 %111, 1
  %112 = sub i32 %111, -770397421
  %113 = add i32 %112, 1
  %114 = add i32 %113, -770397421
  %incalteredBB = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -647656376, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 852247051
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 852247051
  %_41 = sub i32 %115, 1
  %gen = mul i32 %118, 1
  %119 = sub i32 0, 53103921
  %120 = sub i32 %119, %115
  %121 = add i32 %120, 53103921
  %_42 = sub i32 0, %115
  %122 = sub i32 %121, 1888186261
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1888186261
  %gen43 = add i32 %121, 1
  %125 = add i32 0, -1629384787
  %126 = sub i32 %125, %115
  %127 = sub i32 %126, -1629384787
  %_44 = sub i32 0, %115
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen45 = add i32 %127, 1
  %130 = add i32 0, -1963170631
  %131 = sub i32 %130, %115
  %132 = sub i32 %131, -1963170631
  %_46 = sub i32 0, %115
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen47 = add i32 %132, 1
  %135 = add i32 %115, 1825975721
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1825975721
  %inc37alteredBB = add nsw i32 %115, 1
  store i32 %137, i32* %i, align 4
  store i32 335683993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %for.inc36, %if.end35, %if.end, %if.else33, %if.then31, %if.else, %if.then, %for.body18, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
