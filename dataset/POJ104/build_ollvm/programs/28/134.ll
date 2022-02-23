; ModuleID = 'source-C-CXX/28/134.c'
source_filename = "source-C-CXX/28/134.c"
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
  %sum = alloca [100 x double], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1035271835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1035271835, label %for.cond
    i32 1333995964, label %originalBB
    i32 1300434436, label %originalBBpart2
    i32 -1747843910, label %for.body
    i32 -175707397, label %for.inc
    i32 852053360, label %originalBB25
    i32 -943529579, label %originalBBpart236
    i32 -1510396885, label %for.end
    i32 -338126052, label %for.cond2
    i32 -1521880847, label %for.body4
    i32 -77777989, label %for.cond7
    i32 -1991114182, label %for.body11
    i32 98724016, label %for.inc15
    i32 -624556162, label %for.end17
    i32 -1152773316, label %for.inc22
    i32 -2080820472, label %for.end24
    i32 285687644, label %originalBB38
    i32 -650534414, label %originalBBpart240
    i32 -1010765413, label %originalBBalteredBB
    i32 1708756158, label %originalBB25alteredBB
    i32 -463853677, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -277666783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -277666783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1333995964, i32 -1010765413
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1300434436, i32 -1010765413
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1747843910, i32 -1510396885
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -175707397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -639503832
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -639503832
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 852053360, i32 1708756158
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 189129731
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 189129731
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -943529579, i32 1708756158
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1035271835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -338126052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  %68 = select i1 %cmp3, i32 -1521880847, i32 -2080820472
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  store i32 1, i32* %a, align 4
  store i32 2, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 -77777989, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %j, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %70, %72
  %73 = select i1 %cmp10, i32 -1991114182, i32 -624556162
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %mul = mul nsw i32 100000, %74
  %75 = load i32, i32* %a, align 4
  %div = sdiv i32 %mul, %75
  %conv = sitofp i32 %div to double
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom12
  %77 = load double, double* %arrayidx13, align 8
  %add = fadd double %77, %conv
  store double %add, double* %arrayidx13, align 8
  %78 = load i32, i32* %b, align 4
  store i32 %78, i32* %c, align 4
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %b, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add14 = add nsw i32 %79, %80
  store i32 %84, i32* %d, align 4
  %85 = load i32, i32* %c, align 4
  store i32 %85, i32* %a, align 4
  %86 = load i32, i32* %d, align 4
  store i32 %86, i32* %b, align 4
  store i32 98724016, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc16 = add nsw i32 %87, 1
  store i32 %91, i32* %k, align 4
  store i32 -77777989, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom18
  %93 = load double, double* %arrayidx19, align 8
  %div20 = fdiv double %93, 1.000000e+05
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %div20)
  store i32 -1152773316, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc23 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -338126052, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 285687644, i32 -463853677
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 843604733
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 843604733
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -650534414, i32 -463853677
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %140, %141
  store i32 1333995964, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -705699629
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -705699629
  %_ = sub i32 %142, 1
  %gen = mul i32 %145, 1
  %146 = add i32 0, 698405648
  %147 = sub i32 %146, %142
  %148 = sub i32 %147, 698405648
  %_26 = sub i32 0, %142
  %149 = sub i32 %148, 1144702608
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1144702608
  %gen27 = add i32 %148, 1
  %152 = add i32 %142, 1108738547
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1108738547
  %_28 = sub i32 %142, 1
  %gen29 = mul i32 %154, 1
  %_30 = shl i32 %142, 1
  %155 = sub i32 0, 1869316498
  %156 = sub i32 %155, %142
  %157 = add i32 %156, 1869316498
  %_31 = sub i32 0, %142
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen32 = add i32 %157, 1
  %162 = sub i32 0, %142
  %163 = add i32 0, %162
  %_33 = sub i32 0, %142
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen34 = add i32 %163, 1
  %168 = add i32 %142, 1873163540
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1873163540
  %incalteredBB = add nsw i32 %142, 1
  store i32 %170, i32* %i, align 4
  store i32 852053360, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 285687644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB38, %for.end24, %for.inc22, %for.end17, %for.inc15, %for.body11, %for.cond7, %for.body4, %for.cond2, %for.end, %originalBBpart236, %originalBB25, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
