; ModuleID = '77/102.c'
source_filename = "77/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ch = type { i32, i8, %struct.ch* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.ch*, align 8
  %11 = alloca %struct.ch*, align 8
  %12 = alloca %struct.ch*, align 8
  %13 = alloca %struct.ch*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.ch*
  store %struct.ch* %15, %struct.ch** %11, align 8
  store %struct.ch* %15, %struct.ch** %10, align 8
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  %18 = load %struct.ch*, %struct.ch** %10, align 8
  %19 = getelementptr inbounds %struct.ch, %struct.ch* %18, i32 0, i32 1
  store i8 %17, i8* %19, align 4
  store i8 %17, i8* %8, align 1
  %20 = load %struct.ch*, %struct.ch** %10, align 8
  %21 = getelementptr inbounds %struct.ch, %struct.ch* %20, i32 0, i32 0
  store i32 0, i32* %21, align 8
  store %struct.ch* null, %struct.ch** %13, align 8
  store i32 0, i32* %1, align 4
  br label %22

22:                                               ; preds = %71, %0
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load %struct.ch*, %struct.ch** %10, align 8
  store %struct.ch* %28, %struct.ch** %13, align 8
  br label %33

29:                                               ; preds = %22
  %30 = load %struct.ch*, %struct.ch** %10, align 8
  %31 = load %struct.ch*, %struct.ch** %11, align 8
  %32 = getelementptr inbounds %struct.ch, %struct.ch* %31, i32 0, i32 2
  store %struct.ch* %30, %struct.ch** %32, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load %struct.ch*, %struct.ch** %10, align 8
  store %struct.ch* %34, %struct.ch** %11, align 8
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.ch*
  store %struct.ch* %36, %struct.ch** %10, align 8
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load %struct.ch*, %struct.ch** %10, align 8
  %40 = getelementptr inbounds %struct.ch, %struct.ch* %39, i32 0, i32 1
  store i8 %38, i8* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load %struct.ch*, %struct.ch** %10, align 8
  %43 = getelementptr inbounds %struct.ch, %struct.ch* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 8
  %44 = load %struct.ch*, %struct.ch** %10, align 8
  %45 = getelementptr inbounds %struct.ch, %struct.ch* %44, i32 0, i32 1
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  br i1 %48, label %49, label %61

49:                                               ; preds = %33
  %50 = load %struct.ch*, %struct.ch** %10, align 8
  %51 = getelementptr inbounds %struct.ch, %struct.ch* %50, i32 0, i32 1
  %52 = load i8, i8* %51, align 4
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load %struct.ch*, %struct.ch** %10, align 8
  %59 = getelementptr inbounds %struct.ch, %struct.ch* %58, i32 0, i32 1
  %60 = load i8, i8* %59, align 4
  store i8 %60, i8* %9, align 1
  br label %61

61:                                               ; preds = %57, %49, %33
  %62 = load %struct.ch*, %struct.ch** %10, align 8
  %63 = getelementptr inbounds %struct.ch, %struct.ch* %62, i32 0, i32 1
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 %69, i32* %5, align 4
  br label %74

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  br label %22

74:                                               ; preds = %67
  %75 = load %struct.ch*, %struct.ch** %11, align 8
  %76 = getelementptr inbounds %struct.ch, %struct.ch* %75, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %76, align 8
  br label %77

77:                                               ; preds = %192, %74
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %193

80:                                               ; preds = %77
  %81 = load %struct.ch*, %struct.ch** %13, align 8
  store %struct.ch* %81, %struct.ch** %11, align 8
  store %struct.ch* %81, %struct.ch** %10, align 8
  %82 = load %struct.ch*, %struct.ch** %11, align 8
  %83 = getelementptr inbounds %struct.ch, %struct.ch* %82, i32 0, i32 2
  %84 = load %struct.ch*, %struct.ch** %83, align 8
  store %struct.ch* %84, %struct.ch** %12, align 8
  br label %85

85:                                               ; preds = %191, %80
  %86 = load %struct.ch*, %struct.ch** %12, align 8
  %87 = icmp ne %struct.ch* %86, null
  br i1 %87, label %88, label %192

88:                                               ; preds = %85
  %89 = load %struct.ch*, %struct.ch** %11, align 8
  %90 = getelementptr inbounds %struct.ch, %struct.ch* %89, i32 0, i32 1
  %91 = load i8, i8* %90, align 4
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %8, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %183

96:                                               ; preds = %88
  %97 = load %struct.ch*, %struct.ch** %12, align 8
  %98 = getelementptr inbounds %struct.ch, %struct.ch* %97, i32 0, i32 1
  %99 = load i8, i8* %98, align 4
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %9, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %183

104:                                              ; preds = %96
  %105 = load %struct.ch*, %struct.ch** %11, align 8
  %106 = load %struct.ch*, %struct.ch** %13, align 8
  %107 = icmp eq %struct.ch* %105, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %104
  %109 = load %struct.ch*, %struct.ch** %11, align 8
  %110 = getelementptr inbounds %struct.ch, %struct.ch* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  store i32 %111, i32* %115, align 8
  %116 = load %struct.ch*, %struct.ch** %12, align 8
  %117 = getelementptr inbounds %struct.ch, %struct.ch* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  %125 = load %struct.ch*, %struct.ch** %12, align 8
  %126 = getelementptr inbounds %struct.ch, %struct.ch* %125, i32 0, i32 2
  %127 = load %struct.ch*, %struct.ch** %126, align 8
  %128 = icmp ne %struct.ch* %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %108
  %130 = load %struct.ch*, %struct.ch** %13, align 8
  %131 = getelementptr inbounds %struct.ch, %struct.ch* %130, i32 0, i32 2
  %132 = load %struct.ch*, %struct.ch** %131, align 8
  %133 = getelementptr inbounds %struct.ch, %struct.ch* %132, i32 0, i32 2
  %134 = load %struct.ch*, %struct.ch** %133, align 8
  store %struct.ch* %134, %struct.ch** %13, align 8
  %135 = load %struct.ch*, %struct.ch** %13, align 8
  store %struct.ch* %135, %struct.ch** %11, align 8
  store %struct.ch* %135, %struct.ch** %10, align 8
  %136 = load %struct.ch*, %struct.ch** %11, align 8
  %137 = getelementptr inbounds %struct.ch, %struct.ch* %136, i32 0, i32 2
  %138 = load %struct.ch*, %struct.ch** %137, align 8
  store %struct.ch* %138, %struct.ch** %12, align 8
  br label %140

