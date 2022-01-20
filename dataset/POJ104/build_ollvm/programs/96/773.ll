; ModuleID = 'source-C-CXX/96/773.c'
source_filename = "source-C-CXX/96/773.c"
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
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %2, 100
  %mul = mul nsw i32 %div2, 100
  %3 = sub i32 %1, 1294540956
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 1294540956
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %6, 50
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div3)
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %8, 50
  %mul6 = mul nsw i32 %div5, 50
  %9 = sub i32 0, %mul6
  %10 = add i32 %7, %9
  %sub7 = sub nsw i32 %7, %mul6
  store i32 %10, i32* %n, align 4
  %11 = load i32, i32* %n, align 4
  %div8 = sdiv i32 %11, 20
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div8)
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %13, 20
  %mul11 = mul nsw i32 %div10, 20
  %14 = sub i32 0, %mul11
  %15 = add i32 %12, %14
  %sub12 = sub nsw i32 %12, %mul11
  store i32 %15, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %16, 10
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div13)
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %18, 10
  %mul16 = mul nsw i32 %div15, 10
  %19 = sub i32 %17, 497751435
  %20 = sub i32 %19, %mul16
  %21 = add i32 %20, 497751435
  %sub17 = sub nsw i32 %17, %mul16
  store i32 %21, i32* %n, align 4
  %22 = load i32, i32* %n, align 4
  %div18 = sdiv i32 %22, 5
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div18)
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %n, align 4
  %div20 = sdiv i32 %24, 5
  %mul21 = mul nsw i32 %div20, 5
  %25 = sub i32 %23, 160786124
  %26 = sub i32 %25, %mul21
  %27 = add i32 %26, 160786124
  %sub22 = sub nsw i32 %23, %mul21
  store i32 %27, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
