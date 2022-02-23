; ModuleID = 'source-C-CXX/66/1144.c'
source_filename = "source-C-CXX/66/1144.c"
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
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca double, align 8
  %c = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %p, i32* %q)
  %0 = load i32, i32* %q, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %p, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %m, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -500367492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -500367492, label %for.cond
    i32 -888490624, label %originalBB
    i32 1193001648, label %originalBBpart2
    i32 533121406, label %for.body
    i32 877781770, label %for.inc
    i32 1561414436, label %for.end
    i32 -1192982710, label %for.cond9
    i32 -2046836705, label %for.body13
    i32 -1863395001, label %if.then
    i32 -2029260003, label %if.end
    i32 -2104648792, label %if.then25
    i32 1155074977, label %originalBB52
    i32 309553010, label %originalBBpart254
    i32 -1683935525, label %if.end27
    i32 -652581512, label %land.lhs.true
    i32 2017422385, label %originalBB56
    i32 -1995747201, label %originalBBpart260
    i32 571704470, label %if.then38
    i32 2101454735, label %if.end40
    i32 -1373596593, label %for.inc41
    i32 578792532, label %for.end43
    i32 981178672, label %originalBBalteredBB
    i32 -1247488416, label %originalBB52alteredBB
    i32 -679512152, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 681580691
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 681580691
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -888490624, i32 981178672
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1193001648, i32 981178672
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 533121406, i32 1561414436
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %48 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %48 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %49 = load i32, i32* %a, align 4
  %conv7 = sitofp i32 %49 to double
  %div8 = fdiv double %mul6, %conv7
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom
  store double %div8, double* %arrayidx, align 8
  store i32 877781770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -500367492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1192982710, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -405186876
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -405186876
  %sub10 = sub nsw i32 %55, 1
  %cmp11 = icmp slt i32 %54, %58
  %59 = select i1 %cmp11, i32 -2046836705, i32 578792532
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom14
  %61 = load double, double* %arrayidx15, align 8
  %62 = load double, double* %m, align 8
  %sub16 = fsub double %61, %62
  %cmp17 = fcmp ogt double %sub16, 5.000000e-02
  %63 = select i1 %cmp17, i32 -1863395001, i32 -2029260003
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2029260003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load double, double* %m, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom20
  %66 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %64, %66
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  %67 = select i1 %cmp23, i32 -2104648792, i32 -1683935525
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1155074977, i32 -1247488416
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 309553010, i32 -1247488416
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1683935525, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %96 to i64
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom28
  %97 = load double, double* %arrayidx29, align 8
  %98 = load double, double* %m, align 8
  %sub30 = fsub double %97, %98
  %cmp31 = fcmp ole double %sub30, 5.000000e-02
  %99 = select i1 %cmp31, i32 -652581512, i32 2101454735
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2017422385, i32 -679512152
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom33
  %127 = load double, double* %arrayidx34, align 8
  %128 = load double, double* %m, align 8
  %sub35 = fsub double %127, %128
  %cmp36 = fcmp oge double %sub35, -5.000000e-02
  store i1 %cmp36, i1* %cmp36.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -571444748
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -571444748
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1995747201, i32 -679512152
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %144 = select i1 %cmp36.reload, i32 571704470, i32 2101454735
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2101454735, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1373596593, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc42 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 -1192982710, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, %149
  %151 = add i32 0, %150
  %_ = sub i32 0, %149
  %152 = add i32 %151, 276260096
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 276260096
  %gen = add i32 %151, 1
  %_44 = shl i32 %149, 1
  %155 = add i32 %149, -1312866276
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1312866276
  %_45 = sub i32 %149, 1
  %gen46 = mul i32 %157, 1
  %158 = sub i32 0, 1
  %159 = add i32 %149, %158
  %_47 = sub i32 %149, 1
  %gen48 = mul i32 %159, 1
  %160 = add i32 0, 129339793
  %161 = sub i32 %160, %149
  %162 = sub i32 %161, 129339793
  %_49 = sub i32 0, %149
  %163 = sub i32 %162, -313068989
  %164 = add i32 %163, 1
  %165 = add i32 %164, -313068989
  %gen50 = add i32 %162, 1
  %_51 = shl i32 %149, 1
  %166 = sub i32 %149, 580128618
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 580128618
  %subalteredBB = sub nsw i32 %149, 1
  %cmpalteredBB = icmp slt i32 %148, %168
  store i32 -888490624, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1155074977, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %169 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %c, i64 0, i64 %idxprom33alteredBB
  %170 = load double, double* %arrayidx34alteredBB, align 8
  %171 = load double, double* %m, align 8
  %_57 = fsub double -0.000000e+00, %170
  %gen58 = fadd double %_57, %171
  %sub35alteredBB = fsub double %170, %171
  %cmp36alteredBB = fcmp oge double %sub35alteredBB, -5.000000e-02
  store i32 2017422385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then38, %originalBBpart260, %originalBB56, %land.lhs.true, %if.end27, %originalBBpart254, %originalBB52, %if.then25, %if.end, %if.then, %for.body13, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
