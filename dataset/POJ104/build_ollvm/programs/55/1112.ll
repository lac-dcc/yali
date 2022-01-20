; ModuleID = 'source-C-CXX/55/1112.c'
source_filename = "source-C-CXX/55/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %N = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %N, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -202089191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -202089191, label %while.cond
    i32 -678616006, label %while.body
    i32 1096226851, label %while.end
    i32 -1614337896, label %for.cond
    i32 -81996352, label %originalBB
    i32 -224407166, label %originalBBpart2
    i32 -95131189, label %for.body
    i32 71092779, label %originalBB10
    i32 1028960585, label %originalBBpart240
    i32 -1902266151, label %for.inc
    i32 -1891371370, label %for.end
    i32 -1363477088, label %originalBBalteredBB
    i32 1881965047, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %cmp = icmp ne i32 %rem, 0
  %1 = select i1 %cmp, i32 -678616006, i32 1096226851
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 10
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem1, i32* %arrayidx, align 4
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %n, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -202089191, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1614337896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 982862718
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 982862718
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -81996352, i32 -1363477088
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %23, %24
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1440396952
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1440396952
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -224407166, i32 -1363477088
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -95131189, i32 -1891371370
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -951251173
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -951251173
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 71092779, i32 1881965047
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %80 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom3
  %81 = load i32, i32* %arrayidx4, align 4
  %conv = sitofp i32 %81 to double
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %sub = sub nsw i32 %82, %83
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub5 = sub nsw i32 %85, 1
  %conv6 = sitofp i32 %87 to double
  %call7 = call double @pow(double 1.000000e+01, double %conv6) #3
  %mul = fmul double %conv, %call7
  %88 = load double, double* %N, align 8
  %add = fadd double %88, %mul
  store double %add, double* %N, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1110701198
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1110701198
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1028960585, i32 1881965047
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1902266151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc8 = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  store i32 -1614337896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load double, double* %N, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %121)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %122, %123
  store i32 -81996352, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %124 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %125 = load i32, i32* %arrayidx4alteredBB, align 4
  %convalteredBB = sitofp i32 %125 to double
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %126, -1125909347
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1125909347
  %_ = sub i32 %126, %127
  %gen = mul i32 %130, %127
  %_11 = shl i32 %126, %127
  %131 = add i32 %126, -398490886
  %132 = sub i32 %131, %127
  %133 = sub i32 %132, -398490886
  %_12 = sub i32 %126, %127
  %gen13 = mul i32 %133, %127
  %134 = add i32 %126, -1014324777
  %135 = sub i32 %134, %127
  %136 = sub i32 %135, -1014324777
  %_14 = sub i32 %126, %127
  %gen15 = mul i32 %136, %127
  %137 = add i32 %126, -1775300729
  %138 = sub i32 %137, %127
  %139 = sub i32 %138, -1775300729
  %subalteredBB = sub nsw i32 %126, %127
  %140 = add i32 0, 873657032
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 873657032
  %_16 = sub i32 0, %139
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen17 = add i32 %142, 1
  %_18 = shl i32 %139, 1
  %147 = sub i32 0, -404068895
  %148 = sub i32 %147, %139
  %149 = add i32 %148, -404068895
  %_19 = sub i32 0, %139
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen20 = add i32 %149, 1
  %152 = add i32 0, 537980477
  %153 = sub i32 %152, %139
  %154 = sub i32 %153, 537980477
  %_21 = sub i32 0, %139
  %155 = sub i32 %154, -1633873541
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1633873541
  %gen22 = add i32 %154, 1
  %158 = add i32 0, -243451378
  %159 = sub i32 %158, %139
  %160 = sub i32 %159, -243451378
  %_23 = sub i32 0, %139
  %161 = sub i32 %160, -584443076
  %162 = add i32 %161, 1
  %163 = add i32 %162, -584443076
  %gen24 = add i32 %160, 1
  %164 = sub i32 0, 1
  %165 = add i32 %139, %164
  %sub5alteredBB = sub nsw i32 %139, 1
  %conv6alteredBB = sitofp i32 %165 to double
  %call7alteredBB = call double @pow(double 1.000000e+01, double %conv6alteredBB) #3
  %_25 = fsub double -0.000000e+00, %convalteredBB
  %gen26 = fadd double %_25, %call7alteredBB
  %_27 = fsub double %convalteredBB, %call7alteredBB
  %gen28 = fmul double %_27, %call7alteredBB
  %_29 = fsub double %convalteredBB, %call7alteredBB
  %gen30 = fmul double %_29, %call7alteredBB
  %_31 = fsub double %convalteredBB, %call7alteredBB
  %gen32 = fmul double %_31, %call7alteredBB
  %_33 = fsub double -0.000000e+00, %convalteredBB
  %gen34 = fadd double %_33, %call7alteredBB
  %mulalteredBB = fmul double %convalteredBB, %call7alteredBB
  %166 = load double, double* %N, align 8
  %_35 = fsub double -0.000000e+00, %166
  %gen36 = fadd double %_35, %mulalteredBB
  %_37 = fsub double %166, %mulalteredBB
  %gen38 = fmul double %_37, %mulalteredBB
  %addalteredBB = fadd double %166, %mulalteredBB
  store double %addalteredBB, double* %N, align 8
  store i32 71092779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart240, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
