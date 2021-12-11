; ModuleID = '74/1076.c'
source_filename = "74/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [100 x i64], align 16
  %12 = alloca [500 x i64], align 16
  store i64 0, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %1)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %67, %0
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = load i64, i64* %3, align 8
  store i64 %20, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %21

21:                                               ; preds = %33, %19
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %36

25:                                               ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 10
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 10
  store i64 %31, i64* %4, align 8
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %21

36:                                               ; preds = %24
  store i64 0, i64* %6, align 8
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  store i64 0, i64* %9, align 8
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sub nsw i64 %45, %46
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [100 x i64], [100 x i64]* %11, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i64 1, i64* %9, align 8
  br label %57

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load i64, i64* %6, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %6, align 8
  br label %37

57:                                               ; preds = %52, %37
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %7, align 8
  br label %66

66:                                               ; preds = %60, %57
  br label %67

67:                                               ; preds = %66
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  br label %15

70:                                               ; preds = %15
  store i64 0, i64* %9, align 8
  store i64 0, i64* %5, align 8
  br label %71

71:                                               ; preds = %118, %70
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %121

75:                                               ; preds = %71
  store i64 2, i64* %6, align 8
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i64, i64* %6, align 8
  %78 = sitofp i64 %77 to double
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sitofp i64 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fadd double %83, 1.000000e+00
  %85 = fcmp olt double %78, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = srem i64 %89, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i64 1, i64* %9, align 8
  br label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i64, i64* %6, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %6, align 8
  br label %76

98:                                               ; preds = %93, %76
  %99 = load i64, i64* %9, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i64, i64* %10, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %107)
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %10, align 8
  br label %116

111:                                              ; preds = %101
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [500 x i64], [500 x i64]* %12, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %114)
  store i64 1, i64* %9, align 8
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116, %98
  store i64 0, i64* %9, align 8
  br label %118

118:                                              ; preds = %117
  %119 = load i64, i64* %5, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %5, align 8
  br label %71

121:                                              ; preds = %71
  %122 = load i64, i64* %10, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %121
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
