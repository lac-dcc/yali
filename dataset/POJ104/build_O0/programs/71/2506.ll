; ModuleID = '72/2506.c'
source_filename = "72/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sh = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [400 x %struct.sh], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %13

37:                                               ; preds = %13
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.sh, %struct.sh* %56, i32 0, i32 0
  store i32 0, i32* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.sh, %struct.sh* %60, i32 0, i32 1
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %64

64:                                               ; preds = %53, %45, %37
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %70, %76
  br i1 %77, label %78, label %105

78:                                               ; preds = %64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 1
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %84, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %78
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.sh, %struct.sh* %95, i32 0, i32 0
  store i32 0, i32* %96, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.sh, %struct.sh* %101, i32 0, i32 1
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  br label %105

105:                                              ; preds = %92, %78, %64
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp sge i32 %111, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %105
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %125, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %119
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.sh, %struct.sh* %138, i32 0, i32 0
  store i32 %135, i32* %139, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.sh, %struct.sh* %142, i32 0, i32 1
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %146

146:                                              ; preds = %133, %119, %105
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %155, %164
  br i1 %165, label %166, label %201

166:                                              ; preds = %146
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %175, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %166
  %187 = load i32, i32* %2, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.sh, %struct.sh* %191, i32 0, i32 0
  store i32 %188, i32* %192, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.sh, %struct.sh* %197, i32 0, i32 1
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %201

201:                                              ; preds = %186, %166, %146
  store i32 0, i32* %4, align 4
  br label %202

202:                                              ; preds = %626, %201
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %629

206:                                              ; preds = %202
  store i32 0, i32* %6, align 4
  br label %207

207:                                              ; preds = %622, %206
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %625

211:                                              ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %287

214:                                              ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %287

217:                                              ; preds = %214
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp ne i32 %218, %220
  br i1 %221, label %222, label %287

222:                                              ; preds = %217
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %229, %237
  br i1 %238, label %239, label %286

239:                                              ; preds = %222
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %246, %254
  br i1 %255, label %256, label %286

256:                                              ; preds = %239
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %263, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %256
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.sh, %struct.sh* %277, i32 0, i32 0
  store i32 %274, i32* %278, align 8
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.sh, %struct.sh* %282, i32 0, i32 1
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %286

286:                                              ; preds = %273, %256, %239, %222
  br label %621

287:                                              ; preds = %217, %214, %211
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %363

290:                                              ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %363

293:                                              ; preds = %290
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp ne i32 %294, %296
  br i1 %297, label %298, label %363

298:                                              ; preds = %293
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %305, %313
  br i1 %314, label %315, label %362

315:                                              ; preds = %298
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %322, %330
  br i1 %331, label %332, label %362

332:                                              ; preds = %315
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %339, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %332
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.sh, %struct.sh* %353, i32 0, i32 0
  store i32 %350, i32* %354, align 8
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.sh, %struct.sh* %358, i32 0, i32 1
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %362

362:                                              ; preds = %349, %332, %315, %298
  br label %620

363:                                              ; preds = %293, %290, %287
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %441

368:                                              ; preds = %363
  %369 = load i32, i32* %4, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %441

371:                                              ; preds = %368
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp ne i32 %372, %374
  br i1 %375, label %376, label %441

376:                                              ; preds = %371
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %378
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %4, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %383, %391
  br i1 %392, label %393, label %440

393:                                              ; preds = %376
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %395
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %400, %408
  br i1 %409, label %410, label %440

410:                                              ; preds = %393
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %417, %425
  br i1 %426, label %427, label %440

427:                                              ; preds = %410
  %428 = load i32, i32* %4, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.sh, %struct.sh* %431, i32 0, i32 0
  store i32 %428, i32* %432, align 8
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.sh, %struct.sh* %436, i32 0, i32 1
  store i32 %433, i32* %437, align 4
  %438 = load i32, i32* %5, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %5, align 4
  br label %440

440:                                              ; preds = %427, %410, %393, %376
  br label %619

441:                                              ; preds = %371, %368, %363
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %519

446:                                              ; preds = %441
  %447 = load i32, i32* %6, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %519

449:                                              ; preds = %446
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %3, align 4
  %452 = sub nsw i32 %451, 1
  %453 = icmp ne i32 %450, %452
  br i1 %453, label %454, label %519

454:                                              ; preds = %449
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %456
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %463
  %465 = load i32, i32* %6, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sge i32 %461, %469
  br i1 %470, label %471, label %518

471:                                              ; preds = %454
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %473
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sub nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %481
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp sge i32 %478, %486
  br i1 %487, label %488, label %518

488:                                              ; preds = %471
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %490
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %497
  %499 = load i32, i32* %6, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %495, %503
  br i1 %504, label %505, label %518

