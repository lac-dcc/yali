; ModuleID = 'source-C-CXX/86/395.c'
source_filename = "source-C-CXX/86/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %r3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -712849884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -712849884, label %for.cond
    i32 -483402108, label %if.then
    i32 -1749552019, label %if.else
    i32 -328374995, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -483402108, i32 -1749552019
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 12, %3
  %add = add nsw i32 12, %2
  %5 = load i32, i32* %a, align 4
  %6 = add i32 %4, 2099251276
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 2099251276
  %sub = sub nsw i32 %4, %5
  store i32 %8, i32* %r1, align 4
  %9 = load i32, i32* %r1, align 4
  %mul = mul nsw i32 3600, %9
  store i32 %mul, i32* %r1, align 4
  %10 = load i32, i32* %b, align 4
  %mul1 = mul nsw i32 60, %10
  %11 = load i32, i32* %c, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %mul1, %12
  %add2 = add nsw i32 %mul1, %11
  %14 = load i32, i32* %e, align 4
  %mul3 = mul nsw i32 60, %14
  %15 = load i32, i32* %f, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %mul3, %16
  %add4 = add nsw i32 %mul3, %15
  %18 = sub i32 %13, -260991417
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -260991417
  %sub5 = sub nsw i32 %13, %17
  store i32 %20, i32* %r2, align 4
  %21 = load i32, i32* %r1, align 4
  %22 = load i32, i32* %r2, align 4
  %23 = add i32 %21, 912801224
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 912801224
  %sub6 = sub nsw i32 %21, %22
  store i32 %25, i32* %r3, align 4
  %26 = load i32, i32* %r3, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 0, i32* %r3, align 4
  store i32 -328374995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -712849884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %if.end, %if.else, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
