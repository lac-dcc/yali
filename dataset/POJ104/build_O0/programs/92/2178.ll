; ModuleID = '93/2178.c'
source_filename = "93/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %26, %23, %20
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %42

42:                                               ; preds = %40, %37, %34, %31
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %48, %45, %42
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %59, %56, %53
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %70, %67, %64
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %81, %78, %75
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %92, %89, %86
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %108

108:                                              ; preds = %106, %103, %100, %97
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
