; ModuleID = '21/36.c'
source_filename = "21/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %10

22:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load float, float* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = uitofp i32 %32 to float
  %34 = fadd float %28, %33
  store float %34, float* %6, align 4
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %23

38:                                               ; preds = %23
  %39 = load float, float* %6, align 4
  %40 = load i32, i32* %1, align 4
  %41 = uitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %78, %38
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  %48 = load float, float* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = uitofp i32 %52 to float
  %54 = fcmp ogt float %48, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load float, float* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = uitofp i32 %60 to float
  %62 = fsub float %56, %61
  store float %62, float* %7, align 4
  br label %71

63:                                               ; preds = %47
  %64 = load i32, i32* %2, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = uitofp i32 %67 to float
  %69 = load float, float* %6, align 4
  %70 = fsub float %68, %69
  store float %70, float* %7, align 4
  br label %71

71:                                               ; preds = %63, %55
  %72 = load float, float* %7, align 4
  %73 = load float, float* %8, align 4
  %74 = fcmp oge float %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load float, float* %7, align 4
  store float %76, float* %8, align 4
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %2, align 4
  br label %43

81:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %82

82:                                               ; preds = %89, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp ult i32 %83, 300
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %82

92:                                               ; preds = %82
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %93

93:                                               ; preds = %136, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %139

97:                                               ; preds = %93
  %98 = load float, float* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = uitofp i32 %102 to float
  %104 = fcmp ogt float %98, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load float, float* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = uitofp i32 %110 to float
  %112 = fsub float %106, %111
  store float %112, float* %7, align 4
  br label %121

113:                                              ; preds = %97
  %114 = load i32, i32* %2, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = uitofp i32 %117 to float
  %119 = load float, float* %6, align 4
  %120 = fsub float %118, %119
  store float %120, float* %7, align 4
  br label %121

121:                                              ; preds = %113, %105
  %122 = load float, float* %7, align 4
  %123 = load float, float* %8, align 4
  %124 = fcmp oeq float %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %3, align 4
  br label %135

135:                                              ; preds = %125, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %2, align 4
  br label %93

139:                                              ; preds = %93
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %161, %139
  %141 = load i32, i32* %3, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  %152 = load i32, i32* %3, align 4
  %153 = add i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  %159 = call i32 @putchar(i32 44)
  br label %160

160:                                              ; preds = %158, %146
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %140

164:                                              ; preds = %140
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
