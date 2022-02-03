; ModuleID = '66/333.c'
source_filename = "66/333.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 1, i32* %6, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 5, i32* %7, align 4
  br label %54

27:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %7, align 4
  br label %47

44:                                               ; preds = %37, %33
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %28

51:                                               ; preds = %28
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 7
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %51, %26
  store i32 1, i32* %5, align 4
  br label %55

55:                                               ; preds = %111, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %55
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %81, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %75, %72, %69, %66, %63, %60
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %7, align 4
  br label %110

84:                                               ; preds = %78
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %90, %87, %84
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 30
  store i32 %98, i32* %7, align 4
  br label %109

99:                                               ; preds = %93
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 29
  store i32 %104, i32* %7, align 4
  br label %108

105:                                              ; preds = %99
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 28
  store i32 %107, i32* %7, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108, %96
  br label %110

110:                                              ; preds = %109, %81
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %55

114:                                              ; preds = %55
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = srem i32 %117, 7
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  switch i32 %119, label %134 [
    i32 1, label %120
    i32 2, label %122
    i32 3, label %124
    i32 4, label %126
    i32 5, label %128
    i32 6, label %130
    i32 0, label %132
  ]

120:                                              ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %134

122:                                              ; preds = %114
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %134

124:                                              ; preds = %114
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %134

126:                                              ; preds = %114
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %134

128:                                              ; preds = %114
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %134

130:                                              ; preds = %114
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %134

132:                                              ; preds = %114
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %134

134:                                              ; preds = %114, %132, %130, %128, %126, %124, %122, %120
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
