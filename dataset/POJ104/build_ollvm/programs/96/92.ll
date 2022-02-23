; ModuleID = 'source-C-CXX/96/92.c'
source_filename = "source-C-CXX/96/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 %1, 1426620017
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 1426620017
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %a1, align 4
  %6 = load i32, i32* %a1, align 4
  %div1 = sdiv i32 %6, 50
  store i32 %div1, i32* %b, align 4
  %7 = load i32, i32* %a1, align 4
  %8 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %8, 50
  %9 = add i32 %7, 1104686117
  %10 = sub i32 %9, %mul2
  %11 = sub i32 %10, 1104686117
  %sub3 = sub nsw i32 %7, %mul2
  store i32 %11, i32* %b1, align 4
  %12 = load i32, i32* %b1, align 4
  %div4 = sdiv i32 %12, 20
  store i32 %div4, i32* %c, align 4
  %13 = load i32, i32* %b1, align 4
  %14 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %14, 20
  %15 = sub i32 0, %mul5
  %16 = add i32 %13, %15
  %sub6 = sub nsw i32 %13, %mul5
  store i32 %16, i32* %c1, align 4
  %17 = load i32, i32* %c1, align 4
  %div7 = sdiv i32 %17, 10
  store i32 %div7, i32* %d, align 4
  %18 = load i32, i32* %c1, align 4
  %19 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %19, 10
  %20 = sub i32 %18, 281095969
  %21 = sub i32 %20, %mul8
  %22 = add i32 %21, 281095969
  %sub9 = sub nsw i32 %18, %mul8
  store i32 %22, i32* %d1, align 4
  %23 = load i32, i32* %d1, align 4
  %div10 = sdiv i32 %23, 5
  store i32 %div10, i32* %e, align 4
  %24 = load i32, i32* %d1, align 4
  %25 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %25, 5
  %26 = sub i32 0, %mul11
  %27 = add i32 %24, %26
  %sub12 = sub nsw i32 %24, %mul11
  store i32 %27, i32* %e1, align 4
  %28 = load i32, i32* %e1, align 4
  %div13 = sdiv i32 %28, 1
  store i32 %div13, i32* %f, align 4
  %29 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* %c, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* %d, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* %e, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* %f, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
