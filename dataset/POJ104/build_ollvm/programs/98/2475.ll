; ModuleID = 'source-C-CXX/98/2475.c'
source_filename = "source-C-CXX/98/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %p1 = alloca double, align 8
  %p2 = alloca double, align 8
  %p3 = alloca double, align 8
  %p4 = alloca double, align 8
  %a = alloca [100 x i32], align 16
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1441438977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1441438977, label %for.cond
    i32 -2089347913, label %for.body
    i32 -1391446546, label %for.inc
    i32 1273494685, label %for.end
    i32 -690116871, label %originalBB
    i32 -148592361, label %originalBBpart2
    i32 -2049707538, label %for.cond2
    i32 1483486663, label %for.body5
    i32 680438433, label %land.lhs.true
    i32 -669460775, label %if.then
    i32 934939054, label %if.end
    i32 -1583645333, label %land.lhs.true15
    i32 34660818, label %if.then19
    i32 2114442734, label %originalBB51
    i32 -682972, label %originalBBpart253
    i32 387919389, label %if.end21
    i32 1767031217, label %land.lhs.true25
    i32 -609726619, label %if.then29
    i32 1091370947, label %if.end31
    i32 823960329, label %originalBB55
    i32 -46424975, label %originalBBpart257
    i32 -1155548568, label %if.then35
    i32 521426558, label %if.end37
    i32 1308506365, label %for.inc38
    i32 638896156, label %for.end40
    i32 1160104056, label %originalBBalteredBB
    i32 1483504040, label %originalBB51alteredBB
    i32 -1685500499, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1118855238
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1118855238
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2089347913, i32 1273494685
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1391446546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 2123033447
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2123033447
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1441438977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 469999555
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 469999555
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -690116871, i32 1160104056
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -148592361, i32 1160104056
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2049707538, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub3 = sub nsw i32 %53, 1
  %cmp4 = icmp sle i32 %52, %55
  %56 = select i1 %cmp4, i32 1483486663, i32 638896156
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %58, 1
  %59 = select i1 %cmp8, i32 680438433, i32 934939054
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %61, 18
  %62 = select i1 %cmp11, i32 -669460775, i32 934939054
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load double, double* %b, align 8
  %add = fadd double %63, 1.000000e+00
  store double %add, double* %b, align 8
  store i32 934939054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %65, 19
  %66 = select i1 %cmp14, i32 -1583645333, i32 387919389
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %68, 35
  %69 = select i1 %cmp18, i32 34660818, i32 387919389
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 421816987
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 421816987
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2114442734, i32 1483504040
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %85 = load double, double* %c, align 8
  %add20 = fadd double %85, 1.000000e+00
  store double %add20, double* %c, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1976744185
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1976744185
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -682972, i32 1483504040
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 387919389, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %114, 36
  %115 = select i1 %cmp24, i32 1767031217, i32 1091370947
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %117, 60
  %118 = select i1 %cmp28, i32 -609726619, i32 1091370947
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %119 = load double, double* %d, align 8
  %add30 = fadd double %119, 1.000000e+00
  store double %add30, double* %d, align 8
  store i32 1091370947, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 823960329, i32 -1685500499
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %135 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %135, 61
  store i1 %cmp34, i1* %cmp34.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -46424975, i32 -1685500499
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %162 = select i1 %cmp34.reload, i32 -1155548568, i32 521426558
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %163 = load double, double* %e, align 8
  %add36 = fadd double %163, 1.000000e+00
  store double %add36, double* %e, align 8
  store i32 521426558, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1308506365, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc39 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -2049707538, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %167 = load double, double* %b, align 8
  %168 = load i32, i32* %n, align 4
  %conv = sitofp i32 %168 to double
  %div = fdiv double %167, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %p1, align 8
  %169 = load double, double* %c, align 8
  %170 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %170 to double
  %div42 = fdiv double %169, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  store double %mul43, double* %p2, align 8
  %171 = load double, double* %d, align 8
  %172 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %172 to double
  %div45 = fdiv double %171, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  store double %mul46, double* %p3, align 8
  %173 = load double, double* %e, align 8
  %174 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %174 to double
  %div48 = fdiv double %173, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  store double %mul49, double* %p4, align 8
  %175 = load double, double* %p1, align 8
  %176 = load double, double* %p2, align 8
  %177 = load double, double* %p3, align 8
  %178 = load double, double* %p4, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %175, double %176, double %177, double %178)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -690116871, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %179 = load double, double* %c, align 8
  %_ = fsub double %179, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %add20alteredBB = fadd double %179, 1.000000e+00
  store double %add20alteredBB, double* %c, align 8
  store i32 2114442734, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %180 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %181 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %181, 61
  store i32 823960329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then35, %originalBBpart257, %originalBB55, %if.end31, %if.then29, %land.lhs.true25, %if.end21, %originalBBpart253, %originalBB51, %if.then19, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
