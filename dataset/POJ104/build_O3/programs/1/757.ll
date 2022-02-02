; ModuleID = 'source-C-CXX/1/757.c'
source_filename = "source-C-CXX/1/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.writer = type { i32, [20 x i8], %struct.writer* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %7 = bitcast i8* %6 to %struct.writer*
  %8 = getelementptr inbounds %struct.writer, %struct.writer* %7, i64 0, i32 0
  %9 = getelementptr inbounds %struct.writer, %struct.writer* %7, i64 0, i32 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %8, [20 x i8]* nonnull %9)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %41, label %13

13:                                               ; preds = %41, %0
  %14 = phi i32 [ %11, %0 ], [ %52, %41 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13, %38
  %17 = phi i64 [ %39, %38 ], [ 0, %13 ]
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 24
  %20 = add i32 %19, 1090519040
  %21 = ashr exact i32 %20, 24
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %17
  br label %31

23:                                               ; preds = %31
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %22, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %31
  %27 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %21, %29
  br i1 %30, label %211, label %214

31:                                               ; preds = %16, %358
  %32 = phi %struct.writer* [ %7, %16 ], [ %360, %358 ]
  %33 = phi i32 [ 0, %16 ], [ %361, %358 ]
  %34 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 0
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %21, %36
  br i1 %37, label %23, label %26

38:                                               ; preds = %358
  %39 = add nuw nsw i64 %17, 1
  %40 = icmp eq i64 %39, 26
  br i1 %40, label %55, label %16, !llvm.loop !10

41:                                               ; preds = %0, %41
  %42 = phi i32 [ %51, %41 ], [ 0, %0 ]
  %43 = phi %struct.writer* [ %45, %41 ], [ %7, %0 ]
  %44 = call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #5
  %45 = bitcast i8* %44 to %struct.writer*
  %46 = getelementptr inbounds %struct.writer, %struct.writer* %45, i64 0, i32 0
  %47 = getelementptr inbounds %struct.writer, %struct.writer* %45, i64 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %46, [20 x i8]* nonnull %47)
  %49 = getelementptr inbounds %struct.writer, %struct.writer* %43, i64 0, i32 2
  %50 = bitcast %struct.writer** %49 to i8**
  store i8* %44, i8** %50, align 8, !tbaa !12
  %51 = add nuw nsw i32 %42, 1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %41, label %13, !llvm.loop !15

55:                                               ; preds = %38, %13
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %57 = load i32, i32* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 %59, i32 %57
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 %67, i32 %65
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 %75, i32 %73
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 %79, i32 %77
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 %83, i32 %81
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 %95, i32 %93
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 %99, i32 %97
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %119, i32 %117
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = select i1 %60, i32 66, i32 65
  %159 = select i1 %64, i32 67, i32 %158
  %160 = select i1 %68, i32 68, i32 %159
  %161 = select i1 %72, i32 69, i32 %160
  %162 = select i1 %76, i32 70, i32 %161
  %163 = select i1 %80, i32 71, i32 %162
  %164 = select i1 %84, i32 72, i32 %163
  %165 = select i1 %88, i32 73, i32 %164
  %166 = select i1 %92, i32 74, i32 %165
  %167 = select i1 %96, i32 75, i32 %166
  %168 = select i1 %100, i32 76, i32 %167
  %169 = select i1 %104, i32 77, i32 %168
  %170 = select i1 %108, i32 78, i32 %169
  %171 = select i1 %112, i32 79, i32 %170
  %172 = select i1 %116, i32 80, i32 %171
  %173 = select i1 %120, i32 81, i32 %172
  %174 = select i1 %124, i32 82, i32 %173
  %175 = select i1 %128, i32 83, i32 %174
  %176 = select i1 %132, i32 84, i32 %175
  %177 = select i1 %136, i32 85, i32 %176
  %178 = select i1 %140, i32 86, i32 %177
  %179 = select i1 %144, i32 87, i32 %178
  %180 = select i1 %148, i32 88, i32 %179
  %181 = select i1 %152, i32 89, i32 %180
  %182 = select i1 %156, i32 90, i32 %181
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %157)
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %55, %204
  %187 = phi i32 [ %205, %204 ], [ %184, %55 ]
  %188 = phi i32 [ %208, %204 ], [ 0, %55 ]
  %189 = phi %struct.writer* [ %207, %204 ], [ %7, %55 ]
  %190 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 0
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %182, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %186
  %195 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 1
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %182, %197
  br i1 %198, label %199, label %363

199:                                              ; preds = %448, %443, %438, %433, %428, %423, %418, %413, %408, %403, %398, %393, %388, %383, %378, %373, %368, %363, %194, %186
  %200 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 0
  %201 = load i32, i32* %200, align 8, !tbaa !16
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %201)
  %203 = load i32, i32* %2, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %448, %199
  %205 = phi i32 [ %203, %199 ], [ %187, %448 ]
  %206 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 2
  %207 = load %struct.writer*, %struct.writer** %206, align 8, !tbaa !12
  %208 = add nuw nsw i32 %188, 1
  %209 = icmp slt i32 %208, %205
  br i1 %209, label %186, label %210, !llvm.loop !17

210:                                              ; preds = %204, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  ret i32 0

