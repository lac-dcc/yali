; ModuleID = '66/1426.c'
source_filename = "66/1426.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %7, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = load i32, i32* %10, align 4
  %20 = add nsw i32 %19, 5
  store i32 %20, i32* %10, align 4
  br label %21

21:                                               ; preds = %18, %0
  store i32 1, i32* %2, align 4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %26
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 2
  store i32 %40, i32* %10, align 4
  br label %44

41:                                               ; preds = %34, %30
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %22

48:                                               ; preds = %22
  store i32 1, i32* %5, align 4
  br label %49

49:                                               ; preds = %112, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %115

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %68, %65, %62, %59, %56, %53
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 3
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %77
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %95

92:                                               ; preds = %85, %81
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 0
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %74
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102, %99, %96
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %10, align 4
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %49

115:                                              ; preds = %49
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = srem i32 %119, 7
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %6, align 4
  switch i32 %121, label %136 [
    i32 1, label %122
    i32 2, label %124
    i32 3, label %126
    i32 4, label %128
    i32 5, label %130
    i32 6, label %132
    i32 0, label %134
  ]

122:                                              ; preds = %115
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %136

124:                                              ; preds = %115
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %136

126:                                              ; preds = %115
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %136

128:                                              ; preds = %115
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %136

130:                                              ; preds = %115
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %136

132:                                              ; preds = %115
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %136

134:                                              ; preds = %115
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %136

136:                                              ; preds = %115, %134, %132, %130, %128, %126, %124, %122
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
