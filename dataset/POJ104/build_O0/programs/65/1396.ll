; ModuleID = '66/1396.c'
source_filename = "66/1396.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 400
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 400, i32* %2, align 4
  br label %16

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %2, align 4
  br label %16

16:                                               ; preds = %13, %12
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %6, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %17

43:                                               ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 7
  store i32 %45, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %110, %43
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %113

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65, %62, %59, %56, %53, %50
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 3
  store i32 %73, i32* %6, align 4
  br label %109

74:                                               ; preds = %68
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 11
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %80, %77, %74
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %6, align 4
  br label %108

89:                                               ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96, %92
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 400
  br i1 %102, label %103, label %106

103:                                              ; preds = %100, %96
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %71
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %46

113:                                              ; preds = %46
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
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

120:                                              ; preds = %113
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %134

122:                                              ; preds = %113
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %134

124:                                              ; preds = %113
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %134

126:                                              ; preds = %113
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %134

128:                                              ; preds = %113
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %134

130:                                              ; preds = %113
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %134

132:                                              ; preds = %113
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %134

134:                                              ; preds = %113, %132, %130, %128, %126, %124, %122, %120
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
