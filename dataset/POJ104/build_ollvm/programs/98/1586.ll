; ModuleID = 'source-C-CXX/98/1586.c'
source_filename = "source-C-CXX/98/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %y3 = alloca double, align 8
  %y4 = alloca double, align 8
  %sz = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  store i32 0, i32* %x3, align 4
  store i32 0, i32* %x4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 191839015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 191839015, label %for.cond
    i32 -1062070014, label %for.body
    i32 284630911, label %if.then
    i32 154748133, label %if.else
    i32 -2074844534, label %land.lhs.true
    i32 1977019879, label %if.then11
    i32 -1405681250, label %if.else13
    i32 -913781520, label %land.lhs.true17
    i32 339063484, label %if.then21
    i32 1474593464, label %if.else23
    i32 -322750164, label %if.then27
    i32 -470152395, label %if.end
    i32 -57634431, label %if.end29
    i32 -1920038068, label %originalBB
    i32 -314994300, label %originalBBpart2
    i32 -1502410047, label %if.end30
    i32 79886543, label %if.end31
    i32 -1831477328, label %originalBB47
    i32 2068469684, label %originalBBpart249
    i32 2038549285, label %for.inc
    i32 -74393473, label %for.end
    i32 214912556, label %originalBBalteredBB
    i32 650895663, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1062070014, i32 -74393473
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 284630911, i32 154748133
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x1, align 4
  %8 = sub i32 %7, -1580399897
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1580399897
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %x1, align 4
  store i32 %7, i32* %x1, align 4
  store i32 79886543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %12, 19
  %13 = select i1 %cmp7, i32 -2074844534, i32 -1405681250
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %15, 35
  %16 = select i1 %cmp10, i32 1977019879, i32 -1405681250
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %17 = load i32, i32* %x2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc12 = add nsw i32 %17, 1
  store i32 %21, i32* %x2, align 4
  store i32 %17, i32* %x2, align 4
  store i32 -1502410047, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  %23 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %23, 36
  %24 = select i1 %cmp16, i32 -913781520, i32 1474593464
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %26, 60
  %27 = select i1 %cmp20, i32 339063484, i32 1474593464
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %28 = load i32, i32* %x3, align 4
  %29 = add i32 %28, -618223225
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -618223225
  %inc22 = add nsw i32 %28, 1
  store i32 %31, i32* %x3, align 4
  store i32 %28, i32* %x3, align 4
  store i32 -57634431, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %33, 61
  %34 = select i1 %cmp26, i32 -322750164, i32 -470152395
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %35 = load i32, i32* %x4, align 4
  %36 = sub i32 %35, 1969587317
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1969587317
  %inc28 = add nsw i32 %35, 1
  store i32 %38, i32* %x4, align 4
  store i32 %35, i32* %x4, align 4
  store i32 -470152395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -57634431, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1683502772
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1683502772
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1920038068, i32 214912556
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -908297471
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -908297471
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -314994300, i32 214912556
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1502410047, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 79886543, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 589207459
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 589207459
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1831477328, i32 650895663
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2068469684, i32 650895663
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2038549285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 2137046942
  %112 = add i32 %111, 1
  %113 = add i32 %112, 2137046942
  %inc32 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 191839015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %x1, align 4
  %conv = sitofp i32 %114 to double
  %mul = fmul double %conv, 1.000000e+02
  %115 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %115 to double
  %div = fdiv double %mul, %conv33
  store double %div, double* %y1, align 8
  %116 = load i32, i32* %x2, align 4
  %conv34 = sitofp i32 %116 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %117 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %117 to double
  %div37 = fdiv double %mul35, %conv36
  store double %div37, double* %y2, align 8
  %118 = load i32, i32* %x3, align 4
  %conv38 = sitofp i32 %118 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %119 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %119 to double
  %div41 = fdiv double %mul39, %conv40
  store double %div41, double* %y3, align 8
  %120 = load i32, i32* %x4, align 4
  %conv42 = sitofp i32 %120 to double
  %mul43 = fmul double %conv42, 1.000000e+02
  %121 = load i32, i32* %n, align 4
  %conv44 = sitofp i32 %121 to double
  %div45 = fdiv double %mul43, %conv44
  store double %div45, double* %y4, align 8
  %122 = load double, double* %y1, align 8
  %123 = load double, double* %y2, align 8
  %124 = load double, double* %y3, align 8
  %125 = load double, double* %y4, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %122, double %123, double %124, double %125)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1920038068, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1831477328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart249, %originalBB47, %if.end31, %if.end30, %originalBBpart2, %originalBB, %if.end29, %if.end, %if.then27, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %if.then11, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
