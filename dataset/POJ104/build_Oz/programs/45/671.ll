; ModuleID = 'source-C-CXX/45/671.c'
source_filename = "source-C-CXX/45/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = and i32 %10, 1
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %10, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %102, label %30

30:                                               ; preds = %24, %96
  %31 = phi i32 [ %99, %96 ], [ %10, %24 ]
  %32 = phi i32 [ %98, %96 ], [ -2, %24 ]
  %33 = phi i64 [ %97, %96 ], [ 1, %24 ]
  %34 = phi i64 [ %54, %96 ], [ 0, %24 ]
  %35 = phi i32 [ %55, %96 ], [ 0, %24 ]
  %36 = sdiv i32 %31, 2
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %100

39:                                               ; preds = %30
  %40 = trunc i64 %34 to i32
  br label %41

41:                                               ; preds = %39, %47
  %42 = phi i64 [ %34, %39 ], [ %51, %47 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sub nsw i32 %43, %40
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %34, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

52:                                               ; preds = %41
  %53 = trunc i64 %34 to i32
  %54 = add nuw nsw i64 %34, 1
  %55 = add nuw nsw i32 %35, 1
  %56 = xor i32 %35, -1
  br label %57

57:                                               ; preds = %64, %52
  %58 = phi i64 [ %70, %64 ], [ %33, %52 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %53
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %62, label %64, label %71

64:                                               ; preds = %57
  %65 = add i32 %63, %56
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #4
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

71:                                               ; preds = %57
  %72 = add i32 %63, %32
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi i64 [ %84, %78 ], [ %73, %71 ]
  %76 = icmp slt i64 %75, %34
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %76, label %85, label %78

78:                                               ; preds = %74
  %79 = add i32 %77, %56
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #4
  %84 = add nsw i64 %75, -1
  br label %74, !llvm.loop !14

85:                                               ; preds = %74
  %86 = add i32 %77, %32
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %91, %85
  %89 = phi i64 [ %95, %91 ], [ %87, %85 ]
  %90 = icmp sgt i64 %89, %34
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 %34
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93) #4
  %95 = add nsw i64 %89, -1
  br label %88, !llvm.loop !15

96:                                               ; preds = %88
  %97 = add nuw nsw i64 %33, 1
  %98 = add nsw i32 %32, -1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %30, !llvm.loop !16

100:                                              ; preds = %30
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %24
  %103 = phi i32 [ %31, %100 ], [ %10, %24 ]
  %104 = phi i32 [ %101, %100 ], [ %27, %24 ]
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp sgt i32 %103, %104
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %183

109:                                              ; preds = %102, %176
  %110 = phi i32 [ %179, %176 ], [ %104, %102 ]
  %111 = phi i32 [ %178, %176 ], [ -2, %102 ]
  %112 = phi i64 [ %177, %176 ], [ 1, %102 ]
  %113 = phi i64 [ %134, %176 ], [ 0, %102 ]
  %114 = phi i32 [ %135, %176 ], [ 0, %102 ]
  %115 = sdiv i32 %110, 2
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %118, label %180

118:                                              ; preds = %109
  %119 = trunc i64 %113 to i32
  br label %120

120:                                              ; preds = %118, %126
  %121 = phi i32 [ %110, %118 ], [ %131, %126 ]
  %122 = phi i64 [ %113, %118 ], [ %130, %126 ]
  %123 = sub nsw i32 %121, %119
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128) #4
  %130 = add nuw nsw i64 %122, 1
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %120, !llvm.loop !17

132:                                              ; preds = %120
  %133 = trunc i64 %113 to i32
  %134 = add nuw nsw i64 %113, 1
  %135 = add nuw nsw i32 %114, 1
  %136 = xor i32 %114, -1
  br label %137

137:                                              ; preds = %144, %132
  %138 = phi i64 [ %150, %144 ], [ %112, %132 ]
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sub nsw i32 %139, %133
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %138, %141
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %142, label %144, label %151

144:                                              ; preds = %137
  %145 = add i32 %143, %136
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %138, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148) #4
  %150 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !18

151:                                              ; preds = %137
  %152 = add i32 %143, %111
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %158, %151
  %155 = phi i64 [ %164, %158 ], [ %153, %151 ]
  %156 = icmp slt i64 %155, %113
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %156, label %165, label %158

158:                                              ; preds = %154
  %159 = add i32 %157, %136
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162) #4
  %164 = add nsw i64 %155, -1
  br label %154, !llvm.loop !19

