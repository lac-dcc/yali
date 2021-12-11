; ModuleID = '66/1332.c'
source_filename = "66/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %9 = load i32, i32* %1, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 400
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %20, %16, %12
  br label %22

22:                                               ; preds = %21, %0
  store i32 1, i32* %6, align 4
  br label %23

23:                                               ; preds = %68, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  switch i32 %29, label %67 [
    i32 1, label %30
    i32 2, label %33
    i32 3, label %38
    i32 4, label %41
    i32 5, label %44
    i32 6, label %47
    i32 7, label %50
    i32 8, label %53
    i32 9, label %56
    i32 10, label %59
    i32 11, label %62
    i32 0, label %65
  ]

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 31
  store i32 %32, i32* %5, align 4
  br label %67

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 28
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  br label %67

38:                                               ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 31
  store i32 %40, i32* %5, align 4
  br label %67

41:                                               ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 30
  store i32 %43, i32* %5, align 4
  br label %67

44:                                               ; preds = %27
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %5, align 4
  br label %67

47:                                               ; preds = %27
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %5, align 4
  br label %67

50:                                               ; preds = %27
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %5, align 4
  br label %67

53:                                               ; preds = %27
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %5, align 4
  br label %67

56:                                               ; preds = %27
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 30
  store i32 %58, i32* %5, align 4
  br label %67

59:                                               ; preds = %27
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %5, align 4
  br label %67

62:                                               ; preds = %27
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %5, align 4
  br label %67

65:                                               ; preds = %27
  %66 = load i32, i32* %5, align 4
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %27, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %33, %30
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %23

71:                                               ; preds = %23
  %72 = load i32, i32* %1, align 4
  %73 = srem i32 %72, 400
  store i32 %73, i32* %1, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 400, i32* %1, align 4
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %81

81:                                               ; preds = %104, %77
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 100
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 400
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %4, align 4
  br label %102

102:                                              ; preds = %99, %95, %89
  br label %103

103:                                              ; preds = %102, %85
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %81

107:                                              ; preds = %81
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = mul nsw i32 365, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %7, align 4
  switch i32 %117, label %132 [
    i32 0, label %118
    i32 1, label %120
    i32 2, label %122
    i32 3, label %124
    i32 4, label %126
    i32 5, label %128
    i32 6, label %130
  ]

118:                                              ; preds = %107
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %132

120:                                              ; preds = %107
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %132

122:                                              ; preds = %107
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %132

124:                                              ; preds = %107
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %132

126:                                              ; preds = %107
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %132

128:                                              ; preds = %107
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %132

130:                                              ; preds = %107
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %132

132:                                              ; preds = %107, %130, %128, %126, %124, %122, %120, %118
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
