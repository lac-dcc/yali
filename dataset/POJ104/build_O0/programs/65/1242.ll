; ModuleID = '66/1242.c'
source_filename = "66/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 400
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %14

14:                                               ; preds = %35, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %19
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %31, %27, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %14

38:                                               ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 366, %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = mul nsw i32 365, %44
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %113, %38
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %116

54:                                               ; preds = %49
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %66, %63, %60, %57, %54
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 31
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81, %78, %75
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 30
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 400
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %93
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 29
  store i32 %107, i32* %6, align 4
  br label %111

108:                                              ; preds = %101, %97
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 28
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %49

116:                                              ; preds = %49
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %116
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %125
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %131
  %138 = load i32, i32* %6, align 4
  %139 = srem i32 %138, 7
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %137
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %149

149:                                              ; preds = %147, %143
  %150 = load i32, i32* %6, align 4
  %151 = srem i32 %150, 7
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %149
  %156 = load i32, i32* %6, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %155
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
