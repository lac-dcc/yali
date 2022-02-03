; ModuleID = '66/851.c'
source_filename = "66/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %6, align 4
  br label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %13

39:                                               ; preds = %13
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %103, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %106

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 3
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %74, %71, %68
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %6, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90, %86
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94, %90
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %101

101:                                              ; preds = %98, %94
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %40

106:                                              ; preds = %40
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %106
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %121
  %128 = load i32, i32* %6, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %139
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %145
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
