; ModuleID = 'source-C-CXX/28/710.c'
source_filename = "source-C-CXX/28/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  store i32 2, i32* %arrayidx1, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -902528944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -902528944, label %for.cond
    i32 -1252463246, label %for.body
    i32 2030151427, label %for.inc
    i32 1727498049, label %for.end
    i32 -877717385, label %for.cond8
    i32 1880896111, label %for.body10
    i32 -237509578, label %for.cond12
    i32 1926243935, label %originalBB
    i32 1050394760, label %originalBBpart2
    i32 954638911, label %for.body14
    i32 96151614, label %originalBB29
    i32 418653351, label %originalBBpart256
    i32 -1324691035, label %for.inc22
    i32 318955619, label %for.end24
    i32 1808538, label %for.inc26
    i32 778182641, label %for.end28
    i32 1859513156, label %originalBBalteredBB
    i32 1474685673, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1252463246, i32 1727498049
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, -1293968575
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1293968575
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 2
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 2
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %11 = sub i32 %6, 921582966
  %12 = add i32 %11, %10
  %13 = add i32 %12, 921582966
  %add = add nsw i32 %6, %10
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %13, i32* %arrayidx7, align 4
  store i32 2030151427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -858675661
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -858675661
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -902528944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -877717385, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %19, %20
  %21 = select i1 %cmp9, i32 1880896111, i32 778182641
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 -237509578, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -616116910
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -616116910
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1926243935, i32 1859513156
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %49, %50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1050394760, i32 1859513156
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %77 = select i1 %cmp13.reload, i32 954638911, i32 318955619
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1115242998
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1115242998
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 96151614, i32 1474685673
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %105 = load double, double* %c, align 8
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add15 = add nsw i32 %106, 1
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %109 to double
  %110 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %111 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %111 to double
  %div = fdiv double %conv, %conv20
  %add21 = fadd double %105, %div
  store double %add21, double* %c, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 418653351, i32 1474685673
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1324691035, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc23 = add nsw i32 %126, 1
  store i32 %128, i32* %j, align 4
  store i32 -237509578, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %129 = load double, double* %c, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %129)
  store double 0.000000e+00, double* %c, align 8
  store i32 1808538, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -2062507129
  %132 = add i32 %131, 1
  %133 = add i32 %132, -2062507129
  %inc27 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -877717385, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %134, %135
  store i32 1926243935, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %136 = load double, double* %c, align 8
  %137 = load i32, i32* %j, align 4
  %_ = shl i32 %137, 1
  %138 = add i32 0, -942520750
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -942520750
  %_30 = sub i32 0, %137
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %gen = add i32 %140, 1
  %143 = add i32 0, 307014418
  %144 = sub i32 %143, %137
  %145 = sub i32 %144, 307014418
  %_31 = sub i32 0, %137
  %146 = sub i32 %145, 2142395128
  %147 = add i32 %146, 1
  %148 = add i32 %147, 2142395128
  %gen32 = add i32 %145, 1
  %149 = add i32 0, 554661746
  %150 = sub i32 %149, %137
  %151 = sub i32 %150, 554661746
  %_33 = sub i32 0, %137
  %152 = sub i32 %151, -1845318811
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1845318811
  %gen34 = add i32 %151, 1
  %155 = add i32 %137, 568832949
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 568832949
  %add15alteredBB = add nsw i32 %137, 1
  %idxprom16alteredBB = sext i32 %157 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %158 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %158 to double
  %159 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %159 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %160 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %160 to double
  %_35 = fsub double -0.000000e+00, %convalteredBB
  %gen36 = fadd double %_35, %conv20alteredBB
  %_37 = fsub double -0.000000e+00, %convalteredBB
  %gen38 = fadd double %_37, %conv20alteredBB
  %_39 = fsub double %convalteredBB, %conv20alteredBB
  %gen40 = fmul double %_39, %conv20alteredBB
  %_41 = fsub double -0.000000e+00, %convalteredBB
  %gen42 = fadd double %_41, %conv20alteredBB
  %_43 = fsub double -0.000000e+00, %convalteredBB
  %gen44 = fadd double %_43, %conv20alteredBB
  %_45 = fsub double %convalteredBB, %conv20alteredBB
  %gen46 = fmul double %_45, %conv20alteredBB
  %_47 = fsub double %convalteredBB, %conv20alteredBB
  %gen48 = fmul double %_47, %conv20alteredBB
  %_49 = fsub double %convalteredBB, %conv20alteredBB
  %gen50 = fmul double %_49, %conv20alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv20alteredBB
  %_51 = fsub double -0.000000e+00, %136
  %gen52 = fadd double %_51, %divalteredBB
  %_53 = fsub double %136, %divalteredBB
  %gen54 = fmul double %_53, %divalteredBB
  %add21alteredBB = fadd double %136, %divalteredBB
  store double %add21alteredBB, double* %c, align 8
  store i32 96151614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end24, %for.inc22, %originalBBpart256, %originalBB29, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
