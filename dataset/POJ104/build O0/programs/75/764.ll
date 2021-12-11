; ModuleID = '76/764.c'
source_filename = "76/764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10001 x i32], align 16
  %9 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 10001
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  br label %10

23:                                               ; preds = %10
  store i32 10001, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %25

25:                                               ; preds = %89, %23
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %3, align 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %7, align 4
  br label %44

44:                                               ; preds = %85, %42
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %52, %48
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  br label %79

75:                                               ; preds = %62, %56
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  br label %79

79:                                               ; preds = %75, %68
  br label %84

80:                                               ; preds = %52
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  br label %84

84:                                               ; preds = %80, %79
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %44

88:                                               ; preds = %44
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  br label %25

92:                                               ; preds = %25
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %1, align 4
  br label %94

94:                                               ; preds = %116, %92
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104
  br label %114

113:                                              ; preds = %108
  br label %119

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  br label %94

119:                                              ; preds = %113, %94
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %119
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %132, i32 %133)
  br label %135

135:                                              ; preds = %131, %126
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
