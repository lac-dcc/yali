; ModuleID = 'source-C-CXX/37/1718.c'
source_filename = "source-C-CXX/37/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %x = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %h = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %h, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -748886527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -748886527, label %for.cond
    i32 585884619, label %for.body
    i32 1843382147, label %for.cond2
    i32 904059123, label %for.body6
    i32 -1070664652, label %originalBB
    i32 -875348275, label %originalBBpart2
    i32 293152288, label %for.inc
    i32 1507466786, label %for.end
    i32 -945626909, label %originalBB44
    i32 -550585675, label %originalBBpart260
    i32 -1088787712, label %for.cond14
    i32 -1921006349, label %for.body19
    i32 -306386571, label %for.inc27
    i32 -1521553707, label %for.end29
    i32 1400923144, label %for.inc37
    i32 1120170138, label %for.end39
    i32 -1579025451, label %originalBBalteredBB
    i32 -2005996602, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 585884619, i32 1120170138
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 1843382147, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %4, %6
  %7 = select i1 %cmp5, i32 904059123, i32 1507466786
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -979914067
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -979914067
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1070664652, i32 -1579025451
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %24 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10
  %25 = load double, double* %arrayidx11, align 8
  %26 = load double, double* %a, align 8
  %add = fadd double %26, %25
  store double %add, double* %a, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -875348275, i32 -1579025451
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 293152288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 1449250405
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1449250405
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 1843382147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 202197514
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 202197514
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -945626909, i32 -2005996602
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %84 = load double, double* %a, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %86 to double
  %mul = fmul double %conv, 1.000000e+00
  %div = fdiv double %84, %mul
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -81962731
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -81962731
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -550585675, i32 -2005996602
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1088787712, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %102, %104
  %105 = select i1 %cmp17, i32 -1921006349, i32 -1521553707
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom20
  %107 = load double, double* %arrayidx21, align 8
  %108 = load double, double* %a, align 8
  %sub = fsub double %107, %108
  %109 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom22
  %110 = load double, double* %arrayidx23, align 8
  %111 = load double, double* %a, align 8
  %sub24 = fsub double %110, %111
  %mul25 = fmul double %sub, %sub24
  %112 = load double, double* %h, align 8
  %add26 = fadd double %112, %mul25
  store double %add26, double* %h, align 8
  store i32 -306386571, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, 1949234430
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1949234430
  %inc28 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -1088787712, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %117 = load double, double* %h, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %119 to double
  %mul33 = fmul double %conv32, 1.000000e+00
  %div34 = fdiv double %117, %mul33
  store double %div34, double* %h, align 8
  %120 = load double, double* %h, align 8
  %call35 = call double @sqrt(double %120) #3
  store double %call35, double* %s, align 8
  %121 = load double, double* %s, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %121)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %h, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 1400923144, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc38 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 -748886527, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %127 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %128 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %128 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %129 = load double, double* %arrayidx11alteredBB, align 8
  %130 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %130
  %gen = fadd double %_, %129
  %_40 = fsub double -0.000000e+00, %130
  %gen41 = fadd double %_40, %129
  %_42 = fsub double -0.000000e+00, %130
  %gen43 = fadd double %_42, %129
  %addalteredBB = fadd double %130, %129
  store double %addalteredBB, double* %a, align 8
  store i32 -1070664652, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %131 = load double, double* %a, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %132 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  %133 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %133 to double
  %_45 = fsub double -0.000000e+00, %convalteredBB
  %gen46 = fadd double %_45, 1.000000e+00
  %_47 = fsub double %convalteredBB, 1.000000e+00
  %gen48 = fmul double %_47, 1.000000e+00
  %_49 = fsub double -0.000000e+00, %convalteredBB
  %gen50 = fadd double %_49, 1.000000e+00
  %_51 = fsub double %convalteredBB, 1.000000e+00
  %gen52 = fmul double %_51, 1.000000e+00
  %_53 = fsub double -0.000000e+00, %convalteredBB
  %gen54 = fadd double %_53, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %_55 = fsub double %131, %mulalteredBB
  %gen56 = fmul double %_55, %mulalteredBB
  %_57 = fsub double %131, %mulalteredBB
  %gen58 = fmul double %_57, %mulalteredBB
  %divalteredBB = fdiv double %131, %mulalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 -945626909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %for.end29, %for.inc27, %for.body19, %for.cond14, %originalBBpart260, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body6, %for.cond2, %for.body, %for.cond, %switchDefault
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
