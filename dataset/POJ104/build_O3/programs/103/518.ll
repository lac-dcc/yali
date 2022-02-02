; ModuleID = 'source-C-CXX/103/518.c'
source_filename = "source-C-CXX/103/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  br label %83

15:                                               ; preds = %0
  %16 = icmp eq i32 %10, 1
  %17 = icmp eq i32 %11, 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @putchar(i32 49)
  br label %83

21:                                               ; preds = %15
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %22, align 16, !tbaa !5
  %23 = shl i32 %10, 31
  %24 = ashr exact i32 %23, 31
  %25 = add nsw i32 %10, %24
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = and i32 %25, -2
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %38, label %30

30:                                               ; preds = %21
  %31 = shl i32 %26, 31
  %32 = ashr exact i32 %31, 31
  %33 = add nsw i32 %26, %32
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = and i32 %33, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %84

38:                                               ; preds = %212, %21, %30, %84, %92, %100, %108, %116, %124, %132, %140, %148, %156, %164, %172, %180, %188, %196, %204
  %39 = phi i32 [ 1, %21 ], [ 2, %30 ], [ 3, %84 ], [ 4, %92 ], [ 5, %100 ], [ 6, %108 ], [ 7, %116 ], [ 8, %124 ], [ 9, %132 ], [ 10, %140 ], [ 11, %148 ], [ 12, %156 ], [ 13, %164 ], [ 14, %172 ], [ 15, %180 ], [ 16, %188 ], [ 17, %196 ], [ 18, %204 ], [ %220, %212 ]
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %40, align 16, !tbaa !5
  %41 = shl i32 %11, 31
  %42 = ashr exact i32 %41, 31
  %43 = add nsw i32 %11, %42
  %44 = sdiv i32 %43, 2
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  %46 = and i32 %43, -2
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %56, label %48

48:                                               ; preds = %38
  %49 = shl i32 %44, 31
  %50 = ashr exact i32 %49, 31
  %51 = add nsw i32 %44, %50
  %52 = sdiv i32 %51, 2
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 2
  store i32 %52, i32* %53, align 8
  %54 = and i32 %51, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %221

56:                                               ; preds = %349, %341, %333, %325, %317, %309, %301, %293, %285, %277, %269, %261, %253, %245, %237, %229, %221, %48, %38
  %57 = phi i64 [ 2, %38 ], [ 3, %48 ], [ 4, %221 ], [ 5, %229 ], [ 6, %237 ], [ 7, %245 ], [ 8, %253 ], [ 9, %261 ], [ 10, %269 ], [ 11, %277 ], [ 12, %285 ], [ 13, %293 ], [ 14, %301 ], [ 15, %309 ], [ 16, %317 ], [ 17, %325 ], [ 18, %333 ], [ 19, %341 ], [ %357, %349 ]
  br label %58

58:                                               ; preds = %76, %56
  %59 = phi i32 [ %10, %56 ], [ %78, %76 ]
  %60 = phi i64 [ 0, %56 ], [ %73, %76 ]
  %61 = phi i32 [ %39, %56 ], [ %72, %76 ]
  %62 = trunc i64 %60 to i32
  br label %66

63:                                               ; preds = %66
  %64 = add nuw nsw i64 %67, 1
  %65 = icmp eq i64 %64, %57
  br i1 %65, label %71, label %66, !llvm.loop !9

66:                                               ; preds = %58, %63
  %67 = phi i64 [ 0, %58 ], [ %64, %63 ]
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %59, %69
  br i1 %70, label %71, label %63

71:                                               ; preds = %66, %63
  %72 = phi i32 [ %61, %63 ], [ %62, %66 ]
  %73 = add nuw nsw i64 %60, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %60, %74
  br i1 %75, label %76, label %79, !llvm.loop !11

76:                                               ; preds = %71
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %58

79:                                               ; preds = %71
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %19, %79, %13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

84:                                               ; preds = %30
  %85 = shl i32 %34, 31
  %86 = ashr exact i32 %85, 31
  %87 = add nsw i32 %34, %86
  %88 = sdiv i32 %87, 2
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  store i32 %88, i32* %89, align 4
  %90 = and i32 %87, -2
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %38, label %92

92:                                               ; preds = %84
  %93 = shl i32 %88, 31
  %94 = ashr exact i32 %93, 31
  %95 = add nsw i32 %88, %94
  %96 = sdiv i32 %95, 2
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  store i32 %96, i32* %97, align 16
  %98 = and i32 %95, -2
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %38, label %100

100:                                              ; preds = %92
  %101 = shl i32 %96, 31
  %102 = ashr exact i32 %101, 31
  %103 = add nsw i32 %96, %102
  %104 = sdiv i32 %103, 2
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  store i32 %104, i32* %105, align 4
  %106 = and i32 %103, -2
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %38, label %108

108:                                              ; preds = %100
  %109 = shl i32 %104, 31
  %110 = ashr exact i32 %109, 31
  %111 = add nsw i32 %104, %110
  %112 = sdiv i32 %111, 2
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  store i32 %112, i32* %113, align 8
  %114 = and i32 %111, -2
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %38, label %116

