; ModuleID = 'source-C-CXX/28/1409.c'
source_filename = "source-C-CXX/28/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %k = alloca double, align 8
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -628100400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -628100400, label %for.cond
    i32 -464034241, label %originalBB
    i32 -1186784810, label %originalBBpart2
    i32 -877128586, label %for.body
    i32 762757244, label %for.cond2
    i32 176047334, label %for.body4
    i32 -417522362, label %for.inc
    i32 -1115184799, label %originalBB12
    i32 2070945000, label %originalBBpart221
    i32 -1330340089, label %for.end
    i32 1883741575, label %originalBB23
    i32 724169548, label %originalBBpart225
    i32 1168535242, label %for.inc9
    i32 608633506, label %for.end11
    i32 452722593, label %originalBBalteredBB
    i32 142049835, label %originalBB12alteredBB
    i32 -1171472159, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1622592667
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1622592667
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -464034241, i32 452722593
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -912270523
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -912270523
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1186784810, i32 452722593
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -877128586, i32 608633506
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store double 2.000000e+00, double* %a, align 8
  store double 1.000000e+00, double* %b, align 8
  store i32 762757244, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %58, %59
  %60 = select i1 %cmp3, i32 176047334, i32 -1330340089
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load double, double* %a, align 8
  %62 = load double, double* %b, align 8
  %div = fdiv double %61, %62
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom
  %64 = load double, double* %arrayidx, align 8
  %add = fadd double %64, %div
  store double %add, double* %arrayidx, align 8
  %65 = load double, double* %b, align 8
  store double %65, double* %k, align 8
  %66 = load double, double* %a, align 8
  store double %66, double* %b, align 8
  %67 = load double, double* %k, align 8
  %68 = load double, double* %a, align 8
  %add5 = fadd double %68, %67
  store double %add5, double* %a, align 8
  store i32 -417522362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1115184799, i32 142049835
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -797326723
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -797326723
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2070945000, i32 142049835
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 762757244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1883741575, i32 -1171472159
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %129 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom6
  %130 = load double, double* %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 724169548, i32 -1171472159
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1168535242, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 667824253
  %147 = add i32 %146, 1
  %148 = add i32 %147, 667824253
  %inc10 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 -628100400, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %149, %150
  store i32 -464034241, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -550205171
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -550205171
  %_ = sub i32 %151, 1
  %gen = mul i32 %154, 1
  %_13 = shl i32 %151, 1
  %_14 = shl i32 %151, 1
  %155 = add i32 0, -2021576658
  %156 = sub i32 %155, %151
  %157 = sub i32 %156, -2021576658
  %_15 = sub i32 0, %151
  %158 = sub i32 %157, -1527350856
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1527350856
  %gen16 = add i32 %157, 1
  %161 = add i32 %151, 611962136
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 611962136
  %_17 = sub i32 %151, 1
  %gen18 = mul i32 %163, 1
  %_19 = shl i32 %151, 1
  %164 = sub i32 %151, -1719054925
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1719054925
  %incalteredBB = add nsw i32 %151, 1
  store i32 %166, i32* %i, align 4
  store i32 -1115184799, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %167 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom6alteredBB
  %168 = load double, double* %arrayidx7alteredBB, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %168)
  store i32 1883741575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB12, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
