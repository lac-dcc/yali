; ModuleID = 'source-C-CXX/98/298.c'
source_filename = "source-C-CXX/98/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %s4 = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s3, align 4
  store i32 0, i32* %s4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 58911541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 58911541, label %for.cond
    i32 -1896493190, label %for.body
    i32 -1212497548, label %originalBB
    i32 -1746509290, label %originalBBpart2
    i32 765530225, label %if.then
    i32 1990638288, label %if.end
    i32 -684737637, label %land.lhs.true
    i32 -1913338456, label %if.then11
    i32 -429575743, label %if.end13
    i32 399775875, label %originalBB52
    i32 -682095340, label %originalBBpart254
    i32 1852228941, label %land.lhs.true17
    i32 -1043715097, label %if.then21
    i32 1940577561, label %if.end23
    i32 1400855537, label %if.then27
    i32 -450889622, label %if.end29
    i32 -1880116181, label %for.inc
    i32 970832919, label %originalBB56
    i32 83592689, label %originalBBpart262
    i32 -1560951521, label %for.end
    i32 1953250258, label %originalBBalteredBB
    i32 872471693, label %originalBB52alteredBB
    i32 -1045773095, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1896493190, i32 -1560951521
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1212497548, i32 1953250258
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %19, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2049136670
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2049136670
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1746509290, i32 1953250258
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 765530225, i32 1990638288
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %s1, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %s1, align 4
  store i32 1990638288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %54, 18
  %55 = select i1 %cmp7, i32 -684737637, i32 -429575743
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %57, 35
  %58 = select i1 %cmp10, i32 -1913338456, i32 -429575743
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %59 = load i32, i32* %s2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc12 = add nsw i32 %59, 1
  store i32 %63, i32* %s2, align 4
  store i32 -429575743, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 399775875, i32 872471693
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %91, 35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -682095340, i32 872471693
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %106 = select i1 %cmp16.reload, i32 1852228941, i32 1940577561
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %108, 61
  %109 = select i1 %cmp20, i32 -1043715097, i32 1940577561
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %110 = load i32, i32* %s3, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc22 = add nsw i32 %110, 1
  store i32 %114, i32* %s3, align 4
  store i32 1940577561, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %116, 60
  %117 = select i1 %cmp26, i32 1400855537, i32 -450889622
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %118 = load i32, i32* %s4, align 4
  %119 = sub i32 %118, -1625123205
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1625123205
  %inc28 = add nsw i32 %118, 1
  store i32 %121, i32* %s4, align 4
  store i32 -450889622, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1880116181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -523453210
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -523453210
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 970832919, i32 -1045773095
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -1533743179
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1533743179
  %inc30 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 83592689, i32 -1045773095
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 58911541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* %s1, align 4
  %conv = sitofp i32 %155 to double
  %mul = fmul double %conv, 1.000000e+00
  %mul31 = fmul double %mul, 1.000000e+02
  %156 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %156 to double
  %div = fdiv double %mul31, %conv32
  store double %div, double* %x, align 8
  %157 = load i32, i32* %s2, align 4
  %conv33 = sitofp i32 %157 to double
  %mul34 = fmul double %conv33, 1.000000e+00
  %mul35 = fmul double %mul34, 1.000000e+02
  %158 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %158 to double
  %div37 = fdiv double %mul35, %conv36
  store double %div37, double* %b, align 8
  %159 = load i32, i32* %s3, align 4
  %conv38 = sitofp i32 %159 to double
  %mul39 = fmul double %conv38, 1.000000e+00
  %mul40 = fmul double %mul39, 1.000000e+02
  %160 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %160 to double
  %div42 = fdiv double %mul40, %conv41
  store double %div42, double* %c, align 8
  %161 = load i32, i32* %s4, align 4
  %conv43 = sitofp i32 %161 to double
  %mul44 = fmul double %conv43, 1.000000e+00
  %mul45 = fmul double %mul44, 1.000000e+02
  %162 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %162 to double
  %div47 = fdiv double %mul45, %conv46
  store double %div47, double* %d, align 8
  %163 = load double, double* %x, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %163)
  %164 = load double, double* %b, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %164)
  %165 = load double, double* %c, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %165)
  %166 = load double, double* %d, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %166)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %168 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %168 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %169 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %169, 18
  store i32 -1212497548, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %170 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %171 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %171, 35
  store i32 399775875, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, -1471795416
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1471795416
  %_ = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %_57 = shl i32 %172, 1
  %_58 = shl i32 %172, 1
  %176 = sub i32 0, %172
  %177 = add i32 0, %176
  %_59 = sub i32 0, %172
  %178 = add i32 %177, -326802692
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -326802692
  %gen60 = add i32 %177, 1
  %181 = sub i32 0, 1
  %182 = sub i32 %172, %181
  %inc30alteredBB = add nsw i32 %172, 1
  store i32 %182, i32* %i, align 4
  store i32 970832919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB56, %for.inc, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart254, %originalBB52, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
