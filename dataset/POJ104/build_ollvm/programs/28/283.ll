; ModuleID = 'source-C-CXX/28/283.c'
source_filename = "source-C-CXX/28/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [200 x double], align 16
  %p = alloca [200 x double], align 16
  %q = alloca [200 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %p, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [200 x double], [200 x double]* %q, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [200 x double], [200 x double]* %p, i64 0, i64 0
  %0 = load double, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [200 x double], [200 x double]* %q, i64 0, i64 0
  %1 = load double, double* %arrayidx3, align 16
  %div = fdiv double %0, %1
  %arrayidx4 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 0
  store double %div, double* %arrayidx4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1362727294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1362727294, label %for.cond
    i32 1663865644, label %for.body
    i32 324045617, label %for.cond7
    i32 -1211962373, label %for.body11
    i32 1303875089, label %for.inc
    i32 -206106961, label %originalBB
    i32 2135693479, label %originalBBpart2
    i32 204477123, label %for.end
    i32 264555011, label %for.inc41
    i32 -1082260094, label %for.end43
    i32 -815025257, label %originalBB51
    i32 1231010078, label %originalBBpart253
    i32 -237029149, label %originalBBalteredBB
    i32 -1466229510, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1663865644, i32 -1082260094
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1, i32* %j, align 4
  store i32 324045617, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %6, %8
  %9 = select i1 %cmp10, i32 -1211962373, i32 204477123
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub = sub nsw i32 %10, 1
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [200 x double], [200 x double]* %p, i64 0, i64 %idxprom12
  %13 = load double, double* %arrayidx13, align 8
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, 479261628
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 479261628
  %sub14 = sub nsw i32 %14, 1
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [200 x double], [200 x double]* %q, i64 0, i64 %idxprom15
  %18 = load double, double* %arrayidx16, align 8
  %add = fadd double %13, %18
  %19 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [200 x double], [200 x double]* %p, i64 0, i64 %idxprom17
  store double %add, double* %arrayidx18, align 8
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, -1357216663
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1357216663
  %sub19 = sub nsw i32 %20, 1
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [200 x double], [200 x double]* %p, i64 0, i64 %idxprom20
  %24 = load double, double* %arrayidx21, align 8
  %25 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [200 x double], [200 x double]* %q, i64 0, i64 %idxprom22
  store double %24, double* %arrayidx23, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [200 x double], [200 x double]* %p, i64 0, i64 %idxprom24
  %27 = load double, double* %arrayidx25, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds [200 x double], [200 x double]* %q, i64 0, i64 %idxprom26
  %29 = load double, double* %arrayidx27, align 8
  %div28 = fdiv double %27, %29
  %30 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom29
  store double %div28, double* %arrayidx30, align 8
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub31 = sub nsw i32 %31, 1
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom32
  %34 = load double, double* %arrayidx33, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %35 to i64
  %arrayidx35 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom34
  %36 = load double, double* %arrayidx35, align 8
  %add36 = fadd double %36, %34
  store double %add36, double* %arrayidx35, align 8
  store i32 1303875089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 611160743
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 611160743
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -206106961, i32 -237029149
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 517296867
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 517296867
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2135693479, i32 -237029149
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 324045617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, -455158221
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -455158221
  %sub37 = sub nsw i32 %82, 1
  %idxprom38 = sext i32 %85 to i64
  %arrayidx39 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom38
  %86 = load double, double* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  store i32 264555011, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc42 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 -1362727294, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -815025257, i32 -1466229510
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 885758944
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 885758944
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1231010078, i32 -1466229510
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, -407314929
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -407314929
  %_ = sub i32 0, %131
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %gen = add i32 %134, 1
  %139 = sub i32 0, 1
  %140 = add i32 %131, %139
  %_44 = sub i32 %131, 1
  %gen45 = mul i32 %140, 1
  %141 = sub i32 0, 1
  %142 = add i32 %131, %141
  %_46 = sub i32 %131, 1
  %gen47 = mul i32 %142, 1
  %143 = add i32 %131, -1532456164
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1532456164
  %_48 = sub i32 %131, 1
  %gen49 = mul i32 %145, 1
  %_50 = shl i32 %131, 1
  %146 = sub i32 0, 1
  %147 = sub i32 %131, %146
  %incalteredBB = add nsw i32 %131, 1
  store i32 %147, i32* %j, align 4
  store i32 -206106961, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -815025257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %originalBB51, %for.end43, %for.inc41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
