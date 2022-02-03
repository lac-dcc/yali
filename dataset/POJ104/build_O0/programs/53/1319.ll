; ModuleID = '54/1319.c'
source_filename = "54/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  store i64 2, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add nsw i64 %7, %8
  store i64 %9, i64* %1, align 8
  br label %10

10:                                               ; preds = %37, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = srem i64 %15, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %21, %23
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %26, %27
  store i64 %28, i64* %1, align 8
  br label %36

29:                                               ; preds = %14
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = mul nsw i64 %30, %31
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %33, %34
  store i64 %35, i64* %1, align 8
  store i64 1, i64* %4, align 8
  br label %36

36:                                               ; preds = %29, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  br label %10

40:                                               ; preds = %10
  %41 = load i64, i64* %1, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %41)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
