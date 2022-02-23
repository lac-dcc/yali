; ModuleID = 'source-C-CXX/96/799.c'
source_filename = "source-C-CXX/96/799.c"
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
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %i, align 4
  %2 = load i32, i32* %i, align 4
  %div1 = sdiv i32 %2, 50
  store i32 %div1, i32* %b, align 4
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %b, align 4
  %mul = mul nsw i32 50, %4
  %5 = add i32 %3, -2037001214
  %6 = sub i32 %5, %mul
  %7 = sub i32 %6, -2037001214
  %sub = sub nsw i32 %3, %mul
  store i32 %7, i32* %i, align 4
  %8 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %8, 20
  store i32 %div2, i32* %c, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %c, align 4
  %mul3 = mul nsw i32 20, %10
  %11 = add i32 %9, 954116551
  %12 = sub i32 %11, %mul3
  %13 = sub i32 %12, 954116551
  %sub4 = sub nsw i32 %9, %mul3
  store i32 %13, i32* %i, align 4
  %14 = load i32, i32* %i, align 4
  %div5 = sdiv i32 %14, 10
  store i32 %div5, i32* %d, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %d, align 4
  %mul6 = mul nsw i32 10, %16
  %17 = sub i32 %15, -1261758808
  %18 = sub i32 %17, %mul6
  %19 = add i32 %18, -1261758808
  %sub7 = sub nsw i32 %15, %mul6
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* %i, align 4
  %div8 = sdiv i32 %20, 5
  store i32 %div8, i32* %e, align 4
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %e, align 4
  %mul9 = mul nsw i32 5, %22
  %23 = add i32 %21, -851294916
  %24 = sub i32 %23, %mul9
  %25 = sub i32 %24, -851294916
  %sub10 = sub nsw i32 %21, %mul9
  store i32 %25, i32* %f, align 4
  %26 = load i32, i32* %a, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* %b, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* %d, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* %e, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* %f, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