116:                                              ; preds = %108
  %117 = shl i32 %112, 31
  %118 = ashr exact i32 %117, 31
  %119 = add nsw i32 %112, %118
  %120 = sdiv i32 %119, 2
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  store i32 %120, i32* %121, align 4
  %122 = and i32 %119, -2
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %38, label %124

124:                                              ; preds = %116
  %125 = shl i32 %120, 31
  %126 = ashr exact i32 %125, 31
  %127 = add nsw i32 %120, %126
  %128 = sdiv i32 %127, 2
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  store i32 %128, i32* %129, align 16
  %130 = and i32 %127, -2
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %38, label %132

132:                                              ; preds = %124
  %133 = shl i32 %128, 31
  %134 = ashr exact i32 %133, 31
  %135 = add nsw i32 %128, %134
  %136 = sdiv i32 %135, 2
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  store i32 %136, i32* %137, align 4
  %138 = and i32 %135, -2
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %38, label %140

140:                                              ; preds = %132
  %141 = shl i32 %136, 31
  %142 = ashr exact i32 %141, 31
  %143 = add nsw i32 %136, %142
  %144 = sdiv i32 %143, 2
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  store i32 %144, i32* %145, align 8
  %146 = and i32 %143, -2
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %38, label %148

148:                                              ; preds = %140
  %149 = shl i32 %144, 31
  %150 = ashr exact i32 %149, 31
  %151 = add nsw i32 %144, %150
  %152 = sdiv i32 %151, 2
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  store i32 %152, i32* %153, align 4
  %154 = and i32 %151, -2
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %38, label %156

156:                                              ; preds = %148
  %157 = shl i32 %152, 31
  %158 = ashr exact i32 %157, 31
  %159 = add nsw i32 %152, %158
  %160 = sdiv i32 %159, 2
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  store i32 %160, i32* %161, align 16
  %162 = and i32 %159, -2
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %38, label %164

164:                                              ; preds = %156
  %165 = shl i32 %160, 31
  %166 = ashr exact i32 %165, 31
  %167 = add nsw i32 %160, %166
  %168 = sdiv i32 %167, 2
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  store i32 %168, i32* %169, align 4
  %170 = and i32 %167, -2
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %38, label %172

172:                                              ; preds = %164
  %173 = shl i32 %168, 31
  %174 = ashr exact i32 %173, 31
  %175 = add nsw i32 %168, %174
  %176 = sdiv i32 %175, 2
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  store i32 %176, i32* %177, align 8
  %178 = and i32 %175, -2
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %38, label %180

180:                                              ; preds = %172
  %181 = shl i32 %176, 31
  %182 = ashr exact i32 %181, 31
  %183 = add nsw i32 %176, %182
  %184 = sdiv i32 %183, 2
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  store i32 %184, i32* %185, align 4
  %186 = and i32 %183, -2
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %38, label %188

188:                                              ; preds = %180
  %189 = shl i32 %184, 31
  %190 = ashr exact i32 %189, 31
  %191 = add nsw i32 %184, %190
  %192 = sdiv i32 %191, 2
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  store i32 %192, i32* %193, align 16
  %194 = and i32 %191, -2
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %38, label %196

196:                                              ; preds = %188
  %197 = shl i32 %192, 31
  %198 = ashr exact i32 %197, 31
  %199 = add nsw i32 %192, %198
  %200 = sdiv i32 %199, 2
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  store i32 %200, i32* %201, align 4
  %202 = and i32 %199, -2
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %38, label %204

204:                                              ; preds = %196
  %205 = shl i32 %200, 31
  %206 = ashr exact i32 %205, 31
  %207 = add nsw i32 %200, %206
  %208 = sdiv i32 %207, 2
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  store i32 %208, i32* %209, align 8
  %210 = and i32 %207, -2
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %38, label %212

212:                                              ; preds = %204
  %213 = shl i32 %208, 31
  %214 = ashr exact i32 %213, 31
  %215 = add nsw i32 %208, %214
  %216 = sdiv i32 %215, 2
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  store i32 %216, i32* %217, align 4
  %218 = and i32 %215, -2
  %219 = icmp eq i32 %218, 2
  %220 = select i1 %219, i32 19, i32 20
  br label %38

221:                                              ; preds = %48
  %222 = shl i32 %52, 31
  %223 = ashr exact i32 %222, 31
  %224 = add nsw i32 %52, %223
  %225 = sdiv i32 %224, 2
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 3
  store i32 %225, i32* %226, align 4
  %227 = and i32 %224, -2
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %56, label %229

229:                                              ; preds = %221
  %230 = shl i32 %225, 31
  %231 = ashr exact i32 %230, 31
  %232 = add nsw i32 %225, %231
  %233 = sdiv i32 %232, 2
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 4
  store i32 %233, i32* %234, align 16
  %235 = and i32 %232, -2
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %56, label %237

