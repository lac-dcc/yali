; ModuleID = '74/408.c'
source_filename = "74/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %71, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, i64* %9, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %9, align 8
  br label %71

23:                                               ; preds = %17
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %9, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %9, align 8
  br label %69

34:                                               ; preds = %23
  store i64 2, i64* %4, align 8
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i64, i64* %4, align 8
  %37 = sitofp i64 %36 to double
  %38 = load i64, i64* %3, align 8
  %39 = sitofp i64 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ole double %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  br label %35

52:                                               ; preds = %47, %35
  %53 = load i64, i64* %4, align 8
  %54 = sitofp i64 %53 to double
  %55 = load i64, i64* %3, align 8
  %56 = sitofp i64 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ogt double %54, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  br label %68

65:                                               ; preds = %52
  %66 = load i64, i64* %9, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %9, align 8
  br label %68

68:                                               ; preds = %65, %59
  br label %69

69:                                               ; preds = %68, %26
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %20
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  br label %13

74:                                               ; preds = %13
  store i64 0, i64* %10, align 8
  store i64 0, i64* %7, align 8
  br label %75

75:                                               ; preds = %98, %74
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %5, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = call i64 @oho(i32 %83)
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %84, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %92)
  br label %101

94:                                               ; preds = %79
  %95 = load i64, i64* %10, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %10, align 8
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %7, align 8
  br label %75

101:                                              ; preds = %89, %75
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %5, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %101
  %108 = load i64, i64* %7, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %8, align 8
  br label %110

110:                                              ; preds = %130, %107
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %5, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %110
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = call i64 @oho(i32 %118)
  %120 = load i64, i64* %8, align 8
  %121 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %114
  %125 = load i64, i64* %8, align 8
  %126 = getelementptr inbounds [20000 x i64], [20000 x i64]* %6, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %127)
  br label %129

129:                                              ; preds = %124, %114
  br label %130

130:                                              ; preds = %129
  %131 = load i64, i64* %8, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %8, align 8
  br label %110

133:                                              ; preds = %110
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @oho(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %8, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  ret i64 %19
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
