; ModuleID = '66/1404.c'
source_filename = "66/1404.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %76, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %79

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %38

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %6, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44, %41, %38
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 30
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %56
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 29
  store i32 %70, i32* %6, align 4
  br label %74

71:                                               ; preds = %64, %60
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 28
  store i32 %73, i32* %6, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %10

79:                                               ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 4
  %88 = add nsw i32 %84, %87
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 100
  %92 = sub nsw i32 %88, %91
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 400
  %96 = add nsw i32 %92, %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 7
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %79
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %79
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %130
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
