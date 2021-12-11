; ModuleID = '46/603.c'
source_filename = "46/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 40000, i1 false)
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %37, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %21

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %16

40:                                               ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  br label %58

52:                                               ; preds = %40
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 %53, 2
  %55 = sdiv i32 %54, 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 %56, 2
  store i32 %57, i32* %11, align 4
  br label %58

58:                                               ; preds = %52, %44
  store i32 0, i32* %8, align 4
  br label %59

59:                                               ; preds = %152, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %155

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %3, align 4
  br label %66

66:                                               ; preds = %79, %63
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %66

82:                                               ; preds = %66
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %87

87:                                               ; preds = %100, %82
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %87

103:                                              ; preds = %87
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 2
  store i32 %107, i32* %3, align 4
  br label %108

108:                                              ; preds = %121, %103
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %112
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %3, align 4
  br label %108

124:                                              ; preds = %108
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 2
  store i32 %127, i32* %2, align 4
  br label %128

128:                                              ; preds = %142, %124
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp sge i32 %129, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %133
  %143 = load i32, i32* %2, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %2, align 4
  br label %128

145:                                              ; preds = %128
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  br label %152

152:                                              ; preds = %145
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %59

155:                                              ; preds = %59
  %156 = load i32, i32* %11, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %179

159:                                              ; preds = %155
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %2, align 4
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %3, align 4
  br label %162

162:                                              ; preds = %175, %159
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %166
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %162

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %178, %155
  %180 = load i32, i32* %11, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %224

183:                                              ; preds = %179
  %184 = load i32, i32* %6, align 4
  store i32 %184, i32* %2, align 4
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %3, align 4
  br label %186

186:                                              ; preds = %199, %183
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %190
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %186

202:                                              ; preds = %186
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  br label %207

207:                                              ; preds = %220, %202
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %211
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %207

223:                                              ; preds = %207
  br label %224

224:                                              ; preds = %223, %179
  %225 = load i32, i32* %11, align 4
  %226 = srem i32 %225, 4
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %290

228:                                              ; preds = %224
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* %6, align 4
  store i32 %230, i32* %3, align 4
  br label %231

231:                                              ; preds = %244, %228
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %247

235:                                              ; preds = %231
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %235
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  br label %231

247:                                              ; preds = %231
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  br label %252

252:                                              ; preds = %265, %247
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %256
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  br label %252

268:                                              ; preds = %252
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 2
  store i32 %272, i32* %3, align 4
  br label %273

273:                                              ; preds = %286, %268
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %6, align 4
  %276 = icmp sge i32 %274, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  br label %286

286:                                              ; preds = %277
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %3, align 4
  br label %273

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289, %224
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
