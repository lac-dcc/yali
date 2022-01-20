; ModuleID = 'source-C-CXX/55/1861.c'
source_filename = "source-C-CXX/55/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a)
  %0 = load i64, i64* %a, align 8
  %conv = sitofp i64 %0 to double
  %call1 = call double @log(double %conv) #3
  %call2 = call double @log(double 1.000000e+01) #3
  %div = fdiv double %call1, %call2
  %add = fadd double %div, 1.000000e+00
  %conv3 = fptosi double %add to i64
  store i64 %conv3, i64* %c, align 8
  %1 = load i64, i64* %c, align 8
  %conv4 = sitofp i64 %1 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i64
  store i64 %conv6, i64* %i, align 8
  store i64 1, i64* %j, align 8
  store i64 0, i64* %b, align 8
  %switchVar = alloca i32
  store i32 723206685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 723206685, label %while.cond
    i32 2083970851, label %while.body
    i32 -1670602107, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %cmp = icmp sgt i64 %2, 1
  %3 = select i1 %cmp, i32 2083970851, i32 -1670602107
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i64, i64* %b, align 8
  %5 = load i64, i64* %a, align 8
  %6 = load i64, i64* %i, align 8
  %rem = srem i64 %5, %6
  %7 = load i64, i64* %i, align 8
  %div8 = sdiv i64 %7, 10
  %div9 = sdiv i64 %rem, %div8
  %8 = load i64, i64* %j, align 8
  %mul = mul nsw i64 %div9, %8
  %9 = sub i64 0, %mul
  %10 = sub i64 %4, %9
  %add10 = add nsw i64 %4, %mul
  store i64 %10, i64* %b, align 8
  %11 = load i64, i64* %i, align 8
  %div11 = sdiv i64 %11, 10
  store i64 %div11, i64* %i, align 8
  %12 = load i64, i64* %j, align 8
  %mul12 = mul nsw i64 %12, 10
  store i64 %mul12, i64* %j, align 8
  store i32 723206685, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i64, i64* %b, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %13)
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
