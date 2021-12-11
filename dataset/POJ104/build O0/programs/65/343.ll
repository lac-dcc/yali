; ModuleID = '66/343.c'
source_filename = "66/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Is_Runinian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %29, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = call i32 @Is_Runinian(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* %8, align 4
  br label %28

25:                                               ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %13

32:                                               ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 7
  store i32 %34, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %35

35:                                               ; preds = %92, %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %53, label %46

46:                                               ; preds = %42, %39
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %42
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 3
  store i32 %55, i32* %8, align 4
  br label %91

56:                                               ; preds = %49, %46
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62, %59, %56
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 7
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %62
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %8, align 4
  br label %90

76:                                               ; preds = %69, %66
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = call i32 @Is_Runinian(i32 %80)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %89

86:                                               ; preds = %79, %76
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 0
  store i32 %88, i32* %8, align 4
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %53
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %35

95:                                               ; preds = %35
  %96 = load i32, i32* %8, align 4
  %97 = srem i32 %96, 7
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = srem i32 %98, 7
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %140

108:                                              ; preds = %95
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %139

113:                                              ; preds = %108
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %138

118:                                              ; preds = %113
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %137

123:                                              ; preds = %118
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %136

128:                                              ; preds = %123
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %135

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %131
  br label %136

136:                                              ; preds = %135, %126
  br label %137

137:                                              ; preds = %136, %121
  br label %138

138:                                              ; preds = %137, %116
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139, %106
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
