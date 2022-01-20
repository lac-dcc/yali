; ModuleID = 'source-C-CXX/66/66.c'
source_filename = "source-C-CXX/66/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %p = alloca double, align 8
  %q = alloca double, align 8
  %ww = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %p, double* %q)
  %0 = load double, double* %q, align 8
  %1 = load double, double* %p, align 8
  %div = fdiv double %0, %1
  store double %div, double* %ww, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 688394463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 688394463, label %for.cond
    i32 783595501, label %for.body
    i32 -913100970, label %originalBB
    i32 -291750220, label %originalBBpart2
    i32 -1039400453, label %if.then
    i32 -1376890023, label %if.else
    i32 361410600, label %if.then21
    i32 -1171422648, label %if.else23
    i32 -2128378934, label %lor.lhs.false
    i32 154397230, label %if.then32
    i32 863326636, label %if.end
    i32 -140536860, label %originalBB64
    i32 -1023076783, label %originalBBpart266
    i32 -1207190443, label %if.end34
    i32 1714080602, label %if.end35
    i32 -98121167, label %for.inc
    i32 -1706896122, label %for.end
    i32 -2126581917, label %originalBBalteredBB
    i32 615674735, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 374400000
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 374400000
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 783595501, i32 -1706896122
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1591577265
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1591577265
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -913100970, i32 -2126581917
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom5
  %26 = load double, double* %arrayidx6, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %28 = load double, double* %arrayidx8, align 8
  %div9 = fdiv double %26, %28
  %29 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom10
  store double %div9, double* %arrayidx11, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom12
  %31 = load double, double* %arrayidx13, align 8
  %32 = load double, double* %ww, align 8
  %sub14 = fsub double %31, %32
  %cmp15 = fcmp ogt double %sub14, 5.000000e-02
  store i1 %cmp15, i1* %cmp15.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -826607235
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -826607235
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -291750220, i32 -2126581917
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %60 = select i1 %cmp15.reload, i32 -1039400453, i32 -1376890023
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1714080602, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load double, double* %ww, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom17
  %63 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %61, %63
  %cmp20 = fcmp ogt double %sub19, 5.000000e-02
  %64 = select i1 %cmp20, i32 361410600, i32 -1171422648
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1207190443, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %65 = load double, double* %ww, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom24
  %67 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %65, %67
  %cmp27 = fcmp ole double %sub26, 5.000000e-02
  %68 = select i1 %cmp27, i32 154397230, i32 -2128378934
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom28
  %70 = load double, double* %arrayidx29, align 8
  %71 = load double, double* %ww, align 8
  %sub30 = fsub double %70, %71
  %cmp31 = fcmp ole double %sub30, 5.000000e-02
  %72 = select i1 %cmp31, i32 154397230, i32 863326636
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 863326636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1465606180
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1465606180
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -140536860, i32 615674735
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1023076783, i32 615674735
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1207190443, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1714080602, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -98121167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 688394463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %130 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %130 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx3alteredBB)
  %131 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %131 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom5alteredBB
  %132 = load double, double* %arrayidx6alteredBB, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %133 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7alteredBB
  %134 = load double, double* %arrayidx8alteredBB, align 8
  %_ = fsub double %132, %134
  %gen = fmul double %_, %134
  %_36 = fsub double -0.000000e+00, %132
  %gen37 = fadd double %_36, %134
  %_38 = fsub double %132, %134
  %gen39 = fmul double %_38, %134
  %_40 = fsub double %132, %134
  %gen41 = fmul double %_40, %134
  %_42 = fsub double %132, %134
  %gen43 = fmul double %_42, %134
  %_44 = fsub double %132, %134
  %gen45 = fmul double %_44, %134
  %_46 = fsub double %132, %134
  %gen47 = fmul double %_46, %134
  %_48 = fsub double %132, %134
  %gen49 = fmul double %_48, %134
  %div9alteredBB = fdiv double %132, %134
  %135 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %135 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom10alteredBB
  store double %div9alteredBB, double* %arrayidx11alteredBB, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %136 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom12alteredBB
  %137 = load double, double* %arrayidx13alteredBB, align 8
  %138 = load double, double* %ww, align 8
  %_50 = fsub double -0.000000e+00, %137
  %gen51 = fadd double %_50, %138
  %_52 = fsub double -0.000000e+00, %137
  %gen53 = fadd double %_52, %138
  %_54 = fsub double %137, %138
  %gen55 = fmul double %_54, %138
  %_56 = fsub double %137, %138
  %gen57 = fmul double %_56, %138
  %_58 = fsub double %137, %138
  %gen59 = fmul double %_58, %138
  %_60 = fsub double -0.000000e+00, %137
  %gen61 = fadd double %_60, %138
  %_62 = fsub double -0.000000e+00, %137
  %gen63 = fadd double %_62, %138
  %sub14alteredBB = fsub double %137, %138
  %cmp15alteredBB = fcmp ogt double %sub14alteredBB, 5.000000e-02
  store i32 -913100970, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -140536860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %if.end34, %originalBBpart266, %originalBB64, %if.end, %if.then32, %lor.lhs.false, %if.else23, %if.then21, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
