; ModuleID = '71/894.c'
source_filename = "71/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %122, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %125

16:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, i32* %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load i32, i32* %7, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, i32* %6, align 4
  br label %34

32:                                               ; preds = %25
  %33 = load i32, i32* %7, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %34
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43, %39
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %53, %50, %47
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %106, %57
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %109

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75, %72, %69, %66, %63
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %8, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %8, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %96, %93, %90
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 30
  store i32 %104, i32* %8, align 4
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %59

109:                                              ; preds = %59
  %110 = load i32, i32* %8, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %109
  %116 = load i32, i32* %8, align 4
  %117 = srem i32 %116, 7
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %12

125:                                              ; preds = %12
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
