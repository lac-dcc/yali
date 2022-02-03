; ModuleID = '10/1044.c'
source_filename = "10/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [26 x i32] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sum(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, i32* %5, align 4
  br label %72

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %9
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @sum(i32 %23, i32 %29)
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @sum(i32 %33, i32 %34)
  %36 = icmp sge i32 %31, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %21
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @sum(i32 %45, i32 %46)
  %48 = add nsw i32 1, %47
  store i32 %48, i32* %5, align 4
  br label %54

49:                                               ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @sum(i32 %51, i32 %52)
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %49, %37
  br label %70

55:                                               ; preds = %12
  %56 = load i32, i32* @n, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %4, align 4
  %68 = call i32 @sum(i32 %66, i32 %67)
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %64, %55
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70, %9
  br label %72

72:                                               ; preds = %71, %8
  %73 = load i32, i32* %5, align 4
  ret i32 %73
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 9999, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %6

19:                                               ; preds = %6
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @sum(i32 %20, i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