165:                                              ; preds = %154
  %166 = add i32 %157, %111
  %167 = sext i32 %166 to i64
  br label %168

168:                                              ; preds = %171, %165
  %169 = phi i64 [ %175, %171 ], [ %167, %165 ]
  %170 = icmp sgt i64 %169, %113
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169, i64 %113
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173) #4
  %175 = add nsw i64 %169, -1
  br label %168, !llvm.loop !20

176:                                              ; preds = %168
  %177 = add nuw nsw i64 %112, 1
  %178 = add nsw i32 %111, -1
  %179 = load i32, i32* %2, align 4, !tbaa !5
  br label %109, !llvm.loop !21

180:                                              ; preds = %109
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = and i32 %110, 1
  br label %183

183:                                              ; preds = %180, %102
  %184 = phi i32 [ %182, %180 ], [ %105, %102 ]
  %185 = phi i32 [ %110, %180 ], [ %104, %102 ]
  %186 = phi i32 [ %181, %180 ], [ %103, %102 ]
  %187 = icmp sle i32 %186, %185
  %188 = icmp eq i32 %184, 0
  %189 = or i1 %187, %188
  br i1 %189, label %278, label %190

190:                                              ; preds = %183, %258
  %191 = phi i32 [ %261, %258 ], [ %185, %183 ]
  %192 = phi i32 [ %260, %258 ], [ -2, %183 ]
  %193 = phi i64 [ %259, %258 ], [ 1, %183 ]
  %194 = phi i64 [ %216, %258 ], [ 0, %183 ]
  %195 = phi i32 [ %217, %258 ], [ 0, %183 ]
  %196 = add nsw i32 %191, -1
  %197 = sdiv i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %194, %198
  br i1 %199, label %200, label %262

200:                                              ; preds = %190
  %201 = trunc i64 %194 to i32
  br label %202

202:                                              ; preds = %200, %208
  %203 = phi i32 [ %191, %200 ], [ %213, %208 ]
  %204 = phi i64 [ %194, %200 ], [ %212, %208 ]
  %205 = sub nsw i32 %203, %201
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %204, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %194, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210) #4
  %212 = add nuw nsw i64 %204, 1
  %213 = load i32, i32* %2, align 4, !tbaa !5
  br label %202, !llvm.loop !22

214:                                              ; preds = %202
  %215 = trunc i64 %194 to i32
  %216 = add nuw nsw i64 %194, 1
  %217 = add nuw nsw i32 %195, 1
  %218 = xor i32 %195, -1
  br label %219

219:                                              ; preds = %226, %214
  %220 = phi i64 [ %232, %226 ], [ %193, %214 ]
  %221 = load i32, i32* %1, align 4, !tbaa !5
  %222 = sub nsw i32 %221, %215
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %220, %223
  %225 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %224, label %226, label %233

226:                                              ; preds = %219
  %227 = add i32 %225, %218
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %220, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %230) #4
  %232 = add nuw nsw i64 %220, 1
  br label %219, !llvm.loop !23

233:                                              ; preds = %219
  %234 = add i32 %225, %192
  %235 = sext i32 %234 to i64
  br label %236

236:                                              ; preds = %240, %233
  %237 = phi i64 [ %246, %240 ], [ %235, %233 ]
  %238 = icmp slt i64 %237, %194
  %239 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %238, label %247, label %240

240:                                              ; preds = %236
  %241 = add i32 %239, %218
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %242, i64 %237
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %244) #4
  %246 = add nsw i64 %237, -1
  br label %236, !llvm.loop !24

247:                                              ; preds = %236
  %248 = add i32 %239, %192
  %249 = sext i32 %248 to i64
  br label %250

250:                                              ; preds = %253, %247
  %251 = phi i64 [ %257, %253 ], [ %249, %247 ]
  %252 = icmp sgt i64 %251, %194
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %251, i64 %194
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255) #4
  %257 = add nsw i64 %251, -1
  br label %250, !llvm.loop !25

258:                                              ; preds = %250
  %259 = add nuw nsw i64 %193, 1
  %260 = add nsw i32 %192, -1
  %261 = load i32, i32* %2, align 4, !tbaa !5
  br label %190, !llvm.loop !26

