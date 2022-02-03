; ModuleID = '66/1276.c'
source_filename = "66/1276.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %15, %0
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 400, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %10, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 400
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  br label %24

24:                                               ; preds = %45, %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33, %29
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %33
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %24

48:                                               ; preds = %24
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = mul nsw i32 365, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %55

55:                                               ; preds = %123, %48
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %126

59:                                               ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %74, %71, %68, %65, %62, %59
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %8, align 4
  br label %122

83:                                               ; preds = %77
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %89, %86, %83
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %8, align 4
  br label %121

98:                                               ; preds = %92
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 100
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105, %101
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %105
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 29
  store i32 %115, i32* %8, align 4
  br label %119

116:                                              ; preds = %109
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 28
  store i32 %118, i32* %8, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %98
  br label %121

121:                                              ; preds = %120, %95
  br label %122

122:                                              ; preds = %121, %80
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %55

126:                                              ; preds = %55
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 7
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  switch i32 %134, label %149 [
    i32 1, label %135
    i32 2, label %137
    i32 3, label %139
    i32 4, label %141
    i32 5, label %143
    i32 6, label %145
    i32 0, label %147
  ]

135:                                              ; preds = %126
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %149

137:                                              ; preds = %126
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %149

139:                                              ; preds = %126
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %149

141:                                              ; preds = %126
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %149

143:                                              ; preds = %126
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %149

145:                                              ; preds = %126
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %149

147:                                              ; preds = %126
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %149

149:                                              ; preds = %126, %147, %145, %143, %141, %139, %137, %135
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
