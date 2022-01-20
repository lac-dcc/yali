; ModuleID = 'source-C-CXX/28/1120.c'
source_filename = "source-C-CXX/28/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1300062322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1300062322, label %for.cond
    i32 1473025326, label %for.body
    i32 -225204661, label %if.then
    i32 1561990232, label %originalBB
    i32 -27734477, label %originalBBpart2
    i32 -243488539, label %if.else
    i32 -1189573596, label %if.then13
    i32 150636288, label %if.else14
    i32 415553350, label %for.cond15
    i32 -694519321, label %for.body18
    i32 -141935562, label %for.inc
    i32 1792344419, label %for.end
    i32 668375116, label %if.end
    i32 1658525793, label %if.end39
    i32 1478244476, label %originalBB44
    i32 1857931629, label %originalBBpart246
    i32 1600329719, label %for.inc41
    i32 199328030, label %for.end43
    i32 1424288549, label %originalBBalteredBB
    i32 -1384444143, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1473025326, i32 199328030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to double*
  store double* %4, double** %x, align 8
  %5 = load i32, i32* %n, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = mul i64 8, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %6 = bitcast i8* %call5 to double*
  store double* %6, double** %y, align 8
  %7 = load double*, double** %x, align 8
  %arrayidx = getelementptr inbounds double, double* %7, i64 0
  store double 2.000000e+00, double* %arrayidx, align 8
  %8 = load double*, double** %x, align 8
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 1
  store double 3.000000e+00, double* %arrayidx6, align 8
  %9 = load double*, double** %y, align 8
  %arrayidx7 = getelementptr inbounds double, double* %9, i64 0
  store double 1.000000e+00, double* %arrayidx7, align 8
  %10 = load double*, double** %y, align 8
  %arrayidx8 = getelementptr inbounds double, double* %10, i64 1
  store double 2.000000e+00, double* %arrayidx8, align 8
  %11 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %11, 1
  %12 = select i1 %cmp9, i32 -225204661, i32 -243488539
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1561990232, i32 1424288549
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 2.000000e+00, double* %s, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -27734477, i32 1424288549
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1658525793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp eq i32 %41, 2
  %42 = select i1 %cmp11, i32 -1189573596, i32 150636288
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store double 3.500000e+00, double* %s, align 8
  store i32 668375116, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store double 3.500000e+00, double* %s, align 8
  store i32 2, i32* %j, align 4
  store i32 415553350, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %43, %44
  %45 = select i1 %cmp16, i32 -694519321, i32 1792344419
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %46 = load double*, double** %x, align 8
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds double, double* %46, i64 %idxprom
  %50 = load double, double* %arrayidx19, align 8
  %51 = load double*, double** %x, align 8
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, -153672442
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, -153672442
  %sub20 = sub nsw i32 %52, 2
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds double, double* %51, i64 %idxprom21
  %56 = load double, double* %arrayidx22, align 8
  %add = fadd double %50, %56
  %57 = load double*, double** %x, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds double, double* %57, i64 %idxprom23
  store double %add, double* %arrayidx24, align 8
  %59 = load double*, double** %y, align 8
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -1297859814
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1297859814
  %sub25 = sub nsw i32 %60, 1
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds double, double* %59, i64 %idxprom26
  %64 = load double, double* %arrayidx27, align 8
  %65 = load double*, double** %y, align 8
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %sub28 = sub nsw i32 %66, 2
  %idxprom29 = sext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds double, double* %65, i64 %idxprom29
  %69 = load double, double* %arrayidx30, align 8
  %add31 = fadd double %64, %69
  %70 = load double*, double** %y, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds double, double* %70, i64 %idxprom32
  store double %add31, double* %arrayidx33, align 8
  %72 = load double*, double** %x, align 8
  %73 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %73 to i64
  %arrayidx35 = getelementptr inbounds double, double* %72, i64 %idxprom34
  %74 = load double, double* %arrayidx35, align 8
  %75 = load double*, double** %y, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %76 to i64
  %arrayidx37 = getelementptr inbounds double, double* %75, i64 %idxprom36
  %77 = load double, double* %arrayidx37, align 8
  %div = fdiv double %74, %77
  %78 = load double, double* %s, align 8
  %add38 = fadd double %78, %div
  store double %add38, double* %s, align 8
  store i32 -141935562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 415553350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 668375116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1658525793, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 827097102
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 827097102
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
  %108 = select i1 %106, i32 1478244476, i32 -1384444143
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %109 = load double, double* %s, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -430016822
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -430016822
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1857931629, i32 -1384444143
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1600329719, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -261603234
  %127 = add i32 %126, 1
  %128 = add i32 %127, -261603234
  %inc42 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 -1300062322, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 2.000000e+00, double* %s, align 8
  store i32 1561990232, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %129 = load double, double* %s, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %129)
  store i32 1478244476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart246, %originalBB44, %if.end39, %if.end, %for.end, %for.inc, %for.body18, %for.cond15, %if.else14, %if.then13, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
