; ModuleID = 'source-C-CXX/37/1041.c'
source_filename = "source-C-CXX/37/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %s = alloca double, align 8
  %out = alloca double, align 8
  %sz = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -67006403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -67006403, label %for.cond
    i32 1047151100, label %for.body
    i32 -396827268, label %for.cond2
    i32 2063051282, label %originalBB
    i32 1483259960, label %originalBBpart2
    i32 -1716066713, label %for.body4
    i32 -1417919427, label %for.inc
    i32 -2020739316, label %originalBB31
    i32 -501965592, label %originalBBpart233
    i32 -527209392, label %for.end
    i32 449935594, label %for.cond9
    i32 2065213298, label %for.body12
    i32 -825209708, label %for.inc21
    i32 -833102600, label %originalBB35
    i32 726032939, label %originalBBpart240
    i32 986840565, label %for.end23
    i32 -223006554, label %for.inc28
    i32 -724224406, label %for.end30
    i32 1321598256, label %originalBBalteredBB
    i32 110887976, label %originalBB31alteredBB
    i32 1741813454, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1047151100, i32 -724224406
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -396827268, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -163747060
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -163747060
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2063051282, i32 1321598256
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -764373802
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -764373802
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1483259960, i32 1321598256
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1716066713, i32 -527209392
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %49 = load double, double* %sum, align 8
  %arraydecay6 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %50 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %50 to i64
  %add.ptr8 = getelementptr inbounds double, double* %arraydecay6, i64 %idx.ext7
  %51 = load double, double* %add.ptr8, align 8
  %add = fadd double %49, %51
  store double %add, double* %sum, align 8
  store i32 -1417919427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1681857958
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1681857958
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2020739316, i32 110887976
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 526864481
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 526864481
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -501965592, i32 110887976
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -396827268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load double, double* %sum, align 8
  %98 = load i32, i32* %n, align 4
  %conv = sitofp i32 %98 to double
  %div = fdiv double %97, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %i, align 4
  store i32 449935594, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %99, %100
  %101 = select i1 %cmp10, i32 2065213298, i32 986840565
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load double, double* %s, align 8
  %arraydecay13 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %103 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %103 to i64
  %add.ptr15 = getelementptr inbounds double, double* %arraydecay13, i64 %idx.ext14
  %104 = load double, double* %add.ptr15, align 8
  %105 = load double, double* %ave, align 8
  %sub = fsub double %104, %105
  %arraydecay16 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  %106 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %106 to i64
  %add.ptr18 = getelementptr inbounds double, double* %arraydecay16, i64 %idx.ext17
  %107 = load double, double* %add.ptr18, align 8
  %108 = load double, double* %ave, align 8
  %sub19 = fsub double %107, %108
  %mul = fmul double %sub, %sub19
  %add20 = fadd double %102, %mul
  store double %add20, double* %s, align 8
  store i32 -825209708, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2055680520
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2055680520
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -833102600, i32 1741813454
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, 1454873244
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1454873244
  %inc22 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 726032939, i32 1741813454
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 449935594, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %166 = load double, double* %s, align 8
  %167 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %167 to double
  %div25 = fdiv double %166, %conv24
  %call26 = call double @sqrt(double %div25) #3
  store double %call26, double* %out, align 8
  %168 = load double, double* %out, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %168)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 -223006554, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -964513200
  %171 = add i32 %170, 1
  %172 = add i32 %171, -964513200
  %inc29 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -67006403, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %173, %174
  store i32 2063051282, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %_ = shl i32 %175, 1
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %incalteredBB = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -2020739316, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %_36 = sub i32 %180, 1
  %gen = mul i32 %182, 1
  %183 = sub i32 0, -784850655
  %184 = sub i32 %183, %180
  %185 = add i32 %184, -784850655
  %_37 = sub i32 0, %180
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen38 = add i32 %185, 1
  %190 = sub i32 0, 1
  %191 = sub i32 %180, %190
  %inc22alteredBB = add nsw i32 %180, 1
  store i32 %191, i32* %i, align 4
  store i32 -833102600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end23, %originalBBpart240, %originalBB35, %for.inc21, %for.body12, %for.cond9, %for.end, %originalBBpart233, %originalBB31, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
