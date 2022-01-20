; ModuleID = 'source-C-CXX/37/122.c'
source_filename = "source-C-CXX/37/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %add_sqr = alloca double, align 8
  %a = alloca double, align 8
  %p = alloca double*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -11652244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -11652244, label %for.cond
    i32 -175851575, label %for.body
    i32 1092060705, label %originalBB
    i32 1028907101, label %originalBBpart2
    i32 -354775743, label %for.cond2
    i32 -942333054, label %for.body4
    i32 -1626677597, label %for.inc
    i32 1425795173, label %for.end
    i32 666759649, label %for.cond6
    i32 -522182313, label %for.body9
    i32 -308278406, label %for.inc15
    i32 -218255186, label %for.end17
    i32 678252797, label %for.inc24
    i32 299795187, label %originalBB26
    i32 1438468746, label %originalBBpart235
    i32 123822771, label %for.end25
    i32 333910093, label %originalBB37
    i32 2074326309, label %originalBBpart239
    i32 548803982, label %originalBBalteredBB
    i32 -1583094217, label %originalBB26alteredBB
    i32 1519736531, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -175851575, i32 123822771
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1759545204
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1759545204
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1092060705, i32 548803982
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %add_sqr, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1270892577
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1270892577
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1028907101, i32 548803982
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -354775743, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, 415597979
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 415597979
  %sub = sub nsw i32 %45, 1
  %cmp3 = icmp sle i32 %44, %48
  %49 = select i1 %cmp3, i32 -942333054, i32 1425795173
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1626677597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -354775743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %x, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 666759649, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, -631643181
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -631643181
  %sub7 = sub nsw i32 %57, 1
  %cmp8 = icmp sle i32 %56, %60
  %61 = select i1 %cmp8, i32 -522182313, i32 -218255186
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %62 = load double*, double** %p, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds double, double* %62, i64 %idx.ext
  %64 = load double, double* %add.ptr, align 8
  %65 = load double*, double** %p, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %66 to i64
  %add.ptr11 = getelementptr inbounds double, double* %65, i64 %idx.ext10
  %67 = load double, double* %add.ptr11, align 8
  %mul = fmul double %64, %67
  %68 = load double, double* %add_sqr, align 8
  %add = fadd double %68, %mul
  store double %add, double* %add_sqr, align 8
  %69 = load double*, double** %p, align 8
  %70 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %70 to i64
  %add.ptr13 = getelementptr inbounds double, double* %69, i64 %idx.ext12
  %71 = load double, double* %add.ptr13, align 8
  %72 = load double, double* %a, align 8
  %add14 = fadd double %72, %71
  store double %add14, double* %a, align 8
  store i32 -308278406, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc16 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 666759649, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %conv = sitofp i32 %76 to double
  %77 = load double, double* %add_sqr, align 8
  %div = fdiv double %77, %conv
  store double %div, double* %add_sqr, align 8
  %78 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %78 to double
  %79 = load double, double* %a, align 8
  %div19 = fdiv double %79, %conv18
  store double %div19, double* %a, align 8
  %80 = load double, double* %add_sqr, align 8
  %81 = load double, double* %a, align 8
  %82 = load double, double* %a, align 8
  %mul20 = fmul double %81, %82
  %sub21 = fsub double %80, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call22)
  store i32 678252797, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -497814681
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -497814681
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 299795187, i32 -1583094217
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, -1
  %100 = sub i32 %98, %99
  %dec = add nsw i32 %98, -1
  store i32 %100, i32* %k, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1438468746, i32 -1583094217
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -11652244, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -34891373
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -34891373
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 333910093, i32 1519736531
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -589640614
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -589640614
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2074326309, i32 1519736531
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %add_sqr, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 1092060705, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %_ = shl i32 %181, -1
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %_27 = sub i32 0, %181
  %184 = add i32 %183, 1270458857
  %185 = add i32 %184, -1
  %186 = sub i32 %185, 1270458857
  %gen = add i32 %183, -1
  %187 = add i32 0, -514775622
  %188 = sub i32 %187, %181
  %189 = sub i32 %188, -514775622
  %_28 = sub i32 0, %181
  %190 = sub i32 %189, -1117075097
  %191 = add i32 %190, -1
  %192 = add i32 %191, -1117075097
  %gen29 = add i32 %189, -1
  %193 = add i32 0, 1088355458
  %194 = sub i32 %193, %181
  %195 = sub i32 %194, 1088355458
  %_30 = sub i32 0, %181
  %196 = add i32 %195, -1134730014
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -1134730014
  %gen31 = add i32 %195, -1
  %199 = sub i32 0, -1
  %200 = add i32 %181, %199
  %_32 = sub i32 %181, -1
  %gen33 = mul i32 %200, -1
  %201 = add i32 %181, -1978772272
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -1978772272
  %decalteredBB = add nsw i32 %181, -1
  store i32 %203, i32* %k, align 4
  store i32 299795187, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 333910093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB37, %for.end25, %originalBBpart235, %originalBB26, %for.inc24, %for.end17, %for.inc15, %for.body9, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
