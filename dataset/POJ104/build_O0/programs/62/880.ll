; ModuleID = '63/880.c'
source_filename = "63/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [101 x [101 x i64]], align 16
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i64* %5)
  store i64 1, i64* %8, align 8
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  store i64 1, i64* %9, align 8
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i64, i64* %8, align 8
  %23 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %22
  %24 = load i64, i64* %9, align 8
  %25 = getelementptr inbounds [101 x i64], [101 x i64]* %23, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i64, i64* %9, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %9, align 8
  br label %17

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i64, i64* %8, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %8, align 8
  br label %12

34:                                               ; preds = %12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %7)
  store i64 1, i64* %8, align 8
  br label %36

36:                                               ; preds = %55, %34
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  store i64 1, i64* %9, align 8
  br label %41

41:                                               ; preds = %51, %40
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %46
  %48 = load i64, i64* %9, align 8
  %49 = getelementptr inbounds [101 x i64], [101 x i64]* %47, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %49)
  br label %51

51:                                               ; preds = %45
  %52 = load i64, i64* %9, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %9, align 8
  br label %41

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %8, align 8
  br label %36

58:                                               ; preds = %36
  store i64 1, i64* %8, align 8
  br label %59

59:                                               ; preds = %142, %58
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %4, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %145

63:                                               ; preds = %59
  store i64 1, i64* %9, align 8
  br label %64

64:                                               ; preds = %106, %63
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sub nsw i64 %66, 1
  %68 = icmp sle i64 %65, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %64
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %70
  %72 = load i64, i64* %9, align 8
  %73 = getelementptr inbounds [101 x i64], [101 x i64]* %71, i64 0, i64 %72
  store i64 0, i64* %73, align 8
  store i64 1, i64* %10, align 8
  br label %74

74:                                               ; preds = %96, %69
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %5, align 8
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %79
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds [101 x i64], [101 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %10, align 8
  %85 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %84
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds [101 x i64], [101 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %83, %88
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %90
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [101 x i64], [101 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, %89
  store i64 %95, i64* %93, align 8
  br label %96

96:                                               ; preds = %78
  %97 = load i64, i64* %10, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %10, align 8
  br label %74

99:                                               ; preds = %74
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %100
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds [101 x i64], [101 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %104)
  br label %106

106:                                              ; preds = %99
  %107 = load i64, i64* %9, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %9, align 8
  br label %64

109:                                              ; preds = %64
  store i64 1, i64* %10, align 8
  br label %110

110:                                              ; preds = %132, %109
  %111 = load i64, i64* %10, align 8
  %112 = load i64, i64* %5, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %110
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %115
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds [101 x i64], [101 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %10, align 8
  %121 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %120
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [101 x i64], [101 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %119, %124
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %126
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [101 x i64], [101 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, %125
  store i64 %131, i64* %129, align 8
  br label %132

132:                                              ; preds = %114
  %133 = load i64, i64* %10, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %10, align 8
  br label %110

135:                                              ; preds = %110
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %136
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [101 x i64], [101 x i64]* %137, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %140)
  br label %142

142:                                              ; preds = %135
  %143 = load i64, i64* %8, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %8, align 8
  br label %59

145:                                              ; preds = %59
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
