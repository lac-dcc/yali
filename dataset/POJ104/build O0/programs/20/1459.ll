; ModuleID = '21/1459.c'
source_filename = "21/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %30, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load float, float* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = uitofp i32 %27 to float
  %29 = fadd float %23, %28
  store float %29, float* %7, align 4
  br label %30

30:                                               ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %14

33:                                               ; preds = %14
  %34 = load float, float* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to float
  %37 = fdiv float %34, %36
  store float %37, float* %6, align 4
  store i32 1, i32* %3, align 4
  br label %38

38:                                               ; preds = %85, %33
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %81, %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %49
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = uitofp i32 %64 to float
  store float %65, float* %10, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load float, float* %10, align 4
  %75 = fptoui float %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

80:                                               ; preds = %60, %49
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  br label %45

84:                                               ; preds = %45
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %38

88:                                               ; preds = %38
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %89

89:                                               ; preds = %126, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = uitofp i32 %97 to float
  %99 = load float, float* %6, align 4
  %100 = fsub float %98, %99
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %110

102:                                              ; preds = %93
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = uitofp i32 %106 to float
  %108 = load float, float* %6, align 4
  %109 = fsub float %107, %108
  br label %118

110:                                              ; preds = %93
  %111 = load float, float* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = uitofp i32 %115 to float
  %117 = fsub float %111, %116
  br label %118

118:                                              ; preds = %110, %102
  %119 = phi float [ %109, %102 ], [ %117, %110 ]
  store float %119, float* %8, align 4
  %120 = load float, float* %8, align 4
  %121 = load float, float* %9, align 4
  %122 = fcmp ogt float %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load float, float* %8, align 4
  store float %124, float* %9, align 4
  br label %125

125:                                              ; preds = %123, %118
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %89

129:                                              ; preds = %89
  store i32 0, i32* %3, align 4
  br label %130

130:                                              ; preds = %171, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = uitofp i32 %138 to float
  %140 = load float, float* %6, align 4
  %141 = fsub float %139, %140
  %142 = fcmp ogt float %141, 0.000000e+00
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = uitofp i32 %147 to float
  %149 = load float, float* %6, align 4
  %150 = fsub float %148, %149
  br label %159

151:                                              ; preds = %134
  %152 = load float, float* %6, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = uitofp i32 %156 to float
  %158 = fsub float %152, %157
  br label %159

159:                                              ; preds = %151, %143
  %160 = phi float [ %150, %143 ], [ %158, %151 ]
  store float %160, float* %8, align 4
  %161 = load float, float* %8, align 4
  %162 = load float, float* %9, align 4
  %163 = fcmp oeq float %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %174

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %130

174:                                              ; preds = %164, %130
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %177

177:                                              ; preds = %218, %174
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %177
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = uitofp i32 %185 to float
  %187 = load float, float* %6, align 4
  %188 = fsub float %186, %187
  %189 = fcmp ogt float %188, 0.000000e+00
  br i1 %189, label %190, label %198

190:                                              ; preds = %181
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = uitofp i32 %194 to float
  %196 = load float, float* %6, align 4
  %197 = fsub float %195, %196
  br label %206

198:                                              ; preds = %181
  %199 = load float, float* %6, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = uitofp i32 %203 to float
  %205 = fsub float %199, %204
  br label %206

206:                                              ; preds = %198, %190
  %207 = phi float [ %197, %190 ], [ %205, %198 ]
  store float %207, float* %8, align 4
  %208 = load float, float* %8, align 4
  %209 = load float, float* %9, align 4
  %210 = fcmp oeq float %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %221

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %177

221:                                              ; preds = %211, %177
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
