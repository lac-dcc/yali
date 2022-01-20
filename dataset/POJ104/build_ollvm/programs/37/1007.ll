; ModuleID = 'source-C-CXX/37/1007.c'
source_filename = "source-C-CXX/37/1007.c"
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
  %k = alloca i32, align 4
  %rd = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double*, align 8
  %plus = alloca double, align 8
  %avex = alloca double, align 8
  %output = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %rd, align 4
  %switchVar = alloca i32
  store i32 1480674427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1480674427, label %for.cond
    i32 -1358785465, label %for.body
    i32 -1282491785, label %originalBB
    i32 -1792280280, label %originalBBpart2
    i32 -495596286, label %for.cond3
    i32 1413585053, label %for.body6
    i32 252491642, label %for.inc
    i32 900836834, label %for.end
    i32 -757802872, label %for.cond11
    i32 -1985684200, label %for.body14
    i32 1703683679, label %for.inc19
    i32 -1480320631, label %for.end21
    i32 2093187138, label %for.inc26
    i32 -1933890068, label %originalBB39
    i32 9128828, label %originalBBpart249
    i32 806183473, label %for.end28
    i32 -287796091, label %originalBB51
    i32 -999712412, label %originalBBpart253
    i32 -278918250, label %originalBBalteredBB
    i32 -935509181, label %originalBB39alteredBB
    i32 -851870254, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %rd, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1358785465, i32 806183473
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1494726307
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1494726307
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1282491785, i32 -278918250
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %plus, align 8
  store double 0.000000e+00, double* %output, align 8
  %18 = load i32, i32* %n, align 4
  %conv = sext i32 %18 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %19 = bitcast i8* %call2 to double*
  store double* %19, double** %x, align 8
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1792280280, i32 -278918250
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -495596286, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %46, %47
  %48 = select i1 %cmp4, i32 1413585053, i32 900836834
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load double*, double** %x, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds double, double* %49, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %51 = load double*, double** %x, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds double, double* %51, i64 %idxprom8
  %53 = load double, double* %arrayidx9, align 8
  %54 = load double, double* %plus, align 8
  %add = fadd double %54, %53
  store double %add, double* %plus, align 8
  store i32 252491642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 -495596286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load double, double* %plus, align 8
  %61 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %61 to double
  %div = fdiv double %60, %conv10
  store double %div, double* %avex, align 8
  store i32 0, i32* %i, align 4
  store i32 -757802872, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %62, %63
  %64 = select i1 %cmp12, i32 -1985684200, i32 -1480320631
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %65 = load double*, double** %x, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds double, double* %65, i64 %idxprom15
  %67 = load double, double* %arrayidx16, align 8
  %68 = load double, double* %avex, align 8
  %sub = fsub double %67, %68
  %call17 = call double @pow(double %sub, double 2.000000e+00) #3
  %69 = load double, double* %output, align 8
  %add18 = fadd double %69, %call17
  store double %add18, double* %output, align 8
  store i32 1703683679, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc20 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 -757802872, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %75 = load double, double* %output, align 8
  %76 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %76 to double
  %div23 = fdiv double %75, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call24)
  %77 = load double*, double** %x, align 8
  %78 = bitcast double* %77 to i8*
  call void @free(i8* %78) #3
  store i32 2093187138, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1933890068, i32 -935509181
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %93 = load i32, i32* %rd, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc27 = add nsw i32 %93, 1
  store i32 %95, i32* %rd, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1837264919
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1837264919
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 9128828, i32 -935509181
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1480674427, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1444939798
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1444939798
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -287796091, i32 -851870254
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 687114439
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 687114439
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -999712412, i32 -851870254
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %plus, align 8
  store double 0.000000e+00, double* %output, align 8
  %153 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %153 to i64
  %154 = sub i64 0, -5811144071400867409
  %155 = sub i64 %154, %convalteredBB
  %156 = add i64 %155, -5811144071400867409
  %_ = sub i64 0, %convalteredBB
  %157 = sub i64 0, %156
  %158 = sub i64 0, 8
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %gen = add i64 %156, 8
  %161 = sub i64 0, %convalteredBB
  %162 = add i64 0, %161
  %_29 = sub i64 0, %convalteredBB
  %163 = sub i64 %162, -5750935445265728361
  %164 = add i64 %163, 8
  %165 = add i64 %164, -5750935445265728361
  %gen30 = add i64 %162, 8
  %_31 = shl i64 %convalteredBB, 8
  %166 = sub i64 %convalteredBB, -2449698850739586287
  %167 = sub i64 %166, 8
  %168 = add i64 %167, -2449698850739586287
  %_32 = sub i64 %convalteredBB, 8
  %gen33 = mul i64 %168, 8
  %169 = add i64 0, 8333818776204882821
  %170 = sub i64 %169, %convalteredBB
  %171 = sub i64 %170, 8333818776204882821
  %_34 = sub i64 0, %convalteredBB
  %172 = sub i64 0, %171
  %173 = sub i64 0, 8
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %gen35 = add i64 %171, 8
  %176 = sub i64 %convalteredBB, -3955975010726071191
  %177 = sub i64 %176, 8
  %178 = add i64 %177, -3955975010726071191
  %_36 = sub i64 %convalteredBB, 8
  %gen37 = mul i64 %178, 8
  %_38 = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %179 = bitcast i8* %call2alteredBB to double*
  store double* %179, double** %x, align 8
  store i32 0, i32* %i, align 4
  store i32 -1282491785, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %rd, align 4
  %181 = sub i32 %180, 773183235
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 773183235
  %_40 = sub i32 %180, 1
  %gen41 = mul i32 %183, 1
  %_42 = shl i32 %180, 1
  %184 = sub i32 %180, 1910252264
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1910252264
  %_43 = sub i32 %180, 1
  %gen44 = mul i32 %186, 1
  %_45 = shl i32 %180, 1
  %187 = sub i32 0, %180
  %188 = add i32 0, %187
  %_46 = sub i32 0, %180
  %189 = sub i32 %188, -1125919847
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1125919847
  %gen47 = add i32 %188, 1
  %192 = sub i32 0, %180
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc27alteredBB = add nsw i32 %180, 1
  store i32 %195, i32* %rd, align 4
  store i32 -1933890068, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -287796091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB51, %for.end28, %originalBBpart249, %originalBB39, %for.inc26, %for.end21, %for.inc19, %for.body14, %for.cond11, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
