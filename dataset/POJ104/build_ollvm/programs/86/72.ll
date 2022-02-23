; ModuleID = 'source-C-CXX/86/72.c'
source_filename = "source-C-CXX/86/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 717621645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 717621645, label %do.body
    i32 -1792255394, label %if.then
    i32 1640185088, label %if.end
    i32 -2034605510, label %do.cond
    i32 -115715691, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1792255394, i32 1640185088
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 10000, -1941322220
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -1941322220
  %sub = sub nsw i32 10000, %mul
  %6 = load i32, i32* %c, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %6
  %9 = load i32, i32* %d, align 4
  %10 = load i32, i32* %a, align 4
  %11 = sub i32 %9, -1175732150
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1175732150
  %sub2 = sub nsw i32 %9, %10
  %14 = sub i32 0, 11
  %15 = sub i32 %13, %14
  %add = add nsw i32 %13, 11
  %mul3 = mul nsw i32 %15, 100
  %mul4 = mul nsw i32 %mul3, 100
  %16 = sub i32 0, %mul4
  %17 = sub i32 %8, %16
  %add5 = add nsw i32 %8, %mul4
  %18 = load i32, i32* %e, align 4
  %mul6 = mul nsw i32 %18, 100
  %19 = load i32, i32* %f, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %mul6, %20
  %add7 = add nsw i32 %mul6, %19
  %22 = sub i32 0, %17
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add8 = add nsw i32 %17, %21
  store i32 %25, i32* %result, align 4
  %26 = load i32, i32* %result, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1640185088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2034605510, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp10 = icmp ne i32 %27, 0
  %28 = select i1 %cmp10, i32 717621645, i32 -115715691
  store i32 %28, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
