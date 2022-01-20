; ModuleID = 'source-C-CXX/37/1255.c'
source_filename = "source-C-CXX/37/1255.c"
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
  %retval = alloca i32, align 4
  %num = alloca [100 x [100 x double]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %average = alloca double, align 8
  %sums = alloca double, align 8
  %u = alloca double, align 8
  %t = alloca double, align 8
  %s = alloca double, align 8
  %averages = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706203977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -706203977, label %for.cond
    i32 -1604088257, label %for.body
    i32 -1300518442, label %for.cond2
    i32 1426183512, label %for.body4
    i32 723371020, label %for.inc
    i32 -1361101008, label %for.end
    i32 -1284420201, label %originalBB
    i32 -955073592, label %originalBBpart2
    i32 -1422790121, label %for.cond12
    i32 771509758, label %for.body15
    i32 2138063539, label %for.inc21
    i32 -597805446, label %originalBB45
    i32 1175232551, label %originalBBpart260
    i32 -926036549, label %for.end23
    i32 -346507417, label %originalBB62
    i32 1920338770, label %originalBBpart266
    i32 -1357150982, label %for.inc28
    i32 -320554170, label %for.end30
    i32 143736643, label %originalBBalteredBB
    i32 -1301213770, label %originalBB45alteredBB
    i32 -1482827495, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1604088257, i32 -320554170
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sums, align 8
  store i32 0, i32* %j, align 4
  store i32 -1300518442, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1426183512, i32 -1361101008
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom8
  %9 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx9, i64 0, i64 %idxprom10
  %10 = load double, double* %arrayidx11, align 8
  %11 = load double, double* %sum, align 8
  %add = fadd double %11, %10
  store double %add, double* %sum, align 8
  store i32 723371020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, -458296872
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -458296872
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 -1300518442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1962825197
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1962825197
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1284420201, i32 143736643
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load double, double* %sum, align 8
  %44 = load i32, i32* %n, align 4
  %conv = sitofp i32 %44 to double
  %div = fdiv double %43, %conv
  store double %div, double* %average, align 8
  store i32 0, i32* %j, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1038369356
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1038369356
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -955073592, i32 143736643
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1422790121, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %72, %73
  %74 = select i1 %cmp13, i32 771509758, i32 -926036549
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %num, i64 0, i64 %idxprom16
  %76 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %77 = load double, double* %arrayidx19, align 8
  %78 = load double, double* %average, align 8
  %sub = fsub double %77, %78
  store double %sub, double* %u, align 8
  %79 = load double, double* %u, align 8
  %80 = load double, double* %u, align 8
  %mul = fmul double %79, %80
  store double %mul, double* %t, align 8
  %81 = load double, double* %t, align 8
  %82 = load double, double* %sums, align 8
  %add20 = fadd double %82, %81
  store double %add20, double* %sums, align 8
  store i32 2138063539, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -597805446, i32 -1301213770
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc22 = add nsw i32 %97, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1580023020
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1580023020
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1175232551, i32 -1301213770
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1422790121, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -346507417, i32 -1482827495
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %129 = load double, double* %sums, align 8
  %130 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %130 to double
  %div25 = fdiv double %129, %conv24
  store double %div25, double* %averages, align 8
  %131 = load double, double* %averages, align 8
  %call26 = call double @sqrt(double %131) #3
  store double %call26, double* %s, align 8
  %132 = load double, double* %s, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -317268269
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -317268269
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1920338770, i32 -1482827495
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1357150982, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1156268328
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1156268328
  %inc29 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -706203977, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load double, double* %sum, align 8
  %165 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %165 to double
  %_ = fsub double -0.000000e+00, %164
  %gen = fadd double %_, %convalteredBB
  %_31 = fsub double %164, %convalteredBB
  %gen32 = fmul double %_31, %convalteredBB
  %_33 = fsub double -0.000000e+00, %164
  %gen34 = fadd double %_33, %convalteredBB
  %_35 = fsub double -0.000000e+00, %164
  %gen36 = fadd double %_35, %convalteredBB
  %_37 = fsub double %164, %convalteredBB
  %gen38 = fmul double %_37, %convalteredBB
  %_39 = fsub double -0.000000e+00, %164
  %gen40 = fadd double %_39, %convalteredBB
  %_41 = fsub double -0.000000e+00, %164
  %gen42 = fadd double %_41, %convalteredBB
  %_43 = fsub double -0.000000e+00, %164
  %gen44 = fadd double %_43, %convalteredBB
  %divalteredBB = fdiv double %164, %convalteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %j, align 4
  store i32 -1284420201, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, -1223058759
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1223058759
  %_46 = sub i32 %166, 1
  %gen47 = mul i32 %169, 1
  %170 = sub i32 0, -1644888522
  %171 = sub i32 %170, %166
  %172 = add i32 %171, -1644888522
  %_48 = sub i32 0, %166
  %173 = add i32 %172, -1418275503
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1418275503
  %gen49 = add i32 %172, 1
  %_50 = shl i32 %166, 1
  %176 = sub i32 0, %166
  %177 = add i32 0, %176
  %_51 = sub i32 0, %166
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %gen52 = add i32 %177, 1
  %180 = add i32 0, -1722317166
  %181 = sub i32 %180, %166
  %182 = sub i32 %181, -1722317166
  %_53 = sub i32 0, %166
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen54 = add i32 %182, 1
  %187 = sub i32 0, %166
  %188 = add i32 0, %187
  %_55 = sub i32 0, %166
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen56 = add i32 %188, 1
  %193 = sub i32 %166, -528357715
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -528357715
  %_57 = sub i32 %166, 1
  %gen58 = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %166, %196
  %inc22alteredBB = add nsw i32 %166, 1
  store i32 %197, i32* %j, align 4
  store i32 -597805446, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %198 = load double, double* %sums, align 8
  %199 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %199 to double
  %_63 = fsub double -0.000000e+00, %198
  %gen64 = fadd double %_63, %conv24alteredBB
  %div25alteredBB = fdiv double %198, %conv24alteredBB
  store double %div25alteredBB, double* %averages, align 8
  %200 = load double, double* %averages, align 8
  %call26alteredBB = call double @sqrt(double %200) #3
  store double %call26alteredBB, double* %s, align 8
  %201 = load double, double* %s, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %201)
  store i32 -346507417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart266, %originalBB62, %for.end23, %originalBBpart260, %originalBB45, %for.inc21, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
