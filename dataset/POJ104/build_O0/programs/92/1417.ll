; ModuleID = '93/1417.c'
source_filename = "93/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  store i8 110, i8* %6, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %21, i32 %22)
  br label %24

24:                                               ; preds = %19, %15, %11, %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %38)
  br label %40

40:                                               ; preds = %36, %32, %28, %24
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %54)
  br label %56

56:                                               ; preds = %52, %48, %44, %40
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %70)
  br label %72

72:                                               ; preds = %68, %64, %60, %56
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 3
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 5
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %84, %80, %76, %72
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %99, %95, %91, %87
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 5
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %114, %110, %106, %102
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = srem i32 %122, 5
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 7
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load i8, i8* %6, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %129, %125, %121, %117
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
