; ModuleID = '71/1857.c'
source_filename = "71/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %5, align 8
  %11 = alloca [3 x i32], i64 %9, align 16
  store i64 %9, i64* %6, align 8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 2
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 3
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %12

33:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %349, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %352

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %122, label %52

52:                                               ; preds = %45, %38
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 2
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %122, label %66

66:                                               ; preds = %59, %52
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 2
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %122, label %80

80:                                               ; preds = %73, %66
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %122, label %94

94:                                               ; preds = %87, %80
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %96
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %122, label %108

108:                                              ; preds = %101, %94
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %124

122:                                              ; preds = %115, %101, %87, %73, %59, %45
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %348

124:                                              ; preds = %115, %108
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %132, %124
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %234

148:                                              ; preds = %140, %132
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %232, label %162

162:                                              ; preds = %155, %148
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %176

169:                                              ; preds = %162
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %232, label %176

176:                                              ; preds = %169, %162
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %232, label %190

190:                                              ; preds = %183, %176
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %232, label %204

204:                                              ; preds = %197, %190
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %206
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 2
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %218

211:                                              ; preds = %204
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %213
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 8
  br i1 %217, label %232, label %218

218:                                              ; preds = %211, %204
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %220
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %234

225:                                              ; preds = %218
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 2
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %232, label %234

232:                                              ; preds = %225, %211, %197, %183, %169, %155
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %347

234:                                              ; preds = %225, %218, %140
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %236
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = srem i32 %239, 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %234
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = srem i32 %247, 100
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %344

250:                                              ; preds = %242
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %252
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %253, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = srem i32 %255, 400
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %344

258:                                              ; preds = %250, %234
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 2
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %272

265:                                              ; preds = %258
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %267
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 3
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 10
  br i1 %271, label %342, label %272

272:                                              ; preds = %265, %258
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 3
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %286

279:                                              ; preds = %272
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %281
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %282, i64 0, i64 2
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 10
  br i1 %285, label %342, label %286

286:                                              ; preds = %279, %272
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %288
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %300

293:                                              ; preds = %286
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 3
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %342, label %300

300:                                              ; preds = %293, %286
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %302
  %304 = getelementptr inbounds [3 x i32], [3 x i32]* %303, i64 0, i64 3
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %314

307:                                              ; preds = %300
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %309
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %342, label %314

314:                                              ; preds = %307, %300
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 2
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %328

321:                                              ; preds = %314
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %323
  %325 = getelementptr inbounds [3 x i32], [3 x i32]* %324, i64 0, i64 3
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %342, label %328

328:                                              ; preds = %321, %314
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %330
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 3
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %344

335:                                              ; preds = %328
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 %337
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 2
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 11
  br i1 %341, label %342, label %344

342:                                              ; preds = %335, %321, %307, %293, %279, %265
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %346

344:                                              ; preds = %335, %328, %250, %242
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %346

346:                                              ; preds = %344, %342
  br label %347

347:                                              ; preds = %346, %232
  br label %348

348:                                              ; preds = %347, %122
  br label %349

349:                                              ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %34

352:                                              ; preds = %34
  store i32 0, i32* %1, align 4
  %353 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %353)
  %354 = load i32, i32* %1, align 4
  ret i32 %354
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
