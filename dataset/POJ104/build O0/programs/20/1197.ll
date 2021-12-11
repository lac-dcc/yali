; ModuleID = '21/1197.c'
source_filename = "21/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [310 x float], align 16
  %10 = alloca [310 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %14

26:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load float, float* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fadd float %32, %36
  store float %37, float* %7, align 4
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %27

41:                                               ; preds = %27
  %42 = load float, float* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %46

46:                                               ; preds = %75, %41
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float, float* %8, align 4
  %56 = fsub float %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp olt float %63, 0.000000e+00
  br i1 %64, label %65, label %74

65:                                               ; preds = %50
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fneg float %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %72
  store float %70, float* %73, align 4
  br label %74

74:                                               ; preds = %65, %50
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %46

78:                                               ; preds = %46
  %79 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 1
  %80 = load float, float* %79, align 4
  store float %80, float* %11, align 4
  store i32 1, i32* %3, align 4
  br label %81

81:                                               ; preds = %98, %78
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load float, float* %11, align 4
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  store float %96, float* %11, align 4
  br label %97

97:                                               ; preds = %92, %85
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %81

101:                                              ; preds = %81
  store i32 1, i32* %3, align 4
  br label %102

102:                                              ; preds = %124, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x float], [310 x float]* %9, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load float, float* %11, align 4
  %112 = fcmp oeq float %110, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x float], [310 x float]* %6, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %121
  store float %119, float* %122, align 4
  br label %123

123:                                              ; preds = %113, %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %102

127:                                              ; preds = %102
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 1
  %132 = load float, float* %131, align 4
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %133)
  br label %202

135:                                              ; preds = %127
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %3, align 4
  br label %137

137:                                              ; preds = %179, %135
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %182

140:                                              ; preds = %137
  store i32 1, i32* %5, align 4
  br label %141

141:                                              ; preds = %175, %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fcmp ogt float %149, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %145
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  store float %160, float* %12, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %167
  store float %165, float* %168, align 4
  %169 = load float, float* %12, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %172
  store float %169, float* %173, align 4
  br label %174

174:                                              ; preds = %156, %145
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %141

178:                                              ; preds = %141
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %3, align 4
  br label %137

182:                                              ; preds = %137
  %183 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 1
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %185)
  store i32 2, i32* %3, align 4
  br label %187

187:                                              ; preds = %198, %182
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x float], [310 x float]* %10, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %196)
  br label %198

198:                                              ; preds = %191
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %187

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201, %130
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
