; ModuleID = '55/546.c'
source_filename = "55/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxL = dso_local constant i64 300, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common dso_local global i64 0, align 8
@str = common dso_local global [310 x i8] zeroinitializer, align 16
@b = common dso_local global i64 0, align 8
@from = common dso_local global [310 x i64] zeroinitializer, align 16
@to = common dso_local global [310 x i64] zeroinitializer, align 16
@ans = common dso_local global [310 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0), i64* @b)
  %8 = call i64 @strlen(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i64 0, i64 0)) #3
  store i64 %8, i64* %5, align 8
  store i64 48, i64* %2, align 8
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 57
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 48
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub nsw i64 %18, 48
  %20 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  br label %9

24:                                               ; preds = %9
  store i64 97, i64* %2, align 8
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %26, 122
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %29, 97
  %31 = add nsw i64 %30, 10
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

34:                                               ; preds = %28
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  br label %25

37:                                               ; preds = %25
  store i64 65, i64* %2, align 8
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i64, i64* %2, align 8
  %40 = icmp sle i64 %39, 90
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 65
  %44 = add nsw i64 %43, 10
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 65
  %50 = add nsw i64 %49, 10
  %51 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %50
  store i64 %47, i64* %51, align 8
  br label %52

52:                                               ; preds = %41
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %2, align 8
  br label %38

55:                                               ; preds = %38
  store i64 0, i64* %6, align 8
  store i64 0, i64* %2, align 8
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load i64, i64* @a, align 8
  %62 = load i64, i64* %6, align 8
  %63 = mul nsw i64 %62, %61
  store i64 %63, i64* %6, align 8
  %64 = load i64, i64* %2, align 8
  %65 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %6, align 8
  br label %72

72:                                               ; preds = %60
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %2, align 8
  br label %56

75:                                               ; preds = %56
  store i64 0, i64* %5, align 8
  br label %76

76:                                               ; preds = %79, %75
  %77 = load i64, i64* %6, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* @b, align 8
  %82 = srem i64 %80, %81
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %5, align 8
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i64, i64* @b, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sdiv i64 %87, %86
  store i64 %88, i64* %6, align 8
  br label %76

89:                                               ; preds = %76
  %90 = load i64, i64* %5, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  %95 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %94
  store i64 0, i64* %95, align 8
  br label %96

96:                                               ; preds = %92, %89
  %97 = load i64, i64* %5, align 8
  store i64 %97, i64* %2, align 8
  br label %98

98:                                               ; preds = %108, %96
  %99 = load i64, i64* %2, align 8
  %100 = icmp sge i64 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %106)
  br label %108

108:                                              ; preds = %101
  %109 = load i64, i64* %2, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %2, align 8
  br label %98

111:                                              ; preds = %98
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
