; ModuleID = '83/1229.c'
source_filename = "83/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load float, float* %7, align 4
  %24 = fadd float %23, %22
  store float %24, float* %7, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %9

28:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %189, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %192

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 90
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 100
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fpext float %45 to double
  %47 = fmul double %46, 4.000000e+00
  %48 = load float, float* %5, align 4
  %49 = fpext float %48 to double
  %50 = fadd double %49, %47
  %51 = fptrunc double %50 to float
  store float %51, float* %5, align 4
  br label %189

52:                                               ; preds = %38, %34
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 85
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 89
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = fmul double %63, 3.700000e+00
  %65 = load float, float* %5, align 4
  %66 = fpext float %65 to double
  %67 = fadd double %66, %64
  %68 = fptrunc double %67 to float
  store float %68, float* %5, align 4
  br label %189

69:                                               ; preds = %55, %52
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 82
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %73, 84
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = fmul double %80, 3.300000e+00
  %82 = load float, float* %5, align 4
  %83 = fpext float %82 to double
  %84 = fadd double %83, %81
  %85 = fptrunc double %84 to float
  store float %85, float* %5, align 4
  br label %189

86:                                               ; preds = %72, %69
  %87 = load i32, i32* %2, align 4
  %88 = icmp sge i32 %87, 78
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %90, 81
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = fmul double %97, 3.000000e+00
  %99 = load float, float* %5, align 4
  %100 = fpext float %99 to double
  %101 = fadd double %100, %98
  %102 = fptrunc double %101 to float
  store float %102, float* %5, align 4
  br label %189

103:                                              ; preds = %89, %86
  %104 = load i32, i32* %2, align 4
  %105 = icmp sge i32 %104, 75
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %107, 77
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fpext float %113 to double
  %115 = fmul double %114, 2.700000e+00
  %116 = load float, float* %5, align 4
  %117 = fpext float %116 to double
  %118 = fadd double %117, %115
  %119 = fptrunc double %118 to float
  store float %119, float* %5, align 4
  br label %189

120:                                              ; preds = %106, %103
  %121 = load i32, i32* %2, align 4
  %122 = icmp sge i32 %121, 72
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %124, 74
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = fmul double %131, 2.300000e+00
  %133 = load float, float* %5, align 4
  %134 = fpext float %133 to double
  %135 = fadd double %134, %132
  %136 = fptrunc double %135 to float
  store float %136, float* %5, align 4
  br label %189

137:                                              ; preds = %123, %120
  %138 = load i32, i32* %2, align 4
  %139 = icmp sge i32 %138, 68
  br i1 %139, label %140, label %154

140:                                              ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %141, 71
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fpext float %147 to double
  %149 = fmul double %148, 2.000000e+00
  %150 = load float, float* %5, align 4
  %151 = fpext float %150 to double
  %152 = fadd double %151, %149
  %153 = fptrunc double %152 to float
  store float %153, float* %5, align 4
  br label %189

154:                                              ; preds = %140, %137
  %155 = load i32, i32* %2, align 4
  %156 = icmp sge i32 %155, 64
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %158, 67
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = fmul double %165, 1.500000e+00
  %167 = load float, float* %5, align 4
  %168 = fpext float %167 to double
  %169 = fadd double %168, %166
  %170 = fptrunc double %169 to float
  store float %170, float* %5, align 4
  br label %189

171:                                              ; preds = %157, %154
  %172 = load i32, i32* %2, align 4
  %173 = icmp sge i32 %172, 60
  br i1 %173, label %174, label %188

174:                                              ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = icmp sle i32 %175, 63
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = fmul double %182, 1.000000e+00
  %184 = load float, float* %5, align 4
  %185 = fpext float %184 to double
  %186 = fadd double %185, %183
  %187 = fptrunc double %186 to float
  store float %187, float* %5, align 4
  br label %189

188:                                              ; preds = %174, %171
  br label %189

189:                                              ; preds = %188, %177, %160, %143, %126, %109, %92, %75, %58, %41
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %29

192:                                              ; preds = %29
  %193 = load float, float* %5, align 4
  %194 = load float, float* %7, align 4
  %195 = fdiv float %193, %194
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
