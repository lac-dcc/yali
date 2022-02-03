; ModuleID = '66/1137.c'
source_filename = "66/1137.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = add nsw i32 %10, %13
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %5, align 4
  br label %23

23:                                               ; preds = %92, %0
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %95

28:                                               ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 8
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %52

49:                                               ; preds = %46, %43, %40, %37, %34, %31, %28
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 3
  store i32 %51, i32* %6, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 11
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58, %55, %52
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 0
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80, %76
  %85 = load i32, i32* %2, align 4
  %86 = and i32 %85, 0
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %80
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  br label %91

91:                                               ; preds = %88, %84, %73
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %23

95:                                               ; preds = %23
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 7
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %95
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
