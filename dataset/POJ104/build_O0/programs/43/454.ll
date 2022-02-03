; ModuleID = '44/454.c'
source_filename = "44/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @g(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %5

15:                                               ; preds = %5
  %16 = load i32, i32* %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0) #0 {
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
  store i32 %0, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %33, %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 11
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @g(i32 %22)
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i32 @g(i32 %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %36

32:                                               ; preds = %25, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %17

36:                                               ; preds = %31, %17
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %6, align 4
  br label %38

38:                                               ; preds = %63, %36
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @g(i32 %44)
  %46 = sdiv i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call i32 @g(i32 %49)
  %51 = mul nsw i32 %46, %50
  %52 = add nsw i32 %42, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @g(i32 %54)
  %56 = sdiv i32 %53, %55
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 @g(i32 %59)
  %61 = mul nsw i32 %58, %60
  %62 = sub nsw i32 %57, %61
  store i32 %62, i32* %3, align 4
  br label %63

63:                                               ; preds = %41
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  br label %38

66:                                               ; preds = %38
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* %2, align 4
  br label %129

70:                                               ; preds = %1
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, i32* %2, align 4
  br label %129

74:                                               ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %129

77:                                               ; preds = %74
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %79, 11
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 @g(i32 %83)
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = call i32 @g(i32 %89)
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %97

93:                                               ; preds = %86, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %78

97:                                               ; preds = %92, %78
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %10, align 4
  br label %99

99:                                               ; preds = %124, %97
  %100 = load i32, i32* %10, align 4
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %10, align 4
  %106 = call i32 @g(i32 %105)
  %107 = sdiv i32 %104, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sub nsw i32 %108, %109
  %111 = call i32 @g(i32 %110)
  %112 = mul nsw i32 %107, %111
  %113 = add nsw i32 %103, %112
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %10, align 4
  %116 = call i32 @g(i32 %115)
  %117 = sdiv i32 %114, %116
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = call i32 @g(i32 %120)
  %122 = mul nsw i32 %119, %121
  %123 = sub nsw i32 %118, %122
  store i32 %123, i32* %3, align 4
  br label %124

124:                                              ; preds = %102
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %10, align 4
  br label %99

127:                                              ; preds = %99
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %2, align 4
  br label %129

129:                                              ; preds = %66, %73, %127, %74
  %130 = load i32, i32* %2, align 4
  ret i32 %130
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 6, i32* %2, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @f(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  br label %4

15:                                               ; preds = %4
  %16 = load i32, i32* %1, align 4
  ret i32 %16
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
