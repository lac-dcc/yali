; ModuleID = '80/194.c'
source_filename = "80/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year1 = common dso_local global i32 0, align 4
@month1 = common dso_local global i32 0, align 4
@day1 = common dso_local global i32 0, align 4
@year2 = common dso_local global i32 0, align 4
@month2 = common dso_local global i32 0, align 4
@day2 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* @year1, i32* @month1, i32* @day1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* @year2, i32* @month2, i32* @day2)
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %0
  %14 = load i32, i32* @year1, align 4
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* @year2, align 4
  store i32 %15, i32* @year1, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* @year2, align 4
  %17 = load i32, i32* @month1, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* @month2, align 4
  store i32 %18, i32* @month1, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* @month2, align 4
  %20 = load i32, i32* @day1, align 4
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* @day2, align 4
  store i32 %21, i32* @day1, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* @day2, align 4
  br label %23

23:                                               ; preds = %13, %0
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @month1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* @year1, align 4
  %33 = call i32 @ru(i32 %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %35, %31, %28
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %24

48:                                               ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @day1, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %52

52:                                               ; preds = %73, %48
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @month2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, i32* @year2, align 4
  %61 = call i32 @ru(i32 %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %59, %56
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %52

76:                                               ; preds = %52
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @day2, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* @year1, align 4
  store i32 %83, i32* %2, align 4
  br label %84

84:                                               ; preds = %99, %76
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* @year2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = call i32 @ru(i32 %89)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 366
  store i32 %94, i32* %7, align 4
  br label %98

95:                                               ; preds = %88
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 365
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %84

102:                                              ; preds = %84
  %103 = load i32, i32* %7, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ru(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmpa() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @year1, align 4
  %3 = load i32, i32* @year2, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, i32* %1, align 4
  br label %27

6:                                                ; preds = %0
  %7 = load i32, i32* @year1, align 4
  %8 = load i32, i32* @year2, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 0, i32* %1, align 4
  br label %27

11:                                               ; preds = %6
  %12 = load i32, i32* @month1, align 4
  %13 = load i32, i32* @month2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, i32* %1, align 4
  br label %27

16:                                               ; preds = %11
  %17 = load i32, i32* @month1, align 4
  %18 = load i32, i32* @month2, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, i32* @day1, align 4
  %23 = load i32, i32* @day2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, i32* %1, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  br label %27

27:                                               ; preds = %26, %25, %20, %15, %10, %5
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
