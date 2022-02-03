; ModuleID = '83/4453.c'
source_filename = "83/4453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  store i64 %14, i64* %5, align 8
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i64 %18, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %29, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %20

32:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %19, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %40)
  br label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %33

45:                                               ; preds = %33
  %46 = load i32, i32* %2, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca float, i64 %47, align 16
  store i64 %47, i64* %7, align 8
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %217, %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %220

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %19, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %19, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %48, i64 %67
  store float 4.000000e+00, float* %68, align 4
  br label %216

69:                                               ; preds = %59, %53
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %19, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 85
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %19, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 89
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %48, i64 %83
  store float 0x400D9999A0000000, float* %84, align 4
  br label %215

85:                                               ; preds = %75, %69
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %19, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 82
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %19, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 84
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, float* %48, i64 %99
  store float 0x400A666660000000, float* %100, align 4
  br label %214

101:                                              ; preds = %91, %85
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %19, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 78
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %19, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 81
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %48, i64 %115
  store float 3.000000e+00, float* %116, align 4
  br label %213

117:                                              ; preds = %107, %101
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %19, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 75
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %19, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 77
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %48, i64 %131
  store float 0x40059999A0000000, float* %132, align 4
  br label %212

133:                                              ; preds = %123, %117
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %19, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 72
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %19, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 74
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %48, i64 %147
  store float 0x4002666660000000, float* %148, align 4
  br label %211

149:                                              ; preds = %139, %133
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %19, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 68
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %19, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 71
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %48, i64 %163
  store float 2.000000e+00, float* %164, align 4
  br label %210

165:                                              ; preds = %155, %149
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %19, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 64
  br i1 %170, label %171, label %181

171:                                              ; preds = %165
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %19, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 67
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, float* %48, i64 %179
  store float 1.500000e+00, float* %180, align 4
  br label %209

181:                                              ; preds = %171, %165
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %19, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 60
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %19, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 63
  br i1 %192, label %193, label %197

193:                                              ; preds = %187
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, float* %48, i64 %195
  store float 1.000000e+00, float* %196, align 4
  br label %208

197:                                              ; preds = %187, %181
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %19, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 60
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, float* %48, i64 %205
  store float 0.000000e+00, float* %206, align 4
  br label %207

207:                                              ; preds = %203, %197
  br label %208

208:                                              ; preds = %207, %193
  br label %209

209:                                              ; preds = %208, %177
  br label %210

210:                                              ; preds = %209, %161
  br label %211

211:                                              ; preds = %210, %145
  br label %212

212:                                              ; preds = %211, %129
  br label %213

213:                                              ; preds = %212, %113
  br label %214

214:                                              ; preds = %213, %97
  br label %215

215:                                              ; preds = %214, %81
  br label %216

216:                                              ; preds = %215, %65
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %49

220:                                              ; preds = %49
  %221 = load i32, i32* %2, align 4
  %222 = zext i32 %221 to i64
  %223 = alloca float, i64 %222, align 16
  store i64 %222, i64* %8, align 8
  store i32 0, i32* %3, align 4
  br label %224

224:                                              ; preds = %242, %220
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, float* %48, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %16, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to float
  %238 = fmul float %232, %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, float* %223, i64 %240
  store float %238, float* %241, align 4
  br label %242

242:                                              ; preds = %228
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  br label %224

245:                                              ; preds = %224
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %3, align 4
  br label %246

246:                                              ; preds = %257, %245
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %260

250:                                              ; preds = %246
  %251 = load float, float* %9, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, float* %223, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fadd float %251, %255
  store float %256, float* %9, align 4
  br label %257

257:                                              ; preds = %250
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %246

260:                                              ; preds = %246
  store i32 0, i32* %3, align 4
  br label %261

261:                                              ; preds = %273, %260
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  %266 = load float, float* %10, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %16, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sitofp i32 %270 to float
  %272 = fadd float %266, %271
  store float %272, float* %10, align 4
  br label %273

273:                                              ; preds = %265
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  br label %261

276:                                              ; preds = %261
  %277 = load float, float* %9, align 4
  %278 = load float, float* %10, align 4
  %279 = fdiv float %277, %278
  store float %279, float* %11, align 4
  %280 = load float, float* %11, align 4
  %281 = fpext float %280 to double
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %281)
  store i32 0, i32* %1, align 4
  %283 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
