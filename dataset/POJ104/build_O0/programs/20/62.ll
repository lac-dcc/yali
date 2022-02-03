; ModuleID = '21/62.c'
source_filename = "21/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [400 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 1600, i1 false)
  %15 = bitcast [400 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1600, i1 false)
  store float 0.000000e+00, float* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %26, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %17

29:                                               ; preds = %17
  store i32 1, i32* %4, align 4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load float, float* %13, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fadd float %35, %40
  store float %41, float* %13, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %30

45:                                               ; preds = %30
  %46 = load float, float* %13, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %46, %48
  store float %49, float* %11, align 4
  store i32 1, i32* %4, align 4
  br label %50

50:                                               ; preds = %85, %45
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %11, align 4
  %61 = fcmp oge float %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sitofp i32 %66 to float
  %68 = load float, float* %11, align 4
  %69 = fsub float %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %71
  store float %69, float* %72, align 4
  br label %84

73:                                               ; preds = %54
  %74 = load float, float* %11, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fsub float %74, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %82
  store float %80, float* %83, align 4
  br label %84

84:                                               ; preds = %73, %62
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %50

88:                                               ; preds = %50
  %89 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 1
  %90 = load float, float* %89, align 4
  store float %90, float* %12, align 4
  store i32 1, i32* %4, align 4
  br label %91

91:                                               ; preds = %108, %88
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = load float, float* %12, align 4
  %101 = fcmp ogt float %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  store float %106, float* %12, align 4
  br label %107

107:                                              ; preds = %102, %95
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %91

111:                                              ; preds = %91
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %112

112:                                              ; preds = %134, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = load float, float* %12, align 4
  %122 = fcmp oge float %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %131

131:                                              ; preds = %123, %116
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %112

137:                                              ; preds = %112
  store i32 0, i32* %5, align 4
  br label %138

138:                                              ; preds = %185, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %188

143:                                              ; preds = %138
  store i32 0, i32* %4, align 4
  br label %144

144:                                              ; preds = %181, %143
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %184

151:                                              ; preds = %144
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %155, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %151
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  br label %180

180:                                              ; preds = %162, %151
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %144

184:                                              ; preds = %144
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %138

188:                                              ; preds = %138
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %189

189:                                              ; preds = %210, %188
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %193
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  br label %209

209:                                              ; preds = %199, %193
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %189

213:                                              ; preds = %189
  %214 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  store i32 1, i32* %4, align 4
  br label %217

217:                                              ; preds = %227, %213
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %221
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  br label %217

230:                                              ; preds = %217
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
