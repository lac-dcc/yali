; ModuleID = 'source-C-CXX/66/1682.c'
source_filename = "source-C-CXX/66/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %e = alloca double, align 8
  %c = alloca double, align 8
  %xl = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %n, double* %x, double* %y)
  %0 = load double, double* %y, align 8
  %1 = load double, double* %x, align 8
  %div = fdiv double %0, %1
  store double %div, double* %e, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1776832111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1776832111, label %for.cond
    i32 1125259991, label %for.body
    i32 -892052824, label %for.inc
    i32 -1332856519, label %for.end
    i32 -1514989188, label %originalBB
    i32 -2013370517, label %originalBBpart2
    i32 -1748339293, label %for.cond12
    i32 1375547010, label %for.body17
    i32 298801248, label %originalBB39
    i32 71807, label %originalBBpart243
    i32 -1747787130, label %if.then
    i32 -1539880993, label %if.end
    i32 517352096, label %if.then26
    i32 -474737108, label %if.end28
    i32 1899784936, label %land.lhs.true
    i32 -2119720497, label %if.then33
    i32 1246853543, label %if.end35
    i32 -914266041, label %for.inc36
    i32 -1040504141, label %originalBB45
    i32 589954604, label %originalBBpart254
    i32 1388243747, label %for.end38
    i32 1775147059, label %originalBBalteredBB
    i32 1224602462, label %originalBB39alteredBB
    i32 -722910393, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sitofp i32 %2 to double
  %3 = load double, double* %n, align 8
  %sub = fsub double %3, 1.000000e+00
  %cmp = fcmp olt double %conv, %sub
  %4 = select i1 %cmp, i32 1125259991, i32 -1332856519
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom5
  %8 = load double, double* %arrayidx6, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %10 = load double, double* %arrayidx8, align 8
  %div9 = fdiv double %8, %10
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom10
  store double %div9, double* %arrayidx11, align 8
  store i32 -892052824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 989540092
  %14 = add i32 %13, 1
  %15 = add i32 %14, 989540092
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 1776832111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 952239234
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 952239234
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1514989188, i32 1775147059
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1449134006
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1449134006
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2013370517, i32 1775147059
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748339293, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %conv13 = sitofp i32 %46 to double
  %47 = load double, double* %n, align 8
  %sub14 = fsub double %47, 1.000000e+00
  %cmp15 = fcmp olt double %conv13, %sub14
  %48 = select i1 %cmp15, i32 1375547010, i32 1388243747
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 298801248, i32 1224602462
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom18
  %64 = load double, double* %arrayidx19, align 8
  %65 = load double, double* %e, align 8
  %sub20 = fsub double %64, %65
  store double %sub20, double* %c, align 8
  %66 = load double, double* %c, align 8
  %cmp21 = fcmp ogt double %66, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1554160661
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1554160661
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 71807, i32 1224602462
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %82 = select i1 %cmp21.reload, i32 -1747787130, i32 -1539880993
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1539880993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load double, double* %c, align 8
  %cmp24 = fcmp olt double %83, -5.000000e-02
  %84 = select i1 %cmp24, i32 517352096, i32 -474737108
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -474737108, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %85 = load double, double* %c, align 8
  %cmp29 = fcmp ole double -5.000000e-02, %85
  %86 = select i1 %cmp29, i32 1899784936, i32 1246853543
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load double, double* %c, align 8
  %cmp31 = fcmp ole double %87, 5.000000e-02
  %88 = select i1 %cmp31, i32 -2119720497, i32 1246853543
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1246853543, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -914266041, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1040504141, i32 -722910393
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc37 = add nsw i32 %103, 1
  store i32 %107, i32* %k, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1001429630
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1001429630
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 589954604, i32 -722910393
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1748339293, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1514989188, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %135 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %xl, i64 0, i64 %idxprom18alteredBB
  %136 = load double, double* %arrayidx19alteredBB, align 8
  %137 = load double, double* %e, align 8
  %_ = fsub double %136, %137
  %gen = fmul double %_, %137
  %_40 = fsub double %136, %137
  %gen41 = fmul double %_40, %137
  %sub20alteredBB = fsub double %136, %137
  store double %sub20alteredBB, double* %c, align 8
  %138 = load double, double* %c, align 8
  %cmp21alteredBB = fcmp ogt double %138, 5.000000e-02
  store i32 298801248, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 0, -1476317067
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1476317067
  %_46 = sub i32 0, %139
  %143 = sub i32 %142, -2079783937
  %144 = add i32 %143, 1
  %145 = add i32 %144, -2079783937
  %gen47 = add i32 %142, 1
  %146 = add i32 %139, -1747131591
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1747131591
  %_48 = sub i32 %139, 1
  %gen49 = mul i32 %148, 1
  %149 = add i32 %139, -1410114561
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1410114561
  %_50 = sub i32 %139, 1
  %gen51 = mul i32 %151, 1
  %_52 = shl i32 %139, 1
  %152 = sub i32 %139, 626676006
  %153 = add i32 %152, 1
  %154 = add i32 %153, 626676006
  %inc37alteredBB = add nsw i32 %139, 1
  store i32 %154, i32* %k, align 4
  store i32 -1040504141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB45, %for.inc36, %if.end35, %if.then33, %land.lhs.true, %if.end28, %if.then26, %if.end, %if.then, %originalBBpart243, %originalBB39, %for.body17, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
