; ModuleID = '44/146.c'
source_filename = "44/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  %8 = load i64, i64* %1, align 8
  %9 = call i64 @reverse(i64 %8)
  %10 = load i64, i64* %2, align 8
  %11 = call i64 @reverse(i64 %10)
  %12 = load i64, i64* %3, align 8
  %13 = call i64 @reverse(i64 %12)
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @reverse(i64 %14)
  %16 = load i64, i64* %5, align 8
  %17 = call i64 @reverse(i64 %16)
  %18 = load i64, i64* %6, align 8
  %19 = call i64 @reverse(i64 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i64 %9, i64 %11, i64 %13, i64 %15, i64 %17, i64 %19)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @reverse(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i64, i64* %2, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i64, i64* %3, align 8
  %9 = mul nsw i64 %8, 10
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 10
  %12 = add nsw i64 %9, %11
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, 10
  store i64 %14, i64* %2, align 8
  br label %4

15:                                               ; preds = %4
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
