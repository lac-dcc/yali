; ModuleID = '97/3143.c'
source_filename = "97/3143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %60

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %51

28:                                               ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %50

41:                                               ; preds = %31, %28
  store i32 1, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 5
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 5
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 2, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %9, align 4
  br label %50

50:                                               ; preds = %41, %34
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %59

56:                                               ; preds = %51
  store i32 1, i32* %10, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 5
  store i32 %58, i32* %11, align 4
  br label %59

59:                                               ; preds = %56, %54
  br label %60

60:                                               ; preds = %59, %0
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 10
  br i1 %62, label %63, label %107

63:                                               ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 100
  br i1 %65, label %66, label %107

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %98

75:                                               ; preds = %66
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %97

88:                                               ; preds = %78, %75
  store i32 1, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 5
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 5
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 2, %94
  %96 = sub nsw i32 %93, %95
  store i32 %96, i32* %9, align 4
  br label %97

97:                                               ; preds = %88, %81
  br label %98

98:                                               ; preds = %97, %73
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %106

103:                                              ; preds = %98
  store i32 1, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 5
  store i32 %105, i32* %11, align 4
  br label %106

106:                                              ; preds = %103, %101
  br label %107

107:                                              ; preds = %106, %63, %60
  %108 = load i32, i32* %2, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %111, 10
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %115, 5
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %122

119:                                              ; preds = %113
  store i32 1, i32* %10, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 5
  store i32 %121, i32* %11, align 4
  br label %122

122:                                              ; preds = %119, %117
  br label %123

123:                                              ; preds = %122, %110, %107
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129)
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
