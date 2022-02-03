; ModuleID = '66/915.c'
source_filename = "66/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %12, %14
  %16 = load i32, i32* %8, align 4
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = load i32, i32* %8, align 4
  %20 = sdiv i32 %19, 400
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %90, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %93

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41, %38, %35, %32, %29, %26
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %6, align 4
  br label %89

50:                                               ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56, %53, %50
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %6, align 4
  br label %88

65:                                               ; preds = %59
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %68
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 29
  store i32 %82, i32* %6, align 4
  br label %86

83:                                               ; preds = %76, %72
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %22

93:                                               ; preds = %22
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 7
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %139

103:                                              ; preds = %93
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %138

108:                                              ; preds = %103
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %137

113:                                              ; preds = %108
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %136

118:                                              ; preds = %113
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %135

123:                                              ; preds = %118
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %134

128:                                              ; preds = %123
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 0
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
