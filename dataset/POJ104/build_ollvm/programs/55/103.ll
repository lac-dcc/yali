; ModuleID = 'source-C-CXX/55/103.c'
source_filename = "source-C-CXX/55/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 10
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %6, 100
  %7 = sub i32 0, %mul2
  %8 = add i32 %5, %7
  %sub3 = sub nsw i32 %5, %mul2
  %9 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %9, 10
  %10 = sub i32 %8, -1421999030
  %11 = sub i32 %10, %mul4
  %12 = add i32 %11, -1421999030
  %sub5 = sub nsw i32 %8, %mul4
  store i32 %12, i32* %c, align 4
  %13 = load i32, i32* %c, align 4
  %mul6 = mul nsw i32 %13, 100
  %14 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 %14, 10
  %15 = sub i32 0, %mul6
  %16 = sub i32 0, %mul7
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %mul6, %mul7
  %19 = load i32, i32* %a, align 4
  %20 = sub i32 %18, 1819407512
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1819407512
  %add8 = add nsw i32 %18, %19
  store i32 %22, i32* %y, align 4
  %23 = load i32, i32* %y, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
