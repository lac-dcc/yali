; ModuleID = '80/273.c'
source_filename = "80/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local global i32 0, align 4
@num_month = dso_local global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@year1 = common dso_local global i32 0, align 4
@month1 = common dso_local global i32 0, align 4
@day1 = common dso_local global i32 0, align 4
@year2 = common dso_local global i32 0, align 4
@month2 = common dso_local global i32 0, align 4
@day2 = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@h = common dso_local global double 0.000000e+00, align 8
@r = common dso_local global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* @year1, i32* @month1, i32* @day1, i32* @year2, i32* @month2, i32* @day2)
  %3 = load i32, i32* @year1, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @i, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @year2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %9
  %18 = load i32, i32* @i, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %13
  %22 = load i32, i32* @ans, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @ans, align 4
  br label %24

24:                                               ; preds = %21, %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %5

28:                                               ; preds = %5
  %29 = load i32, i32* @year2, align 4
  %30 = load i32, i32* @year1, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 365, %32
  %34 = load i32, i32* @ans, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @ans, align 4
  store i32 1, i32* @i, align 4
  br label %36

36:                                               ; preds = %48, %28
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @month2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @ans, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* @ans, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  br label %36

51:                                               ; preds = %36
  %52 = load i32, i32* @month1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @i, align 4
  br label %54

54:                                               ; preds = %64, %51
  %55 = load i32, i32* @i, align 4
  %56 = icmp sle i32 %55, 12
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @ans, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* @ans, align 4
  br label %64

64:                                               ; preds = %57
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  br label %54

67:                                               ; preds = %54
  %68 = load i32, i32* @day2, align 4
  %69 = load i32, i32* @month1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* @num_month, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* @day1, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* @ans, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* @ans, align 4
  %78 = load i32, i32* @year1, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = load i32, i32* @year1, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81, %67
  %86 = load i32, i32* @year1, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85, %81
  %90 = load i32, i32* @month1, align 4
  %91 = icmp sle i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* @ans, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @ans, align 4
  br label %95

95:                                               ; preds = %92, %89, %85
  %96 = load i32, i32* @year2, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i32, i32* @year2, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99, %95
  %104 = load i32, i32* @year2, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %103, %99
  %108 = load i32, i32* @month2, align 4
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* @ans, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @ans, align 4
  br label %113

113:                                              ; preds = %110, %107, %103
  %114 = load i32, i32* @ans, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
