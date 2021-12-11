; ModuleID = '74/403.c'
source_filename = "74/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sushu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19, %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

24:                                               ; preds = %5
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @hw(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %10, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %16, 10
  %18 = sdiv i32 %15, %17
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ %19, %14 ]
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %9

29:                                               ; preds = %20
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %31

31:                                               ; preds = %60, %29
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i1 [ false, %31 ], [ %38, %36 ]
  br i1 %40, label %41, label %63

41:                                               ; preds = %39
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sdiv i32 %42, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %51, %54
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %50
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %31

63:                                               ; preds = %39
  %64 = load i32, i32* %7, align 4
  ret i32 %64
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %4, align 4
  br label %14

13:                                               ; preds = %0
  store i32 2, i32* %4, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %35, %14
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @hw(i32 %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

34:                                               ; preds = %28, %24, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %16

38:                                               ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %65

43:                                               ; preds = %38
  store i32 0, i32* %7, align 4
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %44

58:                                               ; preds = %44
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %58, %41
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
