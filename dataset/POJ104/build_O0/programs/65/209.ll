; ModuleID = '66/209.c'
source_filename = "66/209.c"
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
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 400
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %35, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %19
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %34

34:                                               ; preds = %31, %27, %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %15

38:                                               ; preds = %15
  %39 = load i32, i32* %3, align 4
  switch i32 %39, label %75 [
    i32 1, label %40
    i32 2, label %42
    i32 3, label %45
    i32 4, label %48
    i32 5, label %51
    i32 6, label %54
    i32 7, label %57
    i32 8, label %60
    i32 9, label %63
    i32 10, label %66
    i32 11, label %69
    i32 12, label %72
  ]

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %7, align 4
  br label %75

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 31, %43
  store i32 %44, i32* %7, align 4
  br label %75

45:                                               ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 59, %46
  store i32 %47, i32* %7, align 4
  br label %75

48:                                               ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 90, %49
  store i32 %50, i32* %7, align 4
  br label %75

51:                                               ; preds = %38
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 120, %52
  store i32 %53, i32* %7, align 4
  br label %75

54:                                               ; preds = %38
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 151, %55
  store i32 %56, i32* %7, align 4
  br label %75

57:                                               ; preds = %38
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 181, %58
  store i32 %59, i32* %7, align 4
  br label %75

60:                                               ; preds = %38
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 212, %61
  store i32 %62, i32* %7, align 4
  br label %75

63:                                               ; preds = %38
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 243, %64
  store i32 %65, i32* %7, align 4
  br label %75

66:                                               ; preds = %38
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 273, %67
  store i32 %68, i32* %7, align 4
  br label %75

69:                                               ; preds = %38
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 304, %70
  store i32 %71, i32* %7, align 4
  br label %75

72:                                               ; preds = %38
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 334, %73
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %38, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %40
  %76 = load i32, i32* %2, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83, %75
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %93

93:                                               ; preds = %90, %87, %83, %79
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 7
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 7
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  switch i32 %100, label %122 [
    i32 1, label %101
    i32 2, label %104
    i32 3, label %107
    i32 4, label %110
    i32 5, label %113
    i32 6, label %116
    i32 0, label %119
  ]

101:                                              ; preds = %93
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %103 = call i8* @strcpy(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %122

104:                                              ; preds = %93
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %106 = call i8* @strcpy(i8* %105, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %122

107:                                              ; preds = %93
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %109 = call i8* @strcpy(i8* %108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %122

110:                                              ; preds = %93
  %111 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %112 = call i8* @strcpy(i8* %111, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0)) #3
  br label %122

113:                                              ; preds = %93
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %115 = call i8* @strcpy(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %122

116:                                              ; preds = %93
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %118 = call i8* @strcpy(i8* %117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #3
  br label %122

119:                                              ; preds = %93
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %121 = call i8* @strcpy(i8* %120, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #3
  br label %122

122:                                              ; preds = %93, %119, %116, %113, %110, %107, %104, %101
  %123 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %123)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
