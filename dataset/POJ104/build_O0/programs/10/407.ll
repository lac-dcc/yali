; ModuleID = '11/407.c'
source_filename = "11/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 29, i32* %5, align 4
  br label %20

19:                                               ; preds = %14
  store i32 28, i32* %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  br label %22

21:                                               ; preds = %10
  store i32 29, i32* %5, align 4
  br label %22

22:                                               ; preds = %21, %20
  br label %24

23:                                               ; preds = %0
  store i32 28, i32* %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, i32* %3, align 4
  switch i32 %25, label %94 [
    i32 1, label %26
    i32 2, label %29
    i32 3, label %33
    i32 4, label %39
    i32 5, label %45
    i32 6, label %52
    i32 7, label %59
    i32 8, label %66
    i32 9, label %73
    i32 10, label %80
    i32 11, label %87
  ]

26:                                               ; preds = %24
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %101

29:                                               ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 31
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %101

33:                                               ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 31
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %101

39:                                               ; preds = %24
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 62
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %101

45:                                               ; preds = %24
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 62
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 30
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %101

52:                                               ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 93
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = add nsw i32 %56, 30
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %101

59:                                               ; preds = %24
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 93
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 60
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %101

66:                                               ; preds = %24
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 124
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 60
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %101

73:                                               ; preds = %24
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 155
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 60
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %101

80:                                               ; preds = %24
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 155
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 90
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %101

87:                                               ; preds = %24
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 186
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, 90
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %101

94:                                               ; preds = %24
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 186
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, 120
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %94, %87, %80, %73, %66, %59, %52, %45, %39, %33, %29, %26
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
