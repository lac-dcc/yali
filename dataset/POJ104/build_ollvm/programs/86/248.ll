; ModuleID = 'source-C-CXX/86/248.c'
source_filename = "source-C-CXX/86/248.c"
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
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -920234377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -920234377, label %while.body
    i32 -2083426823, label %if.then
    i32 -1838998642, label %if.end
    i32 1779016790, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2083426823, i32 -1838998642
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1779016790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 12
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 12
  store i32 %6, i32* %d, align 4
  %7 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %7, 60
  %8 = load i32, i32* %c, align 4
  %9 = sub i32 0, %mul
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add1 = add nsw i32 %mul, %8
  %13 = sub i32 0, %12
  %14 = add i32 3600, %13
  %sub = sub nsw i32 3600, %12
  %15 = load i32, i32* %r, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, %14
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add2 = add nsw i32 %15, %14
  store i32 %19, i32* %r, align 4
  %20 = load i32, i32* %e, align 4
  %mul3 = mul nsw i32 %20, 60
  %21 = load i32, i32* %f, align 4
  %22 = sub i32 0, %mul3
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add4 = add nsw i32 %mul3, %21
  %26 = load i32, i32* %r, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 %26, %27
  %add5 = add nsw i32 %26, %25
  store i32 %28, i32* %r, align 4
  %29 = load i32, i32* %d, align 4
  %30 = load i32, i32* %a, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add6 = add nsw i32 %30, 1
  %33 = sub i32 0, %32
  %34 = add i32 %29, %33
  %sub7 = sub nsw i32 %29, %32
  %mul8 = mul nsw i32 %34, 3600
  %35 = load i32, i32* %r, align 4
  %36 = add i32 %35, 370131328
  %37 = add i32 %36, %mul8
  %38 = sub i32 %37, 370131328
  %add9 = add nsw i32 %35, %mul8
  store i32 %38, i32* %r, align 4
  %39 = load i32, i32* %r, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -920234377, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
