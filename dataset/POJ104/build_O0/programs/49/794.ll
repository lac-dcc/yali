; ModuleID = '50/794.c'
source_filename = "50/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 8, %5
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 7
  %17 = icmp eq i32 4, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 7
  %26 = icmp eq i32 4, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 7
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %29
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 7
  %44 = icmp eq i32 2, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 7
  %53 = icmp eq i32 5, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %47
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 7
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %56
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 7
  %71 = icmp eq i32 3, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68, %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %68
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 7
  %80 = icmp eq i32 6, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %74
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %77
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 7
  %89 = icmp eq i32 1, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %83
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 7
  %98 = icmp eq i32 4, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95, %92
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %95
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 7
  %107 = icmp eq i32 6, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %101
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %104
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
