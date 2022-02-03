; ModuleID = '74/898.c'
source_filename = "74/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %65, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %23, %18
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  %28 = add nsw i32 %25, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %3, align 4
  br label %20

31:                                               ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %41, %42
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, i32* %9, align 4
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %36

51:                                               ; preds = %46, %36
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59, %31
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %68

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %14

68:                                               ; preds = %63, %14
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %71

71:                                               ; preds = %118, %68
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %71
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %80, %75
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 10
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %3, align 4
  br label %77

88:                                               ; preds = %77
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %117

92:                                               ; preds = %88
  store i32 0, i32* %9, align 4
  store i32 2, i32* %7, align 4
  br label %93

93:                                               ; preds = %105, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = srem i32 %98, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, i32* %9, align 4
  br label %108

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %93

108:                                              ; preds = %103, %93
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116, %88
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %71

121:                                              ; preds = %71
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %121
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