505:                                              ; preds = %488
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.sh, %struct.sh* %509, i32 0, i32 0
  store i32 %506, i32* %510, align 8
  %511 = load i32, i32* %6, align 4
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.sh, %struct.sh* %514, i32 0, i32 1
  store i32 %511, i32* %515, align 4
  %516 = load i32, i32* %5, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %5, align 4
  br label %518

518:                                              ; preds = %505, %488, %471, %454
  br label %618

519:                                              ; preds = %449, %446, %441
  %520 = load i32, i32* %4, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %617

522:                                              ; preds = %519
  %523 = load i32, i32* %4, align 4
  %524 = load i32, i32* %2, align 4
  %525 = sub nsw i32 %524, 1
  %526 = icmp ne i32 %523, %525
  br i1 %526, label %527, label %617

527:                                              ; preds = %522
  %528 = load i32, i32* %6, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %617

530:                                              ; preds = %527
  %531 = load i32, i32* %6, align 4
  %532 = load i32, i32* %3, align 4
  %533 = sub nsw i32 %532, 1
  %534 = icmp ne i32 %531, %533
  br i1 %534, label %535, label %617

535:                                              ; preds = %530
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %537
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %544
  %546 = load i32, i32* %6, align 4
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %542, %550
  br i1 %551, label %552, label %616

552:                                              ; preds = %535
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %554
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %4, align 4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %559, %567
  br i1 %568, label %569, label %616

569:                                              ; preds = %552
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %571
  %573 = load i32, i32* %6, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %578
  %580 = load i32, i32* %6, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %576, %584
  br i1 %585, label %586, label %616

586:                                              ; preds = %569
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %588
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %4, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %596
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sge i32 %593, %601
  br i1 %602, label %603, label %616

603:                                              ; preds = %586
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %5, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.sh, %struct.sh* %607, i32 0, i32 0
  store i32 %604, i32* %608, align 8
  %609 = load i32, i32* %6, align 4
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.sh, %struct.sh* %612, i32 0, i32 1
  store i32 %609, i32* %613, align 4
  %614 = load i32, i32* %5, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %5, align 4
  br label %616

616:                                              ; preds = %603, %586, %569, %552, %535
  br label %617

617:                                              ; preds = %616, %530, %527, %522, %519
  br label %618

618:                                              ; preds = %617, %518
  br label %619

619:                                              ; preds = %618, %440
  br label %620

620:                                              ; preds = %619, %362
  br label %621

621:                                              ; preds = %620, %286
  br label %622

622:                                              ; preds = %621
  %623 = load i32, i32* %6, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %6, align 4
  br label %207

625:                                              ; preds = %207
  br label %626

626:                                              ; preds = %625
  %627 = load i32, i32* %4, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %4, align 4
  br label %202

629:                                              ; preds = %202
  store i32 1, i32* %6, align 4
  br label %630

630:                                              ; preds = %702, %629
  %631 = load i32, i32* %6, align 4
  %632 = load i32, i32* %5, align 4
  %633 = icmp sle i32 %631, %632
  br i1 %633, label %634, label %705

634:                                              ; preds = %630
  store i32 0, i32* %4, align 4
  br label %635

635:                                              ; preds = %698, %634
  %636 = load i32, i32* %4, align 4
  %637 = load i32, i32* %5, align 4
  %638 = load i32, i32* %6, align 4
  %639 = sub nsw i32 %637, %638
  %640 = icmp slt i32 %636, %639
  br i1 %640, label %641, label %701

641:                                              ; preds = %635
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %643
  %645 = getelementptr inbounds %struct.sh, %struct.sh* %644, i32 0, i32 0
  %646 = load i32, i32* %645, align 8
  %647 = load i32, i32* %4, align 4
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.sh, %struct.sh* %650, i32 0, i32 0
  %652 = load i32, i32* %651, align 8
  %653 = icmp sgt i32 %646, %652
  br i1 %653, label %654, label %697

654:                                              ; preds = %641
  %655 = load i32, i32* %4, align 4
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %657
  %659 = getelementptr inbounds %struct.sh, %struct.sh* %658, i32 0, i32 0
  %660 = load i32, i32* %659, align 8
  store i32 %660, i32* %9, align 4
  %661 = load i32, i32* %4, align 4
  %662 = add nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.sh, %struct.sh* %664, i32 0, i32 1
  %666 = load i32, i32* %665, align 4
  store i32 %666, i32* %10, align 4
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.sh, %struct.sh* %669, i32 0, i32 0
  %671 = load i32, i32* %670, align 8
  %672 = load i32, i32* %4, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.sh, %struct.sh* %675, i32 0, i32 0
  store i32 %671, i32* %676, align 8
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.sh, %struct.sh* %679, i32 0, i32 1
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %4, align 4
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.sh, %struct.sh* %685, i32 0, i32 1
  store i32 %681, i32* %686, align 4
  %687 = load i32, i32* %9, align 4
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %689
  %691 = getelementptr inbounds %struct.sh, %struct.sh* %690, i32 0, i32 0
  store i32 %687, i32* %691, align 8
  %692 = load i32, i32* %10, align 4
  %693 = load i32, i32* %4, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %694
  %696 = getelementptr inbounds %struct.sh, %struct.sh* %695, i32 0, i32 1
  store i32 %692, i32* %696, align 4
  br label %697