262:                                              ; preds = %190, %271
  %263 = phi i32 [ %277, %271 ], [ %191, %190 ]
  %264 = phi i64 [ %276, %271 ], [ %198, %190 ]
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = add nsw i32 %263, -1
  %267 = sdiv i32 %266, 2
  %268 = sub nsw i32 %265, %267
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %264, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %262
  %272 = sext i32 %267 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %264, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274) #4
  %276 = add nsw i64 %264, 1
  %277 = load i32, i32* %2, align 4, !tbaa !5
  br label %262, !llvm.loop !27

278:                                              ; preds = %262, %183
  %279 = phi i32 [ %185, %183 ], [ %263, %262 ]
  %280 = phi i32 [ %186, %183 ], [ %265, %262 ]
  %281 = icmp sgt i32 %280, %279
  %282 = and i32 %280, 1
  %283 = icmp eq i32 %282, 0
  %284 = or i1 %281, %283
  br i1 %284, label %372, label %285

285:                                              ; preds = %278, %352
  %286 = phi i32 [ %355, %352 ], [ %280, %278 ]
  %287 = phi i32 [ %354, %352 ], [ -2, %278 ]
  %288 = phi i64 [ %353, %352 ], [ 1, %278 ]
  %289 = phi i64 [ %310, %352 ], [ 0, %278 ]
  %290 = phi i32 [ %311, %352 ], [ 0, %278 ]
  %291 = add nsw i32 %286, -1
  %292 = sdiv i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %289, %293
  br i1 %294, label %295, label %356

295:                                              ; preds = %285
  %296 = trunc i64 %289 to i32
  br label %297

297:                                              ; preds = %295, %303
  %298 = phi i64 [ %289, %295 ], [ %307, %303 ]
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = sub nsw i32 %299, %296
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %298, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %297
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %289, i64 %298
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %305) #4
  %307 = add nuw nsw i64 %298, 1
  br label %297, !llvm.loop !28

308:                                              ; preds = %297
  %309 = trunc i64 %289 to i32
  %310 = add nuw nsw i64 %289, 1
  %311 = add nuw nsw i32 %290, 1
  %312 = xor i32 %290, -1
  br label %313

313:                                              ; preds = %320, %308
  %314 = phi i64 [ %326, %320 ], [ %288, %308 ]
  %315 = load i32, i32* %1, align 4, !tbaa !5
  %316 = sub nsw i32 %315, %309
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %314, %317
  %319 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %318, label %320, label %327

320:                                              ; preds = %313
  %321 = add i32 %319, %312
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %314, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %324) #4
  %326 = add nuw nsw i64 %314, 1
  br label %313, !llvm.loop !29

327:                                              ; preds = %313
  %328 = add i32 %319, %287
  %329 = sext i32 %328 to i64
  br label %330

330:                                              ; preds = %334, %327
  %331 = phi i64 [ %340, %334 ], [ %329, %327 ]
  %332 = icmp slt i64 %331, %289
  %333 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %332, label %341, label %334

334:                                              ; preds = %330
  %335 = add i32 %333, %312
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %336, i64 %331
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %338) #4
  %340 = add nsw i64 %331, -1
  br label %330, !llvm.loop !30

341:                                              ; preds = %330
  %342 = add i32 %333, %287
  %343 = sext i32 %342 to i64
  br label %344

344:                                              ; preds = %347, %341
  %345 = phi i64 [ %351, %347 ], [ %343, %341 ]
  %346 = icmp sgt i64 %345, %289
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %345, i64 %289
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %349) #4
  %351 = add nsw i64 %345, -1
  br label %344, !llvm.loop !31

352:                                              ; preds = %344
  %353 = add nuw nsw i64 %288, 1
  %354 = add nsw i32 %287, -1
  %355 = load i32, i32* %1, align 4, !tbaa !5
  br label %285, !llvm.loop !32

356:                                              ; preds = %285, %365
  %357 = phi i32 [ %371, %365 ], [ %286, %285 ]
  %358 = phi i64 [ %370, %365 ], [ %293, %285 ]
  %359 = load i32, i32* %2, align 4, !tbaa !5
  %360 = add nsw i32 %357, -1
  %361 = sdiv i32 %360, 2
  %362 = sub nsw i32 %359, %361
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %358, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %356
  %366 = sext i32 %361 to i64
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %366, i64 %358
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %368) #4
  %370 = add nsw i64 %358, 1
  %371 = load i32, i32* %1, align 4, !tbaa !5
  br label %356, !llvm.loop !33

372:                                              ; preds = %356, %278
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
