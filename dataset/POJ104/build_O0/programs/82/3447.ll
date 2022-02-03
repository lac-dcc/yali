; ModuleID = '83/3447.c'
source_filename = "83/3447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %9, align 4
  br label %13

26:                                               ; preds = %13
  store i32 0, i32* %10, align 4
  br label %27

27:                                               ; preds = %114, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %117

32:                                               ; preds = %27
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %34, 90
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store float 4.000000e+00, float* %4, align 4
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 85
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 89
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store float 0x400D9999A0000000, float* %4, align 4
  br label %44

44:                                               ; preds = %43, %40, %37
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 82
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 84
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store float 0x400A666660000000, float* %4, align 4
  br label %51

51:                                               ; preds = %50, %47, %44
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 82
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 84
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store float 0x400A666660000000, float* %4, align 4
  br label %58

58:                                               ; preds = %57, %54, %51
  %59 = load i32, i32* %3, align 4
  %60 = icmp sge i32 %59, 78
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %62, 81
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store float 3.000000e+00, float* %4, align 4
  br label %65

65:                                               ; preds = %64, %61, %58
  %66 = load i32, i32* %3, align 4
  %67 = icmp sge i32 %66, 75
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 77
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store float 0x40059999A0000000, float* %4, align 4
  br label %72

72:                                               ; preds = %71, %68, %65
  %73 = load i32, i32* %3, align 4
  %74 = icmp sge i32 %73, 72
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 74
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store float 0x4002666660000000, float* %4, align 4
  br label %79

79:                                               ; preds = %78, %75, %72
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 68
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 71
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store float 2.000000e+00, float* %4, align 4
  br label %86

86:                                               ; preds = %85, %82, %79
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 64
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %90, 67
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store float 1.500000e+00, float* %4, align 4
  br label %93

93:                                               ; preds = %92, %89, %86
  %94 = load i32, i32* %3, align 4
  %95 = icmp sge i32 %94, 60
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %97, 63
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store float 1.000000e+00, float* %4, align 4
  br label %100

100:                                              ; preds = %99, %96, %93
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 60
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store float 0.000000e+00, float* %4, align 4
  br label %104

104:                                              ; preds = %103, %100
  %105 = load float, float* %5, align 4
  %106 = load float, float* %4, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fmul float %106, %111
  %113 = fadd float %105, %112
  store float %113, float* %5, align 4
  br label %114

114:                                              ; preds = %104
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  br label %27

117:                                              ; preds = %27
  store i32 0, i32* %11, align 4
  br label %118

118:                                              ; preds = %131, %117
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to float
  %129 = load float, float* %6, align 4
  %130 = fadd float %129, %128
  store float %130, float* %6, align 4
  br label %131

131:                                              ; preds = %123
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  br label %118

134:                                              ; preds = %118
  %135 = load float, float* %5, align 4
  %136 = load float, float* %6, align 4
  %137 = fdiv float %135, %136
  store float %137, float* %7, align 4
  %138 = load float, float* %7, align 4
  %139 = fpext float %138 to double
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %139)
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