211:                                              ; preds = %26
  %212 = load i32, i32* %22, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %22, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %211, %26
  %215 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 2
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %21, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = load i32, i32* %22, align 4, !tbaa !5
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %22, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %219, %214
  %223 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 3
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %21, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load i32, i32* %22, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %22, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %222
  %231 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 4
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %21, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load i32, i32* %22, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %22, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %235, %230
  %239 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 5
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %21, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load i32, i32* %22, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %22, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %243, %238
  %247 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 6
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %21, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load i32, i32* %22, align 4, !tbaa !5
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %22, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %251, %246
  %255 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 7
  %256 = load i8, i8* %255, align 1, !tbaa !9
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %21, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load i32, i32* %22, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %22, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %259, %254
  %263 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 8
  %264 = load i8, i8* %263, align 1, !tbaa !9
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %21, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = load i32, i32* %22, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %22, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %267, %262
  %271 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 9
  %272 = load i8, i8* %271, align 1, !tbaa !9
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %21, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load i32, i32* %22, align 4, !tbaa !5
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %22, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %275, %270
  %279 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %21, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load i32, i32* %22, align 4, !tbaa !5
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %22, align 4, !tbaa !5
  br label %286

286:                                              ; preds = %283, %278
  %287 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 11
  %288 = load i8, i8* %287, align 1, !tbaa !9
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %21, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load i32, i32* %22, align 4, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %22, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %291, %286
  %295 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 12
  %296 = load i8, i8* %295, align 1, !tbaa !9
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %21, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load i32, i32* %22, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %22, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %299, %294
  %303 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 13
  %304 = load i8, i8* %303, align 1, !tbaa !9
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %21, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = load i32, i32* %22, align 4, !tbaa !5
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %22, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %307, %302
  %311 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 14
  %312 = load i8, i8* %311, align 1, !tbaa !9
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %21, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load i32, i32* %22, align 4, !tbaa !5
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %22, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %315, %310
  %319 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 15
  %320 = load i8, i8* %319, align 1, !tbaa !9
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %21, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %318
  %324 = load i32, i32* %22, align 4, !tbaa !5
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %22, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %323, %318
  %327 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 16
  %328 = load i8, i8* %327, align 1, !tbaa !9
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %21, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load i32, i32* %22, align 4, !tbaa !5
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %22, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %331, %326
  %335 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 17
  %336 = load i8, i8* %335, align 1, !tbaa !9
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %21, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = load i32, i32* %22, align 4, !tbaa !5
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %22, align 4, !tbaa !5
  br label %342

342:                                              ; preds = %339, %334
  %343 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 18
  %344 = load i8, i8* %343, align 1, !tbaa !9
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %21, %345
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load i32, i32* %22, align 4, !tbaa !5
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %22, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %347, %342
  %351 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 1, i64 19
  %352 = load i8, i8* %351, align 1, !tbaa !9
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %21, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load i32, i32* %22, align 4, !tbaa !5
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %22, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %355, %350
  %359 = getelementptr inbounds %struct.writer, %struct.writer* %32, i64 0, i32 2
  %360 = load %struct.writer*, %struct.writer** %359, align 8, !tbaa !12
  %361 = add nuw nsw i32 %33, 1
  %362 = icmp eq i32 %361, %14
  br i1 %362, label %38, label %31, !llvm.loop !18

363:                                              ; preds = %194
  %364 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 2
  %365 = load i8, i8* %364, align 1, !tbaa !9
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %182, %366
  br i1 %367, label %199, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 3
  %370 = load i8, i8* %369, align 1, !tbaa !9
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %182, %371
  br i1 %372, label %199, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 4
  %375 = load i8, i8* %374, align 1, !tbaa !9
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %182, %376
  br i1 %377, label %199, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 5
  %380 = load i8, i8* %379, align 1, !tbaa !9
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %182, %381
  br i1 %382, label %199, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 6
  %385 = load i8, i8* %384, align 1, !tbaa !9
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %182, %386
  br i1 %387, label %199, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 7
  %390 = load i8, i8* %389, align 1, !tbaa !9
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %182, %391
  br i1 %392, label %199, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 8
  %395 = load i8, i8* %394, align 1, !tbaa !9
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %182, %396
  br i1 %397, label %199, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 9
  %400 = load i8, i8* %399, align 1, !tbaa !9
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %182, %401
  br i1 %402, label %199, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !9
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %182, %406
  br i1 %407, label %199, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 11
  %410 = load i8, i8* %409, align 1, !tbaa !9
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %182, %411
  br i1 %412, label %199, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 12
  %415 = load i8, i8* %414, align 1, !tbaa !9
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %182, %416
  br i1 %417, label %199, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 13
  %420 = load i8, i8* %419, align 1, !tbaa !9
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %182, %421
  br i1 %422, label %199, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 14
  %425 = load i8, i8* %424, align 1, !tbaa !9
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %182, %426
  br i1 %427, label %199, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 15
  %430 = load i8, i8* %429, align 1, !tbaa !9
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %182, %431
  br i1 %432, label %199, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 16
  %435 = load i8, i8* %434, align 1, !tbaa !9
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %182, %436
  br i1 %437, label %199, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 17
  %440 = load i8, i8* %439, align 1, !tbaa !9
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %182, %441
  br i1 %442, label %199, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 18
  %445 = load i8, i8* %444, align 1, !tbaa !9
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %182, %446
  br i1 %447, label %199, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds %struct.writer, %struct.writer* %189, i64 0, i32 1, i64 19
  %450 = load i8, i8* %449, align 1, !tbaa !9
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %182, %451
  br i1 %452, label %199, label %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 24}
!13 = !{!"writer", !6, i64 0, !7, i64 4, !14, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!13, !6, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
