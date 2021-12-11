; ModuleID = '74/1303.c'
source_filename = "74/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @is_huiwen(i64 %0) #0 {
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
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %11, 10
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %13, 10
  %15 = add nsw i64 %12, %14
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %5, align 8
  br label %7

18:                                               ; preds = %7
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
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
define dso_local i32 @is_sushu(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 1, i32* %5, align 4
  %6 = load i64, i64* %3, align 8
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %37

9:                                                ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %37

14:                                               ; preds = %9
  store i32 3, i32* %4, align 4
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i64, i64* %3, align 8
  %18 = sitofp i64 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fptosi double %19 to i32
  %21 = icmp sle i32 %16, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 0
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %4, align 4
  br label %15

35:                                               ; preds = %15
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %2, align 4
  br label %37

37:                                               ; preds = %35, %13, %8
  %38 = load i32, i32* %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [50 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = call i32 @is_sushu(i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @is_huiwen(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i64, i64* %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

28:                                               ; preds = %21, %17, %13
  br label %29

29:                                               ; preds = %28
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  br label %9

32:                                               ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 0
  %37 = load i64, i64* %36, align 16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %37)
  br label %63

39:                                               ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 0
  %44 = load i64, i64* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %44)
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %56, %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i64], [50 x i64]* %4, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %54)
  br label %56

56:                                               ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %46

59:                                               ; preds = %46
  br label %62

60:                                               ; preds = %39
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %62

62:                                               ; preds = %60, %59
  br label %63

63:                                               ; preds = %62, %35
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
