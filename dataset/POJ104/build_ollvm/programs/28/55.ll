; ModuleID = 'source-C-CXX/28/55.c'
source_filename = "source-C-CXX/28/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %he = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %he, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 1.500000e+00, double* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx5, align 16
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604664619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -604664619, label %for.cond
    i32 100020631, label %originalBB
    i32 1961913752, label %originalBBpart2
    i32 762871157, label %for.body
    i32 -1487826149, label %for.inc
    i32 -1245938733, label %for.end
    i32 1244603515, label %for.cond27
    i32 -460012861, label %for.body29
    i32 -352608276, label %for.cond31
    i32 1932177894, label %for.body33
    i32 416504819, label %for.inc37
    i32 -1051400977, label %for.end39
    i32 276202080, label %for.inc41
    i32 -347274619, label %for.end43
    i32 1016521298, label %originalBB44
    i32 -1804428800, label %originalBBpart246
    i32 -398769872, label %originalBBalteredBB
    i32 -297650791, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 100020631, i32 -398769872
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -994716838
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -994716838
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1961913752, i32 -398769872
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 762871157, i32 -1245938733
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %idxprom = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %46 = load double, double* %arrayidx6, align 8
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -766239182
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, -766239182
  %sub7 = sub nsw i32 %47, 2
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  %51 = load double, double* %arrayidx9, align 8
  %add = fadd double %46, %51
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -603043591
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -603043591
  %sub12 = sub nsw i32 %53, 1
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom13
  %57 = load double, double* %arrayidx14, align 8
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, -1807505689
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -1807505689
  %sub15 = sub nsw i32 %58, 2
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %62 = load double, double* %arrayidx17, align 8
  %add18 = fadd double %57, %62
  %63 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom19
  store double %add18, double* %arrayidx20, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %65 = load double, double* %arrayidx22, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom23
  %67 = load double, double* %arrayidx24, align 8
  %div = fdiv double %65, %67
  %68 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  store double %div, double* %arrayidx26, align 8
  store i32 -1487826149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 1644783149
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1644783149
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -604664619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1244603515, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %73, %74
  %75 = select i1 %cmp28, i32 -460012861, i32 -347274619
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  store double 0.000000e+00, double* %he, align 8
  store i32 0, i32* %j, align 4
  store i32 -352608276, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %h, align 4
  %cmp32 = icmp slt i32 %76, %77
  %78 = select i1 %cmp32, i32 1932177894, i32 -1051400977
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %79 = load double, double* %he, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom34
  %81 = load double, double* %arrayidx35, align 8
  %add36 = fadd double %79, %81
  store double %add36, double* %he, align 8
  store i32 416504819, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 1515270957
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1515270957
  %inc38 = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -352608276, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %86 = load double, double* %he, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  store i32 276202080, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc42 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 1244603515, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1016521298, i32 -297650791
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1804428800, i32 -297650791
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %130, 100
  store i32 100020631, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1016521298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %originalBB44, %for.end43, %for.inc41, %for.end39, %for.inc37, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
