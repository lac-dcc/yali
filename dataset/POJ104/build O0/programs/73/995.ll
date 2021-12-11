; ModuleID = '74/995.c'
source_filename = "74/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @huiwen(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load i64, i64* %3, align 8
  %9 = icmp sge i64 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 10, %11
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = add nsw i64 %12, %14
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %3, align 8
  br label %7

18:                                               ; preds = %7
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, i32* %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @su(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %34

15:                                               ; preds = %10
  store i64 3, i64* %5, align 8
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  br label %34

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %5, align 8
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, i32* %2, align 4
  br label %34

34:                                               ; preds = %33, %26, %14, %9
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [300 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = call i32 @su(i64 %13)
  %15 = load i64, i64* %3, align 8
  %16 = call i32 @huiwen(i64 %15)
  %17 = mul nsw i32 %14, %16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %25

25:                                               ; preds = %19, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  br label %8

29:                                               ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 0
  %36 = load i64, i64* %35, align 16
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %36)
  %38 = load i64, i64* %4, align 8
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  store i64 1, i64* %3, align 8
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [300 x i64], [300 x i64]* %5, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %48)
  br label %50

50:                                               ; preds = %45
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  br label %41

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54, %32
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
