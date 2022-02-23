; ModuleID = 'source-C-CXX/66/227.c'
source_filename = "source-C-CXX/66/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %bing = alloca [100 x i32], align 16
  %you = alloca [100 x i32], align 16
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 666098786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 666098786, label %for.cond
    i32 1086199486, label %for.body
    i32 1584302235, label %originalBB
    i32 707167103, label %originalBBpart2
    i32 -2094389236, label %for.inc
    i32 -2049942588, label %for.end
    i32 -994891015, label %originalBB35
    i32 1423812158, label %originalBBpart251
    i32 -1123854921, label %for.cond8
    i32 -1192844279, label %for.body11
    i32 -2081443899, label %if.then
    i32 1729923168, label %originalBB53
    i32 1231569936, label %originalBBpart255
    i32 1463027580, label %if.else
    i32 1010917275, label %originalBB57
    i32 878317311, label %originalBBpart261
    i32 -1640580087, label %if.then27
    i32 -325051300, label %if.else29
    i32 1926795008, label %originalBB63
    i32 -1322623949, label %originalBBpart265
    i32 -585417870, label %if.end
    i32 -155873684, label %if.end31
    i32 -1248339507, label %for.inc32
    i32 -785732167, label %for.end34
    i32 93588964, label %originalBBalteredBB
    i32 361414042, label %originalBB35alteredBB
    i32 1354784517, label %originalBB53alteredBB
    i32 -1047810957, label %originalBB57alteredBB
    i32 217376987, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1086199486, i32 -2049942588
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1648593020
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1648593020
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1584302235, i32 93588964
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %bing, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 423323230
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 423323230
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 707167103, i32 93588964
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2094389236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1430856529
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1430856529
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 666098786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -994891015, i32 361414042
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 0
  %53 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %53 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %bing, i64 0, i64 0
  %54 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %54 to double
  %div = fdiv double %mul, %conv6
  %mul7 = fmul double 1.000000e+02, %div
  store double %mul7, double* %c, align 8
  store i32 1, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1422220148
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1422220148
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1423812158, i32 361414042
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1123854921, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %70, %71
  %72 = select i1 %cmp9, i32 -1192844279, i32 -785732167
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %74 to double
  %mul15 = fmul double 1.000000e+00, %conv14
  %75 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %bing, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %76 to double
  %div19 = fdiv double %mul15, %conv18
  %mul20 = fmul double 1.000000e+02, %div19
  store double %mul20, double* %d, align 8
  %77 = load double, double* %d, align 8
  %78 = load double, double* %c, align 8
  %sub = fsub double %77, %78
  %cmp21 = fcmp ogt double %sub, 5.000000e+00
  %79 = select i1 %cmp21, i32 -2081443899, i32 1463027580
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1729923168, i32 1354784517
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1231569936, i32 1354784517
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -155873684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 300316954
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 300316954
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1010917275, i32 -1047810957
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %123 = load double, double* %c, align 8
  %124 = load double, double* %d, align 8
  %sub24 = fsub double %123, %124
  %cmp25 = fcmp ogt double %sub24, 5.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1789345597
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1789345597
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 878317311, i32 -1047810957
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %140 = select i1 %cmp25.reload, i32 -1640580087, i32 -325051300
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -585417870, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1811076513
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1811076513
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1926795008, i32 217376987
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1322623949, i32 217376987
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -585417870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -155873684, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1248339507, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -928307403
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -928307403
  %inc33 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 -1123854921, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bing, i64 0, i64 %idxpromalteredBB
  %175 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %175 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1584302235, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %you, i64 0, i64 0
  %176 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %176 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_36 = fsub double -0.000000e+00, 1.000000e+00
  %gen37 = fadd double %_36, %convalteredBB
  %_38 = fsub double 1.000000e+00, %convalteredBB
  %gen39 = fmul double %_38, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bing, i64 0, i64 0
  %177 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %177 to double
  %_40 = fsub double %mulalteredBB, %conv6alteredBB
  %gen41 = fmul double %_40, %conv6alteredBB
  %_42 = fsub double %mulalteredBB, %conv6alteredBB
  %gen43 = fmul double %_42, %conv6alteredBB
  %_44 = fsub double %mulalteredBB, %conv6alteredBB
  %gen45 = fmul double %_44, %conv6alteredBB
  %_46 = fsub double %mulalteredBB, %conv6alteredBB
  %gen47 = fmul double %_46, %conv6alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv6alteredBB
  %_48 = fsub double -0.000000e+00, 1.000000e+02
  %gen49 = fadd double %_48, %divalteredBB
  %mul7alteredBB = fmul double 1.000000e+02, %divalteredBB
  store double %mul7alteredBB, double* %c, align 8
  store i32 1, i32* %i, align 4
  store i32 -994891015, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1729923168, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %178 = load double, double* %c, align 8
  %179 = load double, double* %d, align 8
  %_58 = fsub double %178, %179
  %gen59 = fmul double %_58, %179
  %sub24alteredBB = fsub double %178, %179
  %cmp25alteredBB = fcmp ogt double %sub24alteredBB, 5.000000e+00
  store i32 1010917275, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1926795008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.end, %originalBBpart265, %originalBB63, %if.else29, %if.then27, %originalBBpart261, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body11, %for.cond8, %originalBBpart251, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
