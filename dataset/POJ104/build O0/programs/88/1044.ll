; ModuleID = '89/1044.c'
source_filename = "89/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20000 x i32], align 16
  %11 = alloca [20000 x i32], align 16
  %12 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %2, align 8
  br label %14

14:                                               ; preds = %21, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  br label %14

24:                                               ; preds = %14
  store i64 0, i64* %2, align 8
  br label %25

25:                                               ; preds = %33, %24
  %26 = load i64, i64* %6, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, i64* %7, align 8
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %34
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %35, i32* %37)
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %2, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %2, align 8
  br label %25

49:                                               ; preds = %31
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %50, 1
  store i64 %51, i64* %8, align 8
  store i64 0, i64* %2, align 8
  br label %52

52:                                               ; preds = %78, %49
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %8, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  store i64 0, i64* %3, align 8
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %3, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %68, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  br label %57

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77
  %79 = load i64, i64* %2, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %2, align 8
  br label %52

81:                                               ; preds = %52
  store i64 0, i64* %9, align 8
  store i64 0, i64* %2, align 8
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %5, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %5, align 8
  %92 = sub nsw i64 %91, 1
  %93 = icmp eq i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load i64, i64* %2, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %95)
  %97 = load i64, i64* %9, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %9, align 8
  br label %99

99:                                               ; preds = %94, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %2, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %2, align 8
  br label %82

103:                                              ; preds = %82
  %104 = load i64, i64* %9, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %103
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
