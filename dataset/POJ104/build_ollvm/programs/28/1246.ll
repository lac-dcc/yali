; ModuleID = 'source-C-CXX/28/1246.c'
source_filename = "source-C-CXX/28/1246.c"
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
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca double, align 8
  %sz = alloca [100 x double], align 16
  %b = alloca double, align 8
  %a = alloca double, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store double 1.000000e+00, double* %b, align 8
  store double 2.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1798034331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1798034331, label %for.cond
    i32 -1104499915, label %for.body
    i32 825116136, label %for.cond2
    i32 1935272520, label %for.body4
    i32 -1497350484, label %for.inc
    i32 -1676837577, label %for.end
    i32 -1934778708, label %originalBB
    i32 -111548434, label %originalBBpart2
    i32 1944907560, label %for.inc7
    i32 -964735165, label %for.end9
    i32 -1499160453, label %for.cond10
    i32 396809912, label %for.body12
    i32 826124017, label %originalBB28
    i32 2087881542, label %originalBBpart230
    i32 1588338486, label %for.inc16
    i32 -527495993, label %for.end18
    i32 211276732, label %originalBBalteredBB
    i32 -1249523344, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1104499915, i32 -964735165
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 825116136, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1935272520, i32 -1676837577
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %div = fdiv double %6, %7
  %8 = load double, double* %sum, align 8
  %add = fadd double %div, %8
  store double %add, double* %sum, align 8
  %9 = load double, double* %b, align 8
  store double %9, double* %e, align 8
  %10 = load double, double* %a, align 8
  store double %10, double* %b, align 8
  %11 = load double, double* %a, align 8
  %12 = load double, double* %e, align 8
  %add5 = fadd double %11, %12
  store double %add5, double* %a, align 8
  store i32 -1497350484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 825116136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -27830615
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -27830615
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1934778708, i32 211276732
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load double, double* %sum, align 8
  %46 = load i32, i32* %q, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  store double %45, double* %arrayidx, align 8
  %47 = load i32, i32* %q, align 4
  %48 = sub i32 %47, -1767374852
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1767374852
  %inc6 = add nsw i32 %47, 1
  store i32 %50, i32* %q, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 1.000000e+00, double* %b, align 8
  store double 2.000000e+00, double* %a, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 85508568
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 85508568
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -111548434, i32 211276732
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1944907560, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 695965369
  %68 = add i32 %67, 1
  %69 = add i32 %68, 695965369
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1798034331, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1499160453, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %70, %71
  %72 = select i1 %cmp11, i32 396809912, i32 -527495993
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -684032685
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -684032685
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 826124017, i32 -1249523344
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %100 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom13
  %101 = load double, double* %arrayidx14, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 2087881542, i32 -1249523344
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1588338486, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %128 = load i32, i32* %x, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc17 = add nsw i32 %128, 1
  store i32 %130, i32* %x, align 4
  store i32 -1499160453, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load double, double* %sum, align 8
  %132 = load i32, i32* %q, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxpromalteredBB
  store double %131, double* %arrayidxalteredBB, align 8
  %133 = load i32, i32* %q, align 4
  %134 = add i32 %133, 1960045690
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1960045690
  %_ = sub i32 %133, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 0, 1111581686
  %138 = sub i32 %137, %133
  %139 = add i32 %138, 1111581686
  %_19 = sub i32 0, %133
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen20 = add i32 %139, 1
  %144 = sub i32 0, 1
  %145 = add i32 %133, %144
  %_21 = sub i32 %133, 1
  %gen22 = mul i32 %145, 1
  %_23 = shl i32 %133, 1
  %146 = sub i32 0, 1
  %147 = add i32 %133, %146
  %_24 = sub i32 %133, 1
  %gen25 = mul i32 %147, 1
  %148 = sub i32 0, 1
  %149 = add i32 %133, %148
  %_26 = sub i32 %133, 1
  %gen27 = mul i32 %149, 1
  %150 = sub i32 0, %133
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc6alteredBB = add nsw i32 %133, 1
  store i32 %153, i32* %q, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 1.000000e+00, double* %b, align 8
  store double 2.000000e+00, double* %a, align 8
  store i32 -1934778708, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %idxprom13alteredBB = sext i32 %154 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom13alteredBB
  %155 = load double, double* %arrayidx14alteredBB, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %155)
  store i32 826124017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart230, %originalBB28, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
