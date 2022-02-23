; ModuleID = 'source-C-CXX/69/376.c'
source_filename = "source-C-CXX/69/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %l = alloca double, align 8
  %x = alloca [1000 x double], align 16
  %y = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %l, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1777836232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1777836232, label %for.cond
    i32 1055149096, label %for.body
    i32 -1919092406, label %originalBB
    i32 1203309589, label %originalBBpart2
    i32 1956497726, label %for.inc
    i32 1688196985, label %for.end
    i32 469438349, label %for.cond4
    i32 1530098197, label %for.body6
    i32 -1735394396, label %originalBB41
    i32 -1558631869, label %originalBBpart245
    i32 -1177325124, label %for.cond7
    i32 641686681, label %originalBB47
    i32 -741712538, label %originalBBpart249
    i32 1832786281, label %for.body9
    i32 1269559245, label %if.then
    i32 547717397, label %if.end
    i32 1607453699, label %for.inc34
    i32 660396573, label %for.end36
    i32 1295352681, label %for.inc37
    i32 954128689, label %for.end39
    i32 -2057188642, label %originalBBalteredBB
    i32 -1558752469, label %originalBB41alteredBB
    i32 1627661427, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1055149096, i32 1688196985
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 347376350
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 347376350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1919092406, i32 -2057188642
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %31 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1203309589, i32 -2057188642
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1956497726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %m, align 4
  store i32 1777836232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 469438349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %64, -1787454947
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1787454947
  %sub = sub nsw i32 %64, 1
  %cmp5 = icmp slt i32 %63, %67
  %68 = select i1 %cmp5, i32 1530098197, i32 954128689
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 6379847
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 6379847
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1735394396, i32 -1558752469
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1185351026
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1185351026
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -1558631869, i32 -1558752469
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1177325124, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 641686681, i32 1627661427
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %142, %143
  store i1 %cmp8, i1* %cmp8.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -741712538, i32 1627661427
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %170 = select i1 %cmp8.reload, i32 1832786281, i32 660396573
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %171 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %172 = load double, double* %arrayidx11, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %174 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %172, %174
  %175 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom15
  %176 = load double, double* %arrayidx16, align 8
  %177 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %177 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom17
  %178 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %176, %178
  %mul = fmul double %sub14, %sub19
  %179 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom20
  %180 = load double, double* %arrayidx21, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %181 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom22
  %182 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %180, %182
  %183 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom25
  %184 = load double, double* %arrayidx26, align 8
  %185 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom27
  %186 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %184, %186
  %mul30 = fmul double %sub24, %sub29
  %add31 = fadd double %mul, %mul30
  %call32 = call double @sqrt(double %add31) #3
  store double %call32, double* %s, align 8
  %187 = load double, double* %l, align 8
  %188 = load double, double* %s, align 8
  %cmp33 = fcmp olt double %187, %188
  %189 = select i1 %cmp33, i32 1269559245, i32 547717397
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load double, double* %s, align 8
  store double %190, double* %l, align 8
  store i32 547717397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1607453699, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1742951631
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1742951631
  %inc35 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 -1177325124, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1295352681, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc38 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 469438349, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %200 = load double, double* %l, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %201 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %202 = load i32, i32* %m, align 4
  %idxprom1alteredBB = sext i32 %202 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -1919092406, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %_ = shl i32 %203, 1
  %_42 = shl i32 %203, 1
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_43 = sub i32 0, %203
  %206 = sub i32 %205, 1149325338
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1149325338
  %gen = add i32 %205, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %203, %209
  %addalteredBB = add nsw i32 %203, 1
  store i32 %210, i32* %j, align 4
  store i32 -1735394396, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %211, %212
  store i32 641686681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body9, %originalBBpart249, %originalBB47, %for.cond7, %originalBBpart245, %originalBB41, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
