; ModuleID = 'source-C-CXX/66/1684.c'
source_filename = "source-C-CXX/66/1684.c"
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
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ZS = alloca [100 x i32], align 16
  %YX = alloca [100 x i32], align 16
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1833364046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1833364046, label %for.cond
    i32 1168131821, label %for.body
    i32 -865784381, label %for.inc
    i32 -173926297, label %originalBB
    i32 -1086461258, label %originalBBpart2
    i32 1721746850, label %for.end
    i32 -331512349, label %for.cond7
    i32 495251478, label %for.body10
    i32 -723702830, label %if.then
    i32 -137686679, label %if.else
    i32 1250697401, label %originalBB37
    i32 959939174, label %originalBBpart247
    i32 1822685685, label %if.then25
    i32 -1427742385, label %if.else27
    i32 -1848099107, label %if.end
    i32 -789522598, label %if.end29
    i32 756196493, label %for.inc30
    i32 -647573666, label %originalBB49
    i32 525142795, label %originalBBpart255
    i32 1138529841, label %for.end32
    i32 1431996679, label %originalBBalteredBB
    i32 -2103872565, label %originalBB37alteredBB
    i32 2075174178, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1168131821, i32 1721746850
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ZS, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %YX, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -865784381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -742648144
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -742648144
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -173926297, i32 1431996679
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1322378341
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1322378341
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1086461258, i32 1431996679
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1833364046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %YX, i64 0, i64 0
  %38 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %38 to double
  %mul = fmul double 1.000000e+00, %conv
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %ZS, i64 0, i64 0
  %39 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %39 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %x, align 8
  store i32 1, i32* %i, align 4
  store i32 -331512349, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %40, %41
  %42 = select i1 %cmp8, i32 495251478, i32 1138529841
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %YX, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %44 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %45 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ZS, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %46 to double
  %div18 = fdiv double %mul14, %conv17
  store double %div18, double* %y, align 8
  %47 = load double, double* %y, align 8
  %48 = load double, double* %x, align 8
  %sub = fsub double %47, %48
  %cmp19 = fcmp ogt double %sub, 5.000000e-02
  %49 = select i1 %cmp19, i32 -723702830, i32 -137686679
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -789522598, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -2093990643
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2093990643
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1250697401, i32 -2103872565
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %65 = load double, double* %x, align 8
  %66 = load double, double* %y, align 8
  %sub22 = fsub double %65, %66
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  store i1 %cmp23, i1* %cmp23.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 959939174, i32 -2103872565
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %81 = select i1 %cmp23.reload, i32 1822685685, i32 -1427742385
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1848099107, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1848099107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -789522598, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 756196493, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -357710369
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -357710369
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -647573666, i32 2075174178
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, -1325662528
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1325662528
  %inc31 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2043870994
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2043870994
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 525142795, i32 2075174178
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -331512349, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1792648650
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1792648650
  %_ = sub i32 %128, 1
  %gen = mul i32 %131, 1
  %132 = sub i32 0, -1405672700
  %133 = sub i32 %132, %128
  %134 = add i32 %133, -1405672700
  %_33 = sub i32 0, %128
  %135 = sub i32 %134, -1443954710
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1443954710
  %gen34 = add i32 %134, 1
  %138 = sub i32 0, %128
  %139 = add i32 0, %138
  %_35 = sub i32 0, %128
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen36 = add i32 %139, 1
  %144 = sub i32 %128, 1918958796
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1918958796
  %incalteredBB = add nsw i32 %128, 1
  store i32 %146, i32* %i, align 4
  store i32 -173926297, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %147 = load double, double* %x, align 8
  %148 = load double, double* %y, align 8
  %_38 = fsub double %147, %148
  %gen39 = fmul double %_38, %148
  %_40 = fsub double %147, %148
  %gen41 = fmul double %_40, %148
  %_42 = fsub double %147, %148
  %gen43 = fmul double %_42, %148
  %_44 = fsub double %147, %148
  %gen45 = fmul double %_44, %148
  %sub22alteredBB = fsub double %147, %148
  %cmp23alteredBB = fcmp ogt double %sub22alteredBB, 5.000000e-02
  store i32 1250697401, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %_50 = shl i32 %149, 1
  %_51 = shl i32 %149, 1
  %_52 = shl i32 %149, 1
  %_53 = shl i32 %149, 1
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc31alteredBB = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -647573666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB49, %for.inc30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart247, %originalBB37, %if.else, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
