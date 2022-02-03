; ModuleID = '21/1789.c'
source_filename = "21/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [300 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load float, float* %6, align 4
  %21 = load i32, i32* %1, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fadd float %20, %24
  store float %25, float* %6, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %1, align 4
  br label %11

29:                                               ; preds = %11
  %30 = load float, float* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = uitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, float* %8, align 4
  store i32 0, i32* %1, align 4
  br label %34

34:                                               ; preds = %83, %29
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load float, float* %8, align 4
  %44 = fsub float %42, %43
  %45 = load float, float* %8, align 4
  %46 = load i32, i32* %1, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fsub float %45, %49
  %51 = fcmp ogt float %44, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %38
  %53 = load i32, i32* %1, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load float, float* %8, align 4
  %58 = fsub float %56, %57
  br label %66

59:                                               ; preds = %38
  %60 = load float, float* %8, align 4
  %61 = load i32, i32* %1, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fsub float %60, %64
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi float [ %58, %52 ], [ %65, %59 ]
  %68 = load i32, i32* %1, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load float, float* %9, align 4
  %72 = load i32, i32* %1, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp olt float %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = load i32, i32* %1, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  store float %81, float* %9, align 4
  br label %82

82:                                               ; preds = %77, %66
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %1, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %1, align 4
  br label %34

86:                                               ; preds = %34
  store i32 0, i32* %1, align 4
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load i32, i32* %1, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load float, float* %9, align 4
  %97 = fcmp oeq float %95, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %91
  %99 = load i32, i32* %1, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fptoui float %102 to i32
  %104 = load i32, i32* %2, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %2, align 4
  br label %109

109:                                              ; preds = %98, %91
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %1, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %1, align 4
  br label %87

113:                                              ; preds = %87
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %148

120:                                              ; preds = %113
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  br label %132

129:                                              ; preds = %120
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i32 [ %128, %126 ], [ %131, %129 ]
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp ugt i32 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  br label %145

142:                                              ; preds = %132
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i32 [ %141, %139 ], [ %144, %142 ]
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %146)
  br label %148

148:                                              ; preds = %145, %116
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
