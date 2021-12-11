; ModuleID = '83/3925.c'
source_filename = "83/3925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to float
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %21
  store float %19, float* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %11

29:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %190, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %193

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 100
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 90
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load float, float* %8, align 4
  %44 = fpext float %43 to double
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fpext float %48 to double
  %50 = fmul double 4.000000e+00, %49
  %51 = fadd double %44, %50
  %52 = fptrunc double %51 to float
  store float %52, float* %8, align 4
  br label %53

53:                                               ; preds = %42, %39, %35
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 89
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 85
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load float, float* %8, align 4
  %61 = fpext float %60 to double
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = fmul double 3.700000e+00, %66
  %68 = fadd double %61, %67
  %69 = fptrunc double %68 to float
  store float %69, float* %8, align 4
  br label %70

70:                                               ; preds = %59, %56, %53
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 84
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp sge i32 %74, 82
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load float, float* %8, align 4
  %78 = fpext float %77 to double
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fpext float %82 to double
  %84 = fmul double 3.300000e+00, %83
  %85 = fadd double %78, %84
  %86 = fptrunc double %85 to float
  store float %86, float* %8, align 4
  br label %87

87:                                               ; preds = %76, %73, %70
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 81
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp sge i32 %91, 78
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load float, float* %8, align 4
  %95 = fpext float %94 to double
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fpext float %99 to double
  %101 = fmul double 3.000000e+00, %100
  %102 = fadd double %95, %101
  %103 = fptrunc double %102 to float
  store float %103, float* %8, align 4
  br label %104

104:                                              ; preds = %93, %90, %87
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 77
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %108, 75
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load float, float* %8, align 4
  %112 = fpext float %111 to double
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fpext float %116 to double
  %118 = fmul double 2.700000e+00, %117
  %119 = fadd double %112, %118
  %120 = fptrunc double %119 to float
  store float %120, float* %8, align 4
  br label %121

121:                                              ; preds = %110, %107, %104
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %122, 74
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load i32, i32* %6, align 4
  %126 = icmp sge i32 %125, 72
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %128 = load float, float* %8, align 4
  %129 = fpext float %128 to double
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = fmul double 2.300000e+00, %134
  %136 = fadd double %129, %135
  %137 = fptrunc double %136 to float
  store float %137, float* %8, align 4
  br label %138

138:                                              ; preds = %127, %124, %121
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 71
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %142, 68
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load float, float* %8, align 4
  %146 = fpext float %145 to double
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fpext float %150 to double
  %152 = fmul double 2.000000e+00, %151
  %153 = fadd double %146, %152
  %154 = fptrunc double %153 to float
  store float %154, float* %8, align 4
  br label %155

155:                                              ; preds = %144, %141, %138
  %156 = load i32, i32* %6, align 4
  %157 = icmp sle i32 %156, 67
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp sge i32 %159, 64
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load float, float* %8, align 4
  %163 = fpext float %162 to double
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fpext float %167 to double
  %169 = fmul double 1.500000e+00, %168
  %170 = fadd double %163, %169
  %171 = fptrunc double %170 to float
  store float %171, float* %8, align 4
  br label %172

172:                                              ; preds = %161, %158, %155
  %173 = load i32, i32* %6, align 4
  %174 = icmp sle i32 %173, 63
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  %176 = load i32, i32* %6, align 4
  %177 = icmp sge i32 %176, 60
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load float, float* %8, align 4
  %180 = fpext float %179 to double
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = fmul double 1.000000e+00, %185
  %187 = fadd double %180, %186
  %188 = fptrunc double %187 to float
  store float %188, float* %8, align 4
  br label %189

189:                                              ; preds = %178, %175, %172
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %30

193:                                              ; preds = %30
  %194 = load float, float* %8, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sitofp i32 %195 to float
  %197 = fdiv float %194, %196
  store float %197, float* %7, align 4
  %198 = load float, float* %7, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %199)
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
