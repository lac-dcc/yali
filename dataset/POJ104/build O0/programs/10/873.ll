; ModuleID = '11/873.c'
source_filename = "11/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 31
  %23 = add nsw i32 %22, 28
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 59
  %30 = add nsw i32 %29, 31
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 90
  %37 = add nsw i32 %36, 30
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 120
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 151
  %51 = add nsw i32 %50, 30
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 181
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 212
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 243
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 273
  %79 = add nsw i32 %78, 31
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 12
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 304
  %86 = add nsw i32 %85, 30
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 100
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %104

104:                                              ; preds = %101, %98, %95
  br label %105

105:                                              ; preds = %104, %91
  br label %125

106:                                              ; preds = %87
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp ne i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %123

123:                                              ; preds = %120, %117, %114
  br label %124

124:                                              ; preds = %123, %110, %106
  br label %125

125:                                              ; preds = %124, %105
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126)
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
