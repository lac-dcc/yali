; ModuleID = '93/1775.c'
source_filename = "93/1775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %16

16:                                               ; preds = %14, %10, %6, %0
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %24, %20, %16
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 5
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %38, %34, %30
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load i32, i32* %1, align 4
  %54 = srem i32 %53, 3
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %52, %48, %44
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %59, 3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %66, %62, %58
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 7
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %80, %76, %72
  %87 = load i32, i32* %1, align 4
  %88 = srem i32 %87, 3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i32, i32* %1, align 4
  %92 = srem i32 %91, 5
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %1, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = and i32 %94, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %90, %86
  %104 = load i32, i32* %1, align 4
  %105 = srem i32 %104, 3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, i32* %1, align 4
  %109 = srem i32 %108, 5
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, i32* %1, align 4
  %113 = srem i32 %112, 7
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %119

117:                                              ; preds = %111, %107, %103
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
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
