; ModuleID = 'source-C-CXX/69/617.c'
source_filename = "source-C-CXX/69/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [9999 x double], align 16
  %y = alloca [9999 x double], align 16
  %ls = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -465190083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -465190083, label %for.cond
    i32 1139431293, label %for.body
    i32 330838670, label %for.inc
    i32 453994445, label %for.end
    i32 339158534, label %for.cond17
    i32 606653522, label %for.body19
    i32 -1383548406, label %for.cond21
    i32 1492923121, label %for.body23
    i32 -1765036316, label %if.then
    i32 1384495279, label %if.end
    i32 2013906766, label %for.inc49
    i32 -163771126, label %for.end51
    i32 1814780358, label %for.inc52
    i32 -208101820, label %originalBB
    i32 1706072728, label %originalBBpart2
    i32 -1586807810, label %for.end54
    i32 -176974615, label %originalBB64
    i32 764236194, label %originalBBpart266
    i32 -496204948, label %originalBBalteredBB
    i32 1323136500, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1139431293, i32 453994445
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 330838670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -465190083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 0
  %10 = load double, double* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 1
  %11 = load double, double* %arrayidx5, align 8
  %sub = fsub double %10, %11
  %arrayidx6 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 0
  %12 = load double, double* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 1
  %13 = load double, double* %arrayidx7, align 8
  %sub8 = fsub double %12, %13
  %mul = fmul double %sub, %sub8
  %arrayidx9 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 0
  %14 = load double, double* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 1
  %15 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %14, %15
  %arrayidx12 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 0
  %16 = load double, double* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 1
  %17 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %16, %17
  %mul15 = fmul double %sub11, %sub14
  %add = fadd double %mul, %mul15
  %call16 = call double @sqrt(double %add) #3
  store double %call16, double* %ls, align 8
  store i32 0, i32* %i, align 4
  store i32 339158534, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %18, %19
  %20 = select i1 %cmp18, i32 606653522, i32 -1586807810
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -887229572
  %23 = add i32 %22, 1
  %24 = add i32 %23, -887229572
  %add20 = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  store i32 -1383548406, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %25, %26
  %27 = select i1 %cmp22, i32 1492923121, i32 -163771126
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom24
  %29 = load double, double* %arrayidx25, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom26
  %31 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %29, %31
  %32 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom29
  %33 = load double, double* %arrayidx30, align 8
  %34 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [9999 x double], [9999 x double]* %x, i64 0, i64 %idxprom31
  %35 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %33, %35
  %mul34 = fmul double %sub28, %sub33
  %36 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom35
  %37 = load double, double* %arrayidx36, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %38 to i64
  %arrayidx38 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom37
  %39 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %37, %39
  %40 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %40 to i64
  %arrayidx41 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom40
  %41 = load double, double* %arrayidx41, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds [9999 x double], [9999 x double]* %y, i64 0, i64 %idxprom42
  %43 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %41, %43
  %mul45 = fmul double %sub39, %sub44
  %add46 = fadd double %mul34, %mul45
  %call47 = call double @sqrt(double %add46) #3
  store double %call47, double* %l, align 8
  %44 = load double, double* %l, align 8
  %45 = load double, double* %ls, align 8
  %cmp48 = fcmp ogt double %44, %45
  %46 = select i1 %cmp48, i32 -1765036316, i32 1384495279
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load double, double* %l, align 8
  store double %47, double* %ls, align 8
  store i32 1384495279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2013906766, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc50 = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 -1383548406, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1814780358, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -516945973
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -516945973
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -208101820, i32 -496204948
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -680823515
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -680823515
  %inc53 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1221434065
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1221434065
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1706072728, i32 -496204948
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 339158534, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 562871011
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 562871011
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -176974615, i32 1323136500
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %138 = load double, double* %ls, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 534801123
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 534801123
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 764236194, i32 1323136500
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, -529643219
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -529643219
  %_ = sub i32 0, %154
  %158 = sub i32 %157, 889955982
  %159 = add i32 %158, 1
  %160 = add i32 %159, 889955982
  %gen = add i32 %157, 1
  %161 = add i32 0, 1186009707
  %162 = sub i32 %161, %154
  %163 = sub i32 %162, 1186009707
  %_56 = sub i32 0, %154
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %gen57 = add i32 %163, 1
  %166 = sub i32 %154, 865341079
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 865341079
  %_58 = sub i32 %154, 1
  %gen59 = mul i32 %168, 1
  %169 = sub i32 %154, 122650916
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 122650916
  %_60 = sub i32 %154, 1
  %gen61 = mul i32 %171, 1
  %172 = sub i32 0, -1121674457
  %173 = sub i32 %172, %154
  %174 = add i32 %173, -1121674457
  %_62 = sub i32 0, %154
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen63 = add i32 %174, 1
  %177 = sub i32 %154, 578200059
  %178 = add i32 %177, 1
  %179 = add i32 %178, 578200059
  %inc53alteredBB = add nsw i32 %154, 1
  store i32 %179, i32* %i, align 4
  store i32 -208101820, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %180 = load double, double* %ls, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %180)
  store i32 -176974615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBBalteredBB, %originalBB64, %for.end54, %originalBBpart2, %originalBB, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
