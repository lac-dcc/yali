; ModuleID = '54/726.c'
source_filename = "54/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %4, i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

9:                                                ; preds = %0, %40
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %1, align 8
  %13 = load i64, i64* %3, align 8
  store i64 %13, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %14

14:                                               ; preds = %35, %9
  %15 = load i64, i64* %1, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, i64* %1, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %1, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %21, 1
  %23 = srem i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %26, %28
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %31, %32
  store i64 %33, i64* %7, align 8
  br label %35

34:                                               ; preds = %17
  store i64 0, i64* %6, align 8
  br label %36

35:                                               ; preds = %25
  br label %14

36:                                               ; preds = %34, %14
  %37 = load i64, i64* %6, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %41

40:                                               ; preds = %36
  br label %9

41:                                               ; preds = %39
  %42 = load i64, i64* %7, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %42)
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
