; ModuleID = '65/916.c'
source_filename = "65/916.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %76, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %79

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %75

23:                                               ; preds = %17, %13
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %74

32:                                               ; preds = %26, %23
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %73

41:                                               ; preds = %35, %32
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %72

50:                                               ; preds = %44, %41
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %71

59:                                               ; preds = %53, %50
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %70

68:                                               ; preds = %62, %59
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72, %38
  br label %74

74:                                               ; preds = %73, %29
  br label %75

75:                                               ; preds = %74, %20
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %9

79:                                               ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %99

85:                                               ; preds = %79
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %98

91:                                               ; preds = %85
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %89
  br label %99

99:                                               ; preds = %98, %83
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
