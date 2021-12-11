; ModuleID = '16/417.c'
source_filename = "16/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@num = common dso_local global i64 0, align 8
@digit = common dso_local global [5 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* @num)
  br label %7

7:                                                ; preds = %5
  %8 = load i64, i64* @num, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, i64* @num, align 8
  %12 = icmp sgt i64 %11, 99999
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ true, %7 ], [ %12, %10 ]
  br i1 %14, label %5, label %15

15:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  %16 = load i64, i64* @num, align 8
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %26, %15
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %22
  store i64 %19, i64* %23, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 10
  store i64 %25, i64* %4, align 8
  br label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %4, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %17, label %29

29:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %30

43:                                               ; preds = %30
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
