; ModuleID = '66/630.c'
source_filename = "66/630.c"
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
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %76, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %79

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %7, align 4
  br label %75

37:                                               ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 30
  store i32 %51, i32* %7, align 4
  br label %74

52:                                               ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %55
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 29
  store i32 %68, i32* %7, align 4
  br label %72

69:                                               ; preds = %63, %59
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 28
  store i32 %71, i32* %7, align 4
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74, %34
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %9

79:                                               ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 4
  %84 = load i32, i32* %4, align 4
  %85 = sdiv i32 %84, 400
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = sdiv i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 7
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %79
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %139

103:                                              ; preds = %79
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %138

108:                                              ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %137

113:                                              ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %136

118:                                              ; preds = %113
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %135

123:                                              ; preds = %118
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %134

128:                                              ; preds = %123
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %128
  br label %134

134:                                              ; preds = %133, %126
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %111
  br label %138

138:                                              ; preds = %137, %106
  br label %139

139:                                              ; preds = %138, %101
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
