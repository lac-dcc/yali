; ModuleID = '21/1268.c'
source_filename = "21/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cha = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common dso_local global [300 x %struct.cha] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.cha, %struct.cha* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %11

24:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load float, float* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.cha, %struct.cha* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sitofp i32 %35 to float
  %37 = fadd float %30, %36
  store float %37, float* %9, align 4
  br label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %25

41:                                               ; preds = %25
  %42 = load float, float* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %81, %41
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %84

50:                                               ; preds = %46
  %51 = load float, float* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.cha, %struct.cha* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sitofp i32 %56 to float
  %58 = fsub float %51, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.cha, %struct.cha* %61, i32 0, i32 1
  store float %58, float* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.cha, %struct.cha* %65, i32 0, i32 1
  %67 = load float, float* %66, align 4
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %69, label %80

69:                                               ; preds = %50
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.cha, %struct.cha* %72, i32 0, i32 1
  %74 = load float, float* %73, align 4
  %75 = fmul float -1.000000e+00, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.cha, %struct.cha* %78, i32 0, i32 1
  store float %75, float* %79, align 4
  br label %80

80:                                               ; preds = %69, %50
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %46

84:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %85

85:                                               ; preds = %162, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %165

89:                                               ; preds = %85
  store i32 1, i32* %4, align 4
  br label %90

90:                                               ; preds = %158, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %161

96:                                               ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.cha, %struct.cha* %99, i32 0, i32 1
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.cha, %struct.cha* %106, i32 0, i32 1
  %108 = load float, float* %107, align 4
  %109 = fcmp olt float %101, %108
  br i1 %109, label %110, label %157

110:                                              ; preds = %96
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.cha, %struct.cha* %113, i32 0, i32 1
  %115 = load float, float* %114, align 4
  store float %115, float* %7, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.cha, %struct.cha* %120, i32 0, i32 1
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.cha, %struct.cha* %125, i32 0, i32 1
  store float %122, float* %126, align 4
  %127 = load float, float* %7, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.cha, %struct.cha* %132, i32 0, i32 1
  store float %127, float* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.cha, %struct.cha* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.cha, %struct.cha* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.cha, %struct.cha* %148, i32 0, i32 0
  store i32 %145, i32* %149, align 8
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.cha, %struct.cha* %155, i32 0, i32 0
  store i32 %150, i32* %156, align 8
  br label %157

157:                                              ; preds = %110, %96
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %90

161:                                              ; preds = %90
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %85

165:                                              ; preds = %85
  store i32 1, i32* %3, align 4
  br label %166

166:                                              ; preds = %182, %165
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load float, float* getelementptr inbounds ([300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 0, i32 1), align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.cha, %struct.cha* %174, i32 0, i32 1
  %176 = load float, float* %175, align 4
  %177 = fcmp oeq float %171, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %181

181:                                              ; preds = %178, %170
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %166

185:                                              ; preds = %166
  store i32 0, i32* %3, align 4
  br label %186

186:                                              ; preds = %263, %185
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %266

190:                                              ; preds = %186
  store i32 1, i32* %4, align 4
  br label %191

191:                                              ; preds = %259, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %262

197:                                              ; preds = %191
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.cha, %struct.cha* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.cha, %struct.cha* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = icmp sge i32 %202, %209
  br i1 %210, label %211, label %258

211:                                              ; preds = %197
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.cha, %struct.cha* %214, i32 0, i32 1
  %216 = load float, float* %215, align 4
  store float %216, float* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.cha, %struct.cha* %221, i32 0, i32 1
  %223 = load float, float* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.cha, %struct.cha* %226, i32 0, i32 1
  store float %223, float* %227, align 4
  %228 = load float, float* %7, align 4
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.cha, %struct.cha* %233, i32 0, i32 1
  store float %228, float* %234, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.cha, %struct.cha* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.cha, %struct.cha* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.cha, %struct.cha* %249, i32 0, i32 0
  store i32 %246, i32* %250, align 8
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.cha, %struct.cha* %256, i32 0, i32 0
  store i32 %251, i32* %257, align 8
  br label %258

258:                                              ; preds = %211, %197
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  br label %191

262:                                              ; preds = %191
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  br label %186

266:                                              ; preds = %186
  store i32 0, i32* %3, align 4
  br label %267

267:                                              ; preds = %278, %266
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %5, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %267
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.cha, %struct.cha* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %278

278:                                              ; preds = %271
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  br label %267

281:                                              ; preds = %267
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.cha, %struct.cha* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %286)
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
