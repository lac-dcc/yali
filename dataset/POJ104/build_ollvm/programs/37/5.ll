; ModuleID = 'source-C-CXX/37/5.c'
source_filename = "source-C-CXX/37/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %S = alloca double, align 8
  %a = alloca double, align 8
  %x = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1703378917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1703378917, label %for.cond
    i32 193830352, label %for.body
    i32 1518034001, label %for.cond3
    i32 -1137989794, label %originalBB
    i32 -1654252748, label %originalBBpart2
    i32 -939725587, label %for.body6
    i32 553125414, label %for.inc
    i32 388325610, label %for.end
    i32 -2102362514, label %originalBB32
    i32 -1822188809, label %originalBBpart236
    i32 55887323, label %for.cond11
    i32 -2094284912, label %for.body14
    i32 -1295394437, label %originalBB38
    i32 -1192597330, label %originalBBpart272
    i32 796767670, label %for.inc22
    i32 1879967345, label %for.end24
    i32 1010378314, label %for.inc29
    i32 -674851543, label %for.end31
    i32 1672019798, label %originalBBalteredBB
    i32 1866945400, label %originalBB32alteredBB
    i32 1351534778, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 193830352, i32 -674851543
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %S, align 8
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to double*
  store double* %4, double** %x, align 8
  store i32 0, i32* %i, align 4
  store i32 1518034001, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1137989794, i32 1672019798
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 64948148
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 64948148
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1654252748, i32 1672019798
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %36 = select i1 %cmp4.reload, i32 -939725587, i32 388325610
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load double*, double** %x, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds double, double* %37, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %39 = load double*, double** %x, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds double, double* %39, i64 %idxprom8
  %41 = load double, double* %arrayidx9, align 8
  %42 = load double, double* %a, align 8
  %add = fadd double %42, %41
  store double %add, double* %a, align 8
  store i32 553125414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -1788984777
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1788984777
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 1518034001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 21252751
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 21252751
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2102362514, i32 1866945400
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %62 = load double, double* %a, align 8
  %63 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %63 to double
  %div = fdiv double %62, %conv10
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1822188809, i32 1866945400
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 55887323, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %78, %79
  %80 = select i1 %cmp12, i32 -2094284912, i32 1879967345
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1295394437, i32 1351534778
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %107 = load double*, double** %x, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds double, double* %107, i64 %idxprom15
  %109 = load double, double* %arrayidx16, align 8
  %110 = load double, double* %a, align 8
  %sub = fsub double %109, %110
  %111 = load double*, double** %x, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds double, double* %111, i64 %idxprom17
  %113 = load double, double* %arrayidx18, align 8
  %114 = load double, double* %a, align 8
  %sub19 = fsub double %113, %114
  %mul20 = fmul double %sub, %sub19
  %115 = load double, double* %S, align 8
  %add21 = fadd double %115, %mul20
  store double %add21, double* %S, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 273586085
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 273586085
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1192597330, i32 1351534778
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 796767670, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc23 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 55887323, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %134 = load double, double* %S, align 8
  %135 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %135 to double
  %div26 = fdiv double %134, %conv25
  %call27 = call double @sqrt(double %div26) #3
  store double %call27, double* %S, align 8
  %136 = load double, double* %S, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %136)
  store i32 1010378314, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 %137, -236372643
  %139 = add i32 %138, 1
  %140 = add i32 %139, -236372643
  %inc30 = add nsw i32 %137, 1
  store i32 %140, i32* %m, align 4
  store i32 1703378917, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %141, %142
  store i32 -1137989794, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %143 = load double, double* %a, align 8
  %144 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %144 to double
  %_ = fsub double %143, %conv10alteredBB
  %gen = fmul double %_, %conv10alteredBB
  %_33 = fsub double %143, %conv10alteredBB
  %gen34 = fmul double %_33, %conv10alteredBB
  %divalteredBB = fdiv double %143, %conv10alteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -2102362514, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %145 = load double*, double** %x, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %146 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %145, i64 %idxprom15alteredBB
  %147 = load double, double* %arrayidx16alteredBB, align 8
  %148 = load double, double* %a, align 8
  %_39 = fsub double -0.000000e+00, %147
  %gen40 = fadd double %_39, %148
  %_41 = fsub double %147, %148
  %gen42 = fmul double %_41, %148
  %_43 = fsub double -0.000000e+00, %147
  %gen44 = fadd double %_43, %148
  %_45 = fsub double -0.000000e+00, %147
  %gen46 = fadd double %_45, %148
  %subalteredBB = fsub double %147, %148
  %149 = load double*, double** %x, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %150 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %149, i64 %idxprom17alteredBB
  %151 = load double, double* %arrayidx18alteredBB, align 8
  %152 = load double, double* %a, align 8
  %_47 = fsub double %151, %152
  %gen48 = fmul double %_47, %152
  %_49 = fsub double -0.000000e+00, %151
  %gen50 = fadd double %_49, %152
  %_51 = fsub double -0.000000e+00, %151
  %gen52 = fadd double %_51, %152
  %sub19alteredBB = fsub double %151, %152
  %_53 = fsub double %subalteredBB, %sub19alteredBB
  %gen54 = fmul double %_53, %sub19alteredBB
  %_55 = fsub double %subalteredBB, %sub19alteredBB
  %gen56 = fmul double %_55, %sub19alteredBB
  %mul20alteredBB = fmul double %subalteredBB, %sub19alteredBB
  %153 = load double, double* %S, align 8
  %_57 = fsub double %153, %mul20alteredBB
  %gen58 = fmul double %_57, %mul20alteredBB
  %_59 = fsub double %153, %mul20alteredBB
  %gen60 = fmul double %_59, %mul20alteredBB
  %_61 = fsub double %153, %mul20alteredBB
  %gen62 = fmul double %_61, %mul20alteredBB
  %_63 = fsub double %153, %mul20alteredBB
  %gen64 = fmul double %_63, %mul20alteredBB
  %_65 = fsub double %153, %mul20alteredBB
  %gen66 = fmul double %_65, %mul20alteredBB
  %_67 = fsub double %153, %mul20alteredBB
  %gen68 = fmul double %_67, %mul20alteredBB
  %_69 = fsub double -0.000000e+00, %153
  %gen70 = fadd double %_69, %mul20alteredBB
  %add21alteredBB = fadd double %153, %mul20alteredBB
  store double %add21alteredBB, double* %S, align 8
  store i32 -1295394437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end24, %for.inc22, %originalBBpart272, %originalBB38, %for.body14, %for.cond11, %originalBBpart236, %originalBB32, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
