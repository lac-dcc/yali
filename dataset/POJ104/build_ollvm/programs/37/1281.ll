; ModuleID = 'source-C-CXX/37/1281.c'
source_filename = "source-C-CXX/37/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %num = alloca i32, align 4
  %s = alloca [101 x double], align 16
  %p = alloca double*, align 8
  %total = alloca double, align 8
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -857547145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -857547145, label %for.cond
    i32 848293056, label %for.body
    i32 236989344, label %for.cond2
    i32 810137666, label %originalBB
    i32 -608285896, label %originalBBpart2
    i32 -585683276, label %for.body4
    i32 -2032868135, label %for.inc
    i32 1824378102, label %for.end
    i32 1642583401, label %for.cond7
    i32 2139351105, label %for.body10
    i32 1567694901, label %for.inc13
    i32 767622759, label %for.end16
    i32 -1257912654, label %for.inc21
    i32 -996409171, label %originalBB24
    i32 1513917666, label %originalBBpart226
    i32 -1502472058, label %for.end23
    i32 -1115956971, label %originalBB28
    i32 -1518466062, label %originalBBpart230
    i32 -20744066, label %originalBBalteredBB
    i32 1437603404, label %originalBB24alteredBB
    i32 -286527028, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 848293056, i32 -1502472058
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %arraydecay = getelementptr inbounds [101 x double], [101 x double]* %s, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 236989344, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1584614472
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1584614472
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
  %29 = select i1 %27, i32 810137666, i32 -20744066
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -561891781
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -561891781
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -608285896, i32 -20744066
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -585683276, i32 1824378102
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load double*, double** %p, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  %49 = load double*, double** %p, align 8
  %50 = load double, double* %49, align 8
  %51 = load double, double* %sum, align 8
  %add = fadd double %51, %50
  store double %add, double* %sum, align 8
  store i32 -2032868135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, 104391985
  %54 = add i32 %53, 1
  %55 = add i32 %54, 104391985
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %56, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 236989344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load double, double* %sum, align 8
  %58 = load i32, i32* %num, align 4
  %conv = sitofp i32 %58 to double
  %div = fdiv double %57, %conv
  store double %div, double* %ave, align 8
  %arraydecay6 = getelementptr inbounds [101 x double], [101 x double]* %s, i32 0, i32 0
  store double* %arraydecay6, double** %p, align 8
  store double 0.000000e+00, double* %total, align 8
  store i32 0, i32* %j, align 4
  store i32 1642583401, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %num, align 4
  %cmp8 = icmp slt i32 %59, %60
  %61 = select i1 %cmp8, i32 2139351105, i32 767622759
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %62 = load double*, double** %p, align 8
  %63 = load double, double* %62, align 8
  %64 = load double, double* %ave, align 8
  %sub = fsub double %63, %64
  %65 = load double*, double** %p, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %ave, align 8
  %sub11 = fsub double %66, %67
  %mul = fmul double %sub, %sub11
  %68 = load double, double* %total, align 8
  %add12 = fadd double %68, %mul
  store double %add12, double* %total, align 8
  store i32 1567694901, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -946057413
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -946057413
  %inc14 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load double*, double** %p, align 8
  %incdec.ptr15 = getelementptr inbounds double, double* %73, i32 1
  store double* %incdec.ptr15, double** %p, align 8
  store i32 1642583401, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %74 = load double, double* %total, align 8
  %75 = load i32, i32* %num, align 4
  %conv17 = sitofp i32 %75 to double
  %div18 = fdiv double %74, %conv17
  %call19 = call double @sqrt(double %div18) #3
  store double %call19, double* %result, align 8
  %76 = load double, double* %result, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 -1257912654, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -996409171, i32 1437603404
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -82308363
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -82308363
  %inc22 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -527071137
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -527071137
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1513917666, i32 1437603404
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -857547145, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1959790669
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1959790669
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1115956971, i32 -286527028
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1350651472
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1350651472
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1518466062, i32 -286527028
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %num, align 4
  %cmp3alteredBB = icmp slt i32 %176, %177
  store i32 810137666, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc22alteredBB = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  store i32 -996409171, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1115956971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %for.end23, %originalBBpart226, %originalBB24, %for.inc21, %for.end16, %for.inc13, %for.body10, %for.cond7, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
