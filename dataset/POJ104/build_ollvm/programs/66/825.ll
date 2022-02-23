; ModuleID = 'source-C-CXX/66/825.c'
source_filename = "source-C-CXX/66/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %all = alloca [100 x i32], align 16
  %health = alloca [100 x i32], align 16
  %rate = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252218818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1252218818, label %for.cond
    i32 497319756, label %for.body
    i32 562300681, label %for.inc
    i32 1108819635, label %for.end
    i32 1771263375, label %for.cond11
    i32 1732866265, label %for.body14
    i32 1669221427, label %if.then
    i32 1034666921, label %if.else
    i32 436523818, label %if.then27
    i32 -480280018, label %originalBB
    i32 -162383195, label %originalBBpart2
    i32 -1910757025, label %if.else29
    i32 240203063, label %originalBB58
    i32 1751336261, label %originalBBpart260
    i32 1172468585, label %if.end
    i32 913762169, label %if.end31
    i32 2005707136, label %for.inc32
    i32 -801253884, label %for.end34
    i32 -771523439, label %if.then42
    i32 905522446, label %if.else44
    i32 658653450, label %if.then52
    i32 -2139292804, label %originalBB62
    i32 -303429276, label %originalBBpart264
    i32 1194920759, label %if.else54
    i32 899117928, label %if.end56
    i32 636395365, label %if.end57
    i32 -1089198325, label %originalBBalteredBB
    i32 -68414342, label %originalBB58alteredBB
    i32 91591254, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 497319756, i32 1108819635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %health, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %health, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %6 to double
  %mul = fmul double 1.000000e+00, %conv
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %all, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %8 to double
  %div = fdiv double %mul, %conv8
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom9
  store double %div, double* %arrayidx10, align 8
  store i32 562300681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -1252218818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1771263375, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 %14, -2050727277
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2050727277
  %sub = sub nsw i32 %14, 1
  %cmp12 = icmp slt i32 %13, %17
  %18 = select i1 %cmp12, i32 1732866265, i32 -801253884
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom15
  %20 = load double, double* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 0
  %21 = load double, double* %arrayidx17, align 16
  %add = fadd double %21, 5.000000e-02
  %cmp18 = fcmp ogt double %20, %add
  %22 = select i1 %cmp18, i32 1669221427, i32 1034666921
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 913762169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom21
  %24 = load double, double* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 0
  %25 = load double, double* %arrayidx23, align 16
  %sub24 = fsub double %25, 5.000000e-02
  %cmp25 = fcmp olt double %24, %sub24
  %26 = select i1 %cmp25, i32 436523818, i32 -1910757025
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1131601430
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1131601430
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -480280018, i32 -1089198325
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1002723435
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1002723435
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -162383195, i32 -1089198325
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172468585, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1937454390
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1937454390
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 240203063, i32 -68414342
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -383563793
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -383563793
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1751336261, i32 -68414342
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1172468585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 913762169, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 2005707136, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 1227624981
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1227624981
  %inc33 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1771263375, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1495667275
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1495667275
  %sub35 = sub nsw i32 %115, 1
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom36
  %119 = load double, double* %arrayidx37, align 8
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 0
  %120 = load double, double* %arrayidx38, align 16
  %add39 = fadd double %120, 5.000000e-02
  %cmp40 = fcmp ogt double %119, %add39
  %121 = select i1 %cmp40, i32 -771523439, i32 905522446
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 636395365, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %123 = add i32 %122, 1295384734
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1295384734
  %sub45 = sub nsw i32 %122, 1
  %idxprom46 = sext i32 %125 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 %idxprom46
  %126 = load double, double* %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %rate, i64 0, i64 0
  %127 = load double, double* %arrayidx48, align 16
  %sub49 = fsub double %127, 5.000000e-02
  %cmp50 = fcmp olt double %126, %sub49
  %128 = select i1 %cmp50, i32 658653450, i32 1194920759
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1268241190
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1268241190
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2139292804, i32 91591254
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -303429276, i32 91591254
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 899117928, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 899117928, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 636395365, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -480280018, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 240203063, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2139292804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %originalBBpart264, %originalBB62, %if.then52, %if.else44, %if.then42, %for.end34, %for.inc32, %if.end31, %if.end, %originalBBpart260, %originalBB58, %if.else29, %originalBBpart2, %originalBB, %if.then27, %if.else, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
