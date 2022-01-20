; ModuleID = 'source-C-CXX/28/1293.c'
source_filename = "source-C-CXX/28/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %fz = alloca [100 x i32], align 16
  %fm = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %sm = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2047107812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -2047107812, label %for.cond
    i32 1828050088, label %for.body
    i32 1091205714, label %for.inc
    i32 499193779, label %for.end
    i32 -522465349, label %for.cond4
    i32 1203491935, label %originalBB
    i32 678081456, label %originalBBpart2
    i32 339128087, label %for.body6
    i32 285230724, label %for.cond7
    i32 1286077849, label %for.body11
    i32 523525524, label %for.inc30
    i32 918194899, label %for.end32
    i32 927910098, label %for.inc34
    i32 -834892060, label %for.end36
    i32 -392801690, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1828050088, i32 499193779
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sm, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1091205714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1517808547
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1517808547
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2047107812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 0
  store i32 2, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  store i32 -522465349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1619379944
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1619379944
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1203491935, i32 -392801690
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %35, %36
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 678081456, i32 -392801690
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 339128087, i32 -834892060
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  store i32 1, i32* %k, align 4
  store i32 285230724, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sm, i64 0, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %64, %66
  %67 = select i1 %cmp10, i32 1286077849, i32 918194899
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %72 = load i32, i32* %k, align 4
  %73 = add i32 %72, -1493609113
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1493609113
  %sub14 = sub nsw i32 %72, 1
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %71, %77
  %add = add nsw i32 %71, %76
  %79 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom17
  store i32 %78, i32* %arrayidx18, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, -173807093
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -173807093
  %sub19 = sub nsw i32 %80, 1
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %85 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom22
  store i32 %84, i32* %arrayidx23, align 4
  %86 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %conv = sitofp i32 %87 to double
  %mul = fmul double 1.000000e+00, %conv
  %88 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %89 to double
  %div = fdiv double %mul, %conv28
  store double %div, double* %a, align 8
  %90 = load double, double* %a, align 8
  %91 = load double, double* %sum, align 8
  %add29 = fadd double %91, %90
  store double %add29, double* %sum, align 8
  store i32 523525524, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = sub i32 %92, 843488416
  %94 = add i32 %93, 1
  %95 = add i32 %94, 843488416
  %inc31 = add nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  store i32 285230724, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %96 = load double, double* %sum, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %96)
  store i32 927910098, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -118583784
  %99 = add i32 %98, 1
  %100 = add i32 %99, -118583784
  %inc35 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 -522465349, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %101, %102
  store i32 1203491935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc34, %for.end32, %for.inc30, %for.body11, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
