; ModuleID = '83/1606.c'
source_filename = "83/1606.c"
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
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %26

38:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %207, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %210

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp ole float %47, 1.000000e+02
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp oge float %53, 9.000000e+01
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %57
  store float 4.000000e+00, float* %58, align 4
  br label %206

59:                                               ; preds = %49, %43
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp ole float %63, 8.900000e+01
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp oge float %69, 8.500000e+01
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  br label %205

75:                                               ; preds = %65, %59
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ole float %79, 8.400000e+01
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp oge float %85, 8.200000e+01
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %89
  store float 0x400A666660000000, float* %90, align 4
  br label %204

91:                                               ; preds = %81, %75
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ole float %95, 8.100000e+01
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp oge float %101, 7.800000e+01
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %105
  store float 3.000000e+00, float* %106, align 4
  br label %203

107:                                              ; preds = %97, %91
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp ole float %111, 7.700000e+01
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp oge float %117, 7.500000e+01
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %121
  store float 0x40059999A0000000, float* %122, align 4
  br label %202

123:                                              ; preds = %113, %107
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp ole float %127, 7.400000e+01
  br i1 %128, label %129, label %139

129:                                              ; preds = %123
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp oge float %133, 7.200000e+01
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %137
  store float 0x4002666660000000, float* %138, align 4
  br label %201

139:                                              ; preds = %129, %123
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp ole float %143, 7.100000e+01
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp oge float %149, 6.800000e+01
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %153
  store float 2.000000e+00, float* %154, align 4
  br label %200

155:                                              ; preds = %145, %139
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fcmp ole float %159, 6.700000e+01
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fcmp oge float %165, 6.400000e+01
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %169
  store float 1.500000e+00, float* %170, align 4
  br label %199

171:                                              ; preds = %161, %155
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fcmp ole float %175, 6.300000e+01
  br i1 %176, label %177, label %187

177:                                              ; preds = %171
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp oge float %181, 6.100000e+01
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %185
  store float 1.000000e+00, float* %186, align 4
  br label %198

187:                                              ; preds = %177, %171
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fcmp ole float %191, 6.000000e+01
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %195
  store float 0.000000e+00, float* %196, align 4
  br label %197

197:                                              ; preds = %193, %187
  br label %198

198:                                              ; preds = %197, %183
  br label %199

199:                                              ; preds = %198, %167
  br label %200

200:                                              ; preds = %199, %151
  br label %201

201:                                              ; preds = %200, %135
  br label %202

202:                                              ; preds = %201, %119
  br label %203

203:                                              ; preds = %202, %103
  br label %204

204:                                              ; preds = %203, %87
  br label %205

205:                                              ; preds = %204, %71
  br label %206

206:                                              ; preds = %205, %55
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %39

210:                                              ; preds = %39
  store i32 0, i32* %3, align 4
  br label %211

211:                                              ; preds = %228, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fmul float %219, %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %226
  store float %224, float* %227, align 4
  br label %228

228:                                              ; preds = %215
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %211

231:                                              ; preds = %211
  store i32 0, i32* %3, align 4
  br label %232

232:                                              ; preds = %249, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %252

236:                                              ; preds = %232
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load float, float* %9, align 4
  %242 = fadd float %241, %240
  store float %242, float* %9, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load float, float* %10, align 4
  %248 = fadd float %247, %246
  store float %248, float* %10, align 4
  br label %249

249:                                              ; preds = %236
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %232

252:                                              ; preds = %232
  %253 = load float, float* %9, align 4
  %254 = load float, float* %10, align 4
  %255 = fdiv float %253, %254
  store float %255, float* %11, align 4
  %256 = load float, float* %11, align 4
  %257 = fpext float %256 to double
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %257)
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