237:                                              ; preds = %229
  %238 = shl i32 %233, 31
  %239 = ashr exact i32 %238, 31
  %240 = add nsw i32 %233, %239
  %241 = sdiv i32 %240, 2
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 5
  store i32 %241, i32* %242, align 4
  %243 = and i32 %240, -2
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %56, label %245

245:                                              ; preds = %237
  %246 = shl i32 %241, 31
  %247 = ashr exact i32 %246, 31
  %248 = add nsw i32 %241, %247
  %249 = sdiv i32 %248, 2
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 6
  store i32 %249, i32* %250, align 8
  %251 = and i32 %248, -2
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %56, label %253

253:                                              ; preds = %245
  %254 = shl i32 %249, 31
  %255 = ashr exact i32 %254, 31
  %256 = add nsw i32 %249, %255
  %257 = sdiv i32 %256, 2
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 7
  store i32 %257, i32* %258, align 4
  %259 = and i32 %256, -2
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %56, label %261

261:                                              ; preds = %253
  %262 = shl i32 %257, 31
  %263 = ashr exact i32 %262, 31
  %264 = add nsw i32 %257, %263
  %265 = sdiv i32 %264, 2
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 8
  store i32 %265, i32* %266, align 16
  %267 = and i32 %264, -2
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %56, label %269

269:                                              ; preds = %261
  %270 = shl i32 %265, 31
  %271 = ashr exact i32 %270, 31
  %272 = add nsw i32 %265, %271
  %273 = sdiv i32 %272, 2
  %274 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 9
  store i32 %273, i32* %274, align 4
  %275 = and i32 %272, -2
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %56, label %277

277:                                              ; preds = %269
  %278 = shl i32 %273, 31
  %279 = ashr exact i32 %278, 31
  %280 = add nsw i32 %273, %279
  %281 = sdiv i32 %280, 2
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 10
  store i32 %281, i32* %282, align 8
  %283 = and i32 %280, -2
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %56, label %285

285:                                              ; preds = %277
  %286 = shl i32 %281, 31
  %287 = ashr exact i32 %286, 31
  %288 = add nsw i32 %281, %287
  %289 = sdiv i32 %288, 2
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 11
  store i32 %289, i32* %290, align 4
  %291 = and i32 %288, -2
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %56, label %293

293:                                              ; preds = %285
  %294 = shl i32 %289, 31
  %295 = ashr exact i32 %294, 31
  %296 = add nsw i32 %289, %295
  %297 = sdiv i32 %296, 2
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 12
  store i32 %297, i32* %298, align 16
  %299 = and i32 %296, -2
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %56, label %301

301:                                              ; preds = %293
  %302 = shl i32 %297, 31
  %303 = ashr exact i32 %302, 31
  %304 = add nsw i32 %297, %303
  %305 = sdiv i32 %304, 2
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 13
  store i32 %305, i32* %306, align 4
  %307 = and i32 %304, -2
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %56, label %309

309:                                              ; preds = %301
  %310 = shl i32 %305, 31
  %311 = ashr exact i32 %310, 31
  %312 = add nsw i32 %305, %311
  %313 = sdiv i32 %312, 2
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 14
  store i32 %313, i32* %314, align 8
  %315 = and i32 %312, -2
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %56, label %317

317:                                              ; preds = %309
  %318 = shl i32 %313, 31
  %319 = ashr exact i32 %318, 31
  %320 = add nsw i32 %313, %319
  %321 = sdiv i32 %320, 2
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 15
  store i32 %321, i32* %322, align 4
  %323 = and i32 %320, -2
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %56, label %325

325:                                              ; preds = %317
  %326 = shl i32 %321, 31
  %327 = ashr exact i32 %326, 31
  %328 = add nsw i32 %321, %327
  %329 = sdiv i32 %328, 2
  %330 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 16
  store i32 %329, i32* %330, align 16
  %331 = and i32 %328, -2
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %56, label %333

333:                                              ; preds = %325
  %334 = shl i32 %329, 31
  %335 = ashr exact i32 %334, 31
  %336 = add nsw i32 %329, %335
  %337 = sdiv i32 %336, 2
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 17
  store i32 %337, i32* %338, align 4
  %339 = and i32 %336, -2
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %56, label %341

341:                                              ; preds = %333
  %342 = shl i32 %337, 31
  %343 = ashr exact i32 %342, 31
  %344 = add nsw i32 %337, %343
  %345 = sdiv i32 %344, 2
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 18
  store i32 %345, i32* %346, align 8
  %347 = and i32 %344, -2
  %348 = icmp eq i32 %347, 2
  br i1 %348, label %56, label %349

349:                                              ; preds = %341
  %350 = shl i32 %345, 31
  %351 = ashr exact i32 %350, 31
  %352 = add nsw i32 %345, %351
  %353 = sdiv i32 %352, 2
  %354 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 19
  store i32 %353, i32* %354, align 4
  %355 = and i32 %352, -2
  %356 = icmp eq i32 %355, 2
  %357 = select i1 %356, i64 20, i64 21
  br label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
