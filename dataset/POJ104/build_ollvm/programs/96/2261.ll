; ModuleID = 'source-C-CXX/96/2261.c'
source_filename = "source-C-CXX/96/2261.c"
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %3, 100
  %mul = mul nsw i32 %div2, 100
  %4 = sub i32 %2, 176672192
  %5 = sub i32 %4, %mul
  %6 = add i32 %5, 176672192
  %sub = sub nsw i32 %2, %mul
  store i32 %6, i32* %a, align 4
  %7 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %7, 50
  store i32 %div3, i32* %b, align 4
  %8 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %10, 50
  %mul6 = mul nsw i32 %div5, 50
  %11 = sub i32 0, %mul6
  %12 = add i32 %9, %11
  %sub7 = sub nsw i32 %9, %mul6
  store i32 %12, i32* %a, align 4
  %13 = load i32, i32* %a, align 4
  %div8 = sdiv i32 %13, 20
  store i32 %div8, i32* %b, align 4
  %14 = load i32, i32* %b, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %16, 20
  %mul11 = mul nsw i32 %div10, 20
  %17 = sub i32 %15, -1276431176
  %18 = sub i32 %17, %mul11
  %19 = add i32 %18, -1276431176
  %sub12 = sub nsw i32 %15, %mul11
  store i32 %19, i32* %a, align 4
  %20 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %20, 10
  store i32 %div13, i32* %b, align 4
  %21 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %a, align 4
  %div15 = sdiv i32 %23, 10
  %mul16 = mul nsw i32 %div15, 10
  %24 = sub i32 %22, 1907149637
  %25 = sub i32 %24, %mul16
  %26 = add i32 %25, 1907149637
  %sub17 = sub nsw i32 %22, %mul16
  store i32 %26, i32* %a, align 4
  %27 = load i32, i32* %a, align 4
  %div18 = sdiv i32 %27, 5
  store i32 %div18, i32* %b, align 4
  %28 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %a, align 4
  %div20 = sdiv i32 %30, 5
  %mul21 = mul nsw i32 %div20, 5
  %31 = add i32 %29, -229705371
  %32 = sub i32 %31, %mul21
  %33 = sub i32 %32, -229705371
  %sub22 = sub nsw i32 %29, %mul21
  store i32 %33, i32* %a, align 4
  %34 = load i32, i32* %a, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