139:                                              ; preds = %108
  store %struct.ch* null, %struct.ch** %13, align 8
  br label %140

140:                                              ; preds = %139, %129
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 2
  store i32 %142, i32* %4, align 4
  br label %182

143:                                              ; preds = %104
  %144 = load %struct.ch*, %struct.ch** %11, align 8
  %145 = getelementptr inbounds %struct.ch, %struct.ch* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  store i32 %146, i32* %150, align 8
  %151 = load %struct.ch*, %struct.ch** %12, align 8
  %152 = getelementptr inbounds %struct.ch, %struct.ch* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 1
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = load %struct.ch*, %struct.ch** %12, align 8
  %161 = getelementptr inbounds %struct.ch, %struct.ch* %160, i32 0, i32 2
  %162 = load %struct.ch*, %struct.ch** %161, align 8
  %163 = icmp ne %struct.ch* %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %143
  %165 = load %struct.ch*, %struct.ch** %12, align 8
  %166 = getelementptr inbounds %struct.ch, %struct.ch* %165, i32 0, i32 2
  %167 = load %struct.ch*, %struct.ch** %166, align 8
  %168 = load %struct.ch*, %struct.ch** %10, align 8
  %169 = getelementptr inbounds %struct.ch, %struct.ch* %168, i32 0, i32 2
  store %struct.ch* %167, %struct.ch** %169, align 8
  %170 = load %struct.ch*, %struct.ch** %12, align 8
  %171 = getelementptr inbounds %struct.ch, %struct.ch* %170, i32 0, i32 2
  %172 = load %struct.ch*, %struct.ch** %171, align 8
  store %struct.ch* %172, %struct.ch** %11, align 8
  %173 = load %struct.ch*, %struct.ch** %11, align 8
  %174 = getelementptr inbounds %struct.ch, %struct.ch* %173, i32 0, i32 2
  %175 = load %struct.ch*, %struct.ch** %174, align 8
  store %struct.ch* %175, %struct.ch** %12, align 8
  br label %179

176:                                              ; preds = %143
  %177 = load %struct.ch*, %struct.ch** %10, align 8
  %178 = getelementptr inbounds %struct.ch, %struct.ch* %177, i32 0, i32 2
  store %struct.ch* null, %struct.ch** %178, align 8
  br label %179

179:                                              ; preds = %176, %164
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 2
  store i32 %181, i32* %4, align 4
  br label %182

182:                                              ; preds = %179, %140
  br label %191

183:                                              ; preds = %96, %88
  %184 = load %struct.ch*, %struct.ch** %11, align 8
  store %struct.ch* %184, %struct.ch** %10, align 8
  %185 = load %struct.ch*, %struct.ch** %11, align 8
  %186 = getelementptr inbounds %struct.ch, %struct.ch* %185, i32 0, i32 2
  %187 = load %struct.ch*, %struct.ch** %186, align 8
  store %struct.ch* %187, %struct.ch** %11, align 8
  %188 = load %struct.ch*, %struct.ch** %11, align 8
  %189 = getelementptr inbounds %struct.ch, %struct.ch* %188, i32 0, i32 2
  %190 = load %struct.ch*, %struct.ch** %189, align 8
  store %struct.ch* %190, %struct.ch** %12, align 8
  br label %191

191:                                              ; preds = %183, %182
  br label %85

192:                                              ; preds = %85
  br label %77

193:                                              ; preds = %77
  store i32 0, i32* %2, align 4
  br label %194

194:                                              ; preds = %267, %193
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %270

198:                                              ; preds = %194
  store i32 0, i32* %1, align 4
  br label %199

199:                                              ; preds = %263, %198
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %266

206:                                              ; preds = %199
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %1, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %211, %217
  br i1 %218, label %219, label %262

219:                                              ; preds = %206
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 8
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %1, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 8
  %231 = load i32, i32* %1, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 0
  store i32 %230, i32* %234, align 8
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %1, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 0
  store i32 %235, i32* %240, align 8
  %241 = load i32, i32* %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* %1, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %249, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %1, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 1
  store i32 %251, i32* %255, align 4
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %1, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %260, i64 0, i64 1
  store i32 %256, i32* %261, align 4
  br label %262

262:                                              ; preds = %219, %206
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %1, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %1, align 4
  br label %199

266:                                              ; preds = %199
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  br label %194

270:                                              ; preds = %194
  store i32 0, i32* %1, align 4
  br label %271

271:                                              ; preds = %287, %270
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %271
  %276 = load i32, i32* %1, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %1, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %280, i32 %285)
  br label %287

287:                                              ; preds = %275
  %288 = load i32, i32* %1, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %1, align 4
  br label %271

290:                                              ; preds = %271
  %291 = load i32, i32* %5, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
