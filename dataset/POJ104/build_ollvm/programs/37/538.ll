; ModuleID = 'source-C-CXX/37/538.c'
source_filename = "source-C-CXX/37/538.c"
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
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca double*, align 8
  %sum = alloca double, align 8
  %b = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2043497408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2043497408, label %for.cond
    i32 682961226, label %for.body
    i32 1323123900, label %originalBB
    i32 1818353897, label %originalBBpart2
    i32 -809131242, label %for.cond3
    i32 1812922171, label %for.body6
    i32 -909322379, label %for.inc
    i32 -587069771, label %originalBB36
    i32 -20122502, label %originalBBpart250
    i32 679795950, label %for.end
    i32 1209051005, label %for.cond11
    i32 1517502183, label %for.body14
    i32 1120417274, label %for.inc22
    i32 -2026887243, label %for.end24
    i32 582351406, label %for.inc29
    i32 -973544667, label %for.end31
    i32 1306825877, label %originalBBalteredBB
    i32 771272221, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 682961226, i32 -973544667
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -13419881
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -13419881
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
  %29 = select i1 %27, i32 1323123900, i32 1306825877
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %b, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %30 = load i32, i32* %n, align 4
  %conv = sext i32 %30 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %31 = bitcast i8* %call2 to double*
  store double* %31, double** %x, align 8
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1171823802
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1171823802
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1818353897, i32 1306825877
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -809131242, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %59, %60
  %61 = select i1 %cmp4, i32 1812922171, i32 679795950
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load double*, double** %x, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds double, double* %62, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %64 = load double*, double** %x, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds double, double* %64, i64 %idxprom8
  %66 = load double, double* %arrayidx9, align 8
  %67 = load double, double* %sum, align 8
  %add = fadd double %67, %66
  store double %add, double* %sum, align 8
  store i32 -909322379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1428425096
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1428425096
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -587069771, i32 771272221
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -726317291
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -726317291
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -20122502, i32 771272221
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -809131242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load double, double* %sum, align 8
  %128 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %128 to double
  %div = fdiv double %127, %conv10
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 1209051005, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %129, %130
  %131 = select i1 %cmp12, i32 1517502183, i32 -2026887243
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %132 = load double*, double** %x, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds double, double* %132, i64 %idxprom15
  %134 = load double, double* %arrayidx16, align 8
  %135 = load double, double* %a, align 8
  %sub = fsub double %134, %135
  %136 = load double*, double** %x, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds double, double* %136, i64 %idxprom17
  %138 = load double, double* %arrayidx18, align 8
  %139 = load double, double* %a, align 8
  %sub19 = fsub double %138, %139
  %mul20 = fmul double %sub, %sub19
  %140 = load double, double* %b, align 8
  %add21 = fadd double %140, %mul20
  store double %add21, double* %b, align 8
  store i32 1120417274, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc23 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 1209051005, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %144 = load double, double* %b, align 8
  %145 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %145 to double
  %div26 = fdiv double %144, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %s, align 8
  %146 = load double, double* %s, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %146)
  store i32 582351406, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc30 = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 2043497408, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %150 = load double*, double** %x, align 8
  %151 = bitcast double* %150 to i8*
  call void @free(i8* %151) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %b, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %152 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %152 to i64
  %_ = shl i64 8, %convalteredBB
  %153 = add i64 8, -2513232972099718128
  %154 = sub i64 %153, %convalteredBB
  %155 = sub i64 %154, -2513232972099718128
  %_32 = sub i64 8, %convalteredBB
  %gen = mul i64 %155, %convalteredBB
  %_33 = shl i64 8, %convalteredBB
  %_34 = shl i64 8, %convalteredBB
  %_35 = shl i64 8, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %156 = bitcast i8* %call2alteredBB to double*
  store double* %156, double** %x, align 8
  store i32 0, i32* %i, align 4
  store i32 1323123900, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %_37 = shl i32 %157, 1
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %_38 = sub i32 %157, 1
  %gen39 = mul i32 %159, 1
  %160 = sub i32 0, %157
  %161 = add i32 0, %160
  %_40 = sub i32 0, %157
  %162 = add i32 %161, 740658592
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 740658592
  %gen41 = add i32 %161, 1
  %165 = sub i32 0, 1
  %166 = add i32 %157, %165
  %_42 = sub i32 %157, 1
  %gen43 = mul i32 %166, 1
  %167 = sub i32 0, %157
  %168 = add i32 0, %167
  %_44 = sub i32 0, %157
  %169 = add i32 %168, -825916740
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -825916740
  %gen45 = add i32 %168, 1
  %172 = sub i32 %157, 687205027
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 687205027
  %_46 = sub i32 %157, 1
  %gen47 = mul i32 %174, 1
  %_48 = shl i32 %157, 1
  %175 = sub i32 %157, -634292536
  %176 = add i32 %175, 1
  %177 = add i32 %176, -634292536
  %incalteredBB = add nsw i32 %157, 1
  store i32 %177, i32* %i, align 4
  store i32 -587069771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %for.inc22, %for.body14, %for.cond11, %for.end, %originalBBpart250, %originalBB36, %for.inc, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
