; ModuleID = '80/1073.c'
source_filename = "80/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@startYear = common dso_local global i32 0, align 4
@startMonth = common dso_local global i32 0, align 4
@startDay = common dso_local global i32 0, align 4
@endYear = common dso_local global i32 0, align 4
@endMonth = common dso_local global i32 0, align 4
@endDay = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* @startYear, i32* @startMonth, i32* @startDay)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* @endYear, i32* @endMonth, i32* @endDay)
  store i32 0, i32* %2, align 4
  %6 = load i32, i32* @startYear, align 4
  %7 = load i32, i32* @endYear, align 4
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %66

9:                                                ; preds = %0
  %10 = load i32, i32* @startYear, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4
  br label %12

12:                                               ; preds = %24, %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @endYear, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @f(i32 %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %20, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  br label %12

27:                                               ; preds = %12
  %28 = load i32, i32* @startMonth, align 4
  %29 = load i32, i32* @startDay, align 4
  %30 = call i32 @g(i32 %28, i32 %29)
  %31 = sub nsw i32 365, %30
  %32 = load i32, i32* @startYear, align 4
  %33 = call i32 @f(i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i32, i32* @startMonth, align 4
  %37 = call i32 @h1(i32 %36)
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %35, %27
  %40 = phi i1 [ false, %27 ], [ %38, %35 ]
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %31, %41
  %43 = load i32, i32* @endYear, align 4
  %44 = load i32, i32* @startYear, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 365
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* @endMonth, align 4
  %52 = load i32, i32* @endDay, align 4
  %53 = call i32 @g(i32 %51, i32 %52)
  %54 = add nsw i32 %50, %53
  %55 = load i32, i32* @endYear, align 4
  %56 = call i32 @f(i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %39
  %59 = load i32, i32* @endMonth, align 4
  %60 = call i32 @h2(i32 %59)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %58, %39
  %63 = phi i1 [ false, %39 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %54, %64
  store i32 %65, i32* %3, align 4
  br label %89

66:                                               ; preds = %0
  %67 = load i32, i32* @endMonth, align 4
  %68 = load i32, i32* @endDay, align 4
  %69 = call i32 @g(i32 %67, i32 %68)
  %70 = load i32, i32* @startMonth, align 4
  %71 = load i32, i32* @startDay, align 4
  %72 = call i32 @g(i32 %70, i32 %71)
  %73 = sub nsw i32 %69, %72
  %74 = load i32, i32* @startYear, align 4
  %75 = call i32 @f(i32 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %66
  %78 = load i32, i32* @startMonth, align 4
  %79 = call i32 @h1(i32 %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, i32* @endMonth, align 4
  %83 = call i32 @h2(i32 %82)
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %81, %77, %66
  %86 = phi i1 [ false, %77 ], [ false, %66 ], [ %84, %81 ]
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %73, %87
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %85, %62
  %90 = load i32, i32* %3, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @g(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %12, %16
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %7

21:                                               ; preds = %7
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @h1(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sle i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @h2(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
