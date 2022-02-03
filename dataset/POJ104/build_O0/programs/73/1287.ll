; ModuleID = '74/1287.c'
source_filename = "74/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %1)
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %36, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %1, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = call i32 @sushu(i64 %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load i64, i64* %3, align 8
  %17 = call i32 @hui(i64 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, i64* %3, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %25)
  br label %34

27:                                               ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, i64* %3, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %31)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34, %15, %11
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  br label %7

39:                                               ; preds = %7
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %39
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %26

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %4, align 8
  br label %5

20:                                               ; preds = %5
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 2
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, i32* %2, align 4
  br label %26

26:                                               ; preds = %15, %25, %20
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hui(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = srem i64 %12, 10
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %14, 10
  %16 = load i64, i64* %6, align 8
  %17 = add nsw i64 %15, %16
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %5, align 8
  br label %8

20:                                               ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, i32* %2, align 4
  br label %26

25:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