697:                                              ; preds = %654, %641
  br label %698

698:                                              ; preds = %697
  %699 = load i32, i32* %4, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %4, align 4
  br label %635

701:                                              ; preds = %635
  br label %702

702:                                              ; preds = %701
  %703 = load i32, i32* %6, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %6, align 4
  br label %630

705:                                              ; preds = %630
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %706

706:                                              ; preds = %781, %705
  %707 = load i32, i32* %11, align 4
  %708 = load i32, i32* %5, align 4
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %710, label %784

710:                                              ; preds = %706
  store i32 1, i32* %6, align 4
  br label %711

711:                                              ; preds = %777, %710
  %712 = load i32, i32* %6, align 4
  %713 = load i32, i32* %5, align 4
  %714 = icmp sle i32 %712, %713
  br i1 %714, label %715, label %780

715:                                              ; preds = %711
  %716 = load i32, i32* %11, align 4
  store i32 %716, i32* %4, align 4
  br label %717

717:                                              ; preds = %773, %715
  %718 = load i32, i32* %4, align 4
  %719 = load i32, i32* %5, align 4
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %776

721:                                              ; preds = %717
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.sh, %struct.sh* %724, i32 0, i32 0
  %726 = load i32, i32* %725, align 8
  %727 = load i32, i32* %4, align 4
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %729
  %731 = getelementptr inbounds %struct.sh, %struct.sh* %730, i32 0, i32 0
  %732 = load i32, i32* %731, align 8
  %733 = icmp eq i32 %726, %732
  br i1 %733, label %734, label %771

734:                                              ; preds = %721
  %735 = load i32, i32* %4, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %736
  %738 = getelementptr inbounds %struct.sh, %struct.sh* %737, i32 0, i32 1
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %4, align 4
  %741 = add nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %742
  %744 = getelementptr inbounds %struct.sh, %struct.sh* %743, i32 0, i32 1
  %745 = load i32, i32* %744, align 4
  %746 = icmp sgt i32 %739, %745
  br i1 %746, label %747, label %769

747:                                              ; preds = %734
  %748 = load i32, i32* %4, align 4
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %750
  %752 = getelementptr inbounds %struct.sh, %struct.sh* %751, i32 0, i32 1
  %753 = load i32, i32* %752, align 4
  store i32 %753, i32* %10, align 4
  %754 = load i32, i32* %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %755
  %757 = getelementptr inbounds %struct.sh, %struct.sh* %756, i32 0, i32 1
  %758 = load i32, i32* %757, align 4
  %759 = load i32, i32* %4, align 4
  %760 = add nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %761
  %763 = getelementptr inbounds %struct.sh, %struct.sh* %762, i32 0, i32 1
  store i32 %758, i32* %763, align 4
  %764 = load i32, i32* %10, align 4
  %765 = load i32, i32* %4, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %766
  %768 = getelementptr inbounds %struct.sh, %struct.sh* %767, i32 0, i32 1
  store i32 %764, i32* %768, align 4
  br label %770

769:                                              ; preds = %734
  br label %773

770:                                              ; preds = %747
  br label %772

771:                                              ; preds = %721
  br label %776

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772, %769
  %774 = load i32, i32* %4, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, i32* %4, align 4
  br label %717

776:                                              ; preds = %771, %717
  br label %777

777:                                              ; preds = %776
  %778 = load i32, i32* %6, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, i32* %6, align 4
  br label %711

780:                                              ; preds = %711
  br label %781

781:                                              ; preds = %780
  %782 = load i32, i32* %4, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, i32* %11, align 4
  br label %706

784:                                              ; preds = %706
  store i32 0, i32* %4, align 4
  br label %785

785:                                              ; preds = %801, %784
  %786 = load i32, i32* %4, align 4
  %787 = load i32, i32* %5, align 4
  %788 = icmp slt i32 %786, %787
  br i1 %788, label %789, label %804

789:                                              ; preds = %785
  %790 = load i32, i32* %4, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.sh, %struct.sh* %792, i32 0, i32 0
  %794 = load i32, i32* %793, align 8
  %795 = load i32, i32* %4, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [400 x %struct.sh], [400 x %struct.sh]* %8, i64 0, i64 %796
  %798 = getelementptr inbounds %struct.sh, %struct.sh* %797, i32 0, i32 1
  %799 = load i32, i32* %798, align 4
  %800 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %794, i32 %799)
  br label %801

801:                                              ; preds = %789
  %802 = load i32, i32* %4, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %4, align 4
  br label %785

804:                                              ; preds = %785
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
