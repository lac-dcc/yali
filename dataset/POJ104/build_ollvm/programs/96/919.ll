; ModuleID = 'source-C-CXX/96/919.c'
source_filename = "source-C-CXX/96/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %ws = alloca i32, align 4
  %es = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %ws, align 4
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 50
  %div3 = sdiv i32 %rem2, 20
  store i32 %div3, i32* %es, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %b, align 4
  %mul = mul nsw i32 100, %4
  %5 = sub i32 %3, 1760521779
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, 1760521779
  %sub = sub nsw i32 %3, %mul
  %8 = load i32, i32* %ws, align 4
  %mul4 = mul nsw i32 50, %8
  %9 = add i32 %7, 971230346
  %10 = sub i32 %9, %mul4
  %11 = sub i32 %10, 971230346
  %sub5 = sub nsw i32 %7, %mul4
  %12 = load i32, i32* %es, align 4
  %mul6 = mul nsw i32 20, %12
  %13 = add i32 %11, 11796486
  %14 = sub i32 %13, %mul6
  %15 = sub i32 %14, 11796486
  %sub7 = sub nsw i32 %11, %mul6
  %div8 = sdiv i32 %15, 10
  store i32 %div8, i32* %s, align 4
  %16 = load i32, i32* %n, align 4
  %rem9 = srem i32 %16, 10
  %div10 = sdiv i32 %rem9, 5
  store i32 %div10, i32* %w, align 4
  %17 = load i32, i32* %n, align 4
  %rem11 = srem i32 %17, 5
  store i32 %rem11, i32* %y, align 4
  %18 = load i32, i32* %b, align 4
  %19 = load i32, i32* %ws, align 4
  %20 = load i32, i32* %es, align 4
  %21 = load i32, i32* %s, align 4
  %22 = load i32, i32* %w, align 4
  %23 = load i32, i32* %y, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %18, i32 %19, i32 %20, i32 %21, i32 %22, i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
