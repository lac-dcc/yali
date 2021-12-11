; ModuleID = '21/1747.c'
source_filename = "21/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load float, float* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fadd float %20, %24
  store float %25, float* %5, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

29:                                               ; preds = %11
  %30 = load float, float* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, float* %5, align 4
  %34 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %35 = load float, float* %34, align 16
  %36 = load float, float* %5, align 4
  %37 = fcmp oge float %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %40 = load float, float* %39, align 16
  %41 = load float, float* %5, align 4
  %42 = fsub float %40, %41
  store float %42, float* %7, align 4
  br label %48

43:                                               ; preds = %29
  %44 = load float, float* %5, align 4
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %46 = load float, float* %45, align 16
  %47 = fsub float %44, %46
  store float %47, float* %7, align 4
  br label %48

48:                                               ; preds = %43, %38
  store i32 1, i32* %2, align 4
  br label %49

49:                                               ; preds = %81, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load float, float* %5, align 4
  %59 = fcmp oge float %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %5, align 4
  %66 = fsub float %64, %65
  store float %66, float* %6, align 4
  br label %74

67:                                               ; preds = %53
  %68 = load float, float* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fsub float %68, %72
  store float %73, float* %6, align 4
  br label %74

74:                                               ; preds = %67, %60
  %75 = load float, float* %6, align 4
  %76 = load float, float* %7, align 4
  %77 = fcmp oge float %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load float, float* %6, align 4
  store float %79, float* %7, align 4
  br label %80

80:                                               ; preds = %78, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %49

84:                                               ; preds = %49
  store i32 0, i32* %2, align 4
  br label %85

85:                                               ; preds = %142, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %145

89:                                               ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load float, float* %5, align 4
  %95 = fcmp oge float %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %5, align 4
  %102 = fsub float %100, %101
  store float %102, float* %6, align 4
  br label %118

103:                                              ; preds = %89
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load float, float* %5, align 4
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %103
  %111 = load float, float* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fsub float %111, %115
  store float %116, float* %6, align 4
  br label %117

117:                                              ; preds = %110, %103
  br label %118

118:                                              ; preds = %117, %96
  %119 = load float, float* %6, align 4
  %120 = load float, float* %7, align 4
  %121 = fcmp une float %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %124
  store float 0.000000e+00, float* %125, align 4
  br label %141

126:                                              ; preds = %118
  %127 = load float, float* %6, align 4
  %128 = load float, float* %7, align 4
  %129 = fcmp oeq float %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %140

140:                                              ; preds = %130, %126
  br label %141

141:                                              ; preds = %140, %122
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %2, align 4
  br label %85

145:                                              ; preds = %85
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %148

148:                                              ; preds = %190, %145
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %193

152:                                              ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %155

155:                                              ; preds = %186, %152
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %189

159:                                              ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp ogt float %163, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %159
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  store float %173, float* %8, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %179
  store float %177, float* %180, align 4
  %181 = load float, float* %8, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %183
  store float %181, float* %184, align 4
  br label %185

185:                                              ; preds = %169, %159
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %155

189:                                              ; preds = %155
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  br label %148

193:                                              ; preds = %148
  %194 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 0
  %195 = load float, float* %194, align 16
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %196)
  store i32 1, i32* %2, align 4
  br label %198

198:                                              ; preds = %209, %193
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %1, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %207)
  br label %209

209:                                              ; preds = %202
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %198

212:                                              ; preds = %198
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
