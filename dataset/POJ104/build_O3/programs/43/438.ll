; ModuleID = 'source-C-CXX/43/438.c'
source_filename = "source-C-CXX/43/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 45
  %6 = call i64 @strlen(i8* noundef nonnull %2) #6
  %7 = trunc i64 %6 to i32
  br i1 %5, label %8, label %31

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 45)
  %10 = icmp sgt i32 %7, 1
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %11, %28
  %14 = phi i64 [ %12, %11 ], [ %30, %28 ]
  %15 = phi i32 [ %7, %11 ], [ %17, %28 ]
  %16 = phi i32 [ 0, %11 ], [ %23, %28 ]
  %17 = add nsw i32 %15, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp ne i8 %20, 48
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %16, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = sext i8 %20 to i32
  %27 = call i32 @putchar(i32 %26)
  br label %28

28:                                               ; preds = %13, %25
  %29 = icmp sgt i64 %14, 2
  %30 = add nsw i64 %14, -1
  br i1 %29, label %13, label %53, !llvm.loop !8

31:                                               ; preds = %0
  %32 = icmp sgt i32 %7, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = and i64 %6, 4294967295
  br label %35

35:                                               ; preds = %33, %50
  %36 = phi i64 [ %34, %33 ], [ %52, %50 ]
  %37 = phi i32 [ %7, %33 ], [ %39, %50 ]
  %38 = phi i32 [ 0, %33 ], [ %45, %50 ]
  %39 = add nsw i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp ne i8 %42, 48
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %35
  %48 = sext i8 %42 to i32
  %49 = call i32 @putchar(i32 %48)
  br label %50

50:                                               ; preds = %35, %47
  %51 = icmp sgt i64 %36, 1
  %52 = add nsw i64 %36, -1
  br i1 %51, label %35, label %53, !llvm.loop !10

53:                                               ; preds = %50, %28, %31, %8
  %54 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %56 = load i8, i8* %2, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 45
  %58 = call i64 @strlen(i8* noundef nonnull %2) #6
  %59 = trunc i64 %58 to i32
  br i1 %57, label %82, label %60

60:                                               ; preds = %53
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %60
  %63 = and i64 %58, 4294967295
  br label %64

64:                                               ; preds = %79, %62
  %65 = phi i64 [ %63, %62 ], [ %81, %79 ]
  %66 = phi i32 [ %59, %62 ], [ %68, %79 ]
  %67 = phi i32 [ 0, %62 ], [ %74, %79 ]
  %68 = add nsw i32 %66, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp ne i8 %71, 48
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %67, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %64
  %77 = sext i8 %71 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %79

79:                                               ; preds = %76, %64
  %80 = icmp sgt i64 %65, 1
  %81 = add nsw i64 %65, -1
  br i1 %80, label %64, label %105, !llvm.loop !10

82:                                               ; preds = %53
  %83 = call i32 @putchar(i32 45)
  %84 = icmp sgt i32 %59, 1
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = and i64 %58, 4294967295
  br label %87

87:                                               ; preds = %102, %85
  %88 = phi i64 [ %86, %85 ], [ %104, %102 ]
  %89 = phi i32 [ %59, %85 ], [ %91, %102 ]
  %90 = phi i32 [ 0, %85 ], [ %97, %102 ]
  %91 = add nsw i32 %89, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp ne i8 %94, 48
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %90, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %87
  %100 = sext i8 %94 to i32
  %101 = call i32 @putchar(i32 %100)
  br label %102

102:                                              ; preds = %99, %87
  %103 = icmp sgt i64 %88, 2
  %104 = add nsw i64 %88, -1
  br i1 %103, label %87, label %105, !llvm.loop !8

105:                                              ; preds = %79, %102, %82, %60
  %106 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %108 = load i8, i8* %2, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 45
  %110 = call i64 @strlen(i8* noundef nonnull %2) #6
  %111 = trunc i64 %110 to i32
  br i1 %109, label %134, label %112

112:                                              ; preds = %105
  %113 = icmp sgt i32 %111, 0
  br i1 %113, label %114, label %157

114:                                              ; preds = %112
  %115 = and i64 %110, 4294967295
  br label %116

116:                                              ; preds = %131, %114
  %117 = phi i64 [ %115, %114 ], [ %133, %131 ]
  %118 = phi i32 [ %111, %114 ], [ %120, %131 ]
  %119 = phi i32 [ 0, %114 ], [ %126, %131 ]
  %120 = add nsw i32 %118, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp ne i8 %123, 48
  %125 = zext i1 %124 to i32
  %126 = add nuw nsw i32 %119, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %116
  %129 = sext i8 %123 to i32
  %130 = call i32 @putchar(i32 %129)
  br label %131

131:                                              ; preds = %128, %116
  %132 = icmp sgt i64 %117, 1
  %133 = add nsw i64 %117, -1
  br i1 %132, label %116, label %157, !llvm.loop !10

134:                                              ; preds = %105
  %135 = call i32 @putchar(i32 45)
  %136 = icmp sgt i32 %111, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = and i64 %110, 4294967295
  br label %139

139:                                              ; preds = %154, %137
  %140 = phi i64 [ %138, %137 ], [ %156, %154 ]
  %141 = phi i32 [ %111, %137 ], [ %143, %154 ]
  %142 = phi i32 [ 0, %137 ], [ %149, %154 ]
  %143 = add nsw i32 %141, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp ne i8 %146, 48
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %142, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %139
  %152 = sext i8 %146 to i32
  %153 = call i32 @putchar(i32 %152)
  br label %154

154:                                              ; preds = %151, %139
  %155 = icmp sgt i64 %140, 2
  %156 = add nsw i64 %140, -1
  br i1 %155, label %139, label %157, !llvm.loop !8

157:                                              ; preds = %131, %154, %134, %112
  %158 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %160 = load i8, i8* %2, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 45
  %162 = call i64 @strlen(i8* noundef nonnull %2) #6
  %163 = trunc i64 %162 to i32
  br i1 %161, label %186, label %164

164:                                              ; preds = %157
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %166, label %209

166:                                              ; preds = %164
  %167 = and i64 %162, 4294967295
  br label %168

168:                                              ; preds = %183, %166
  %169 = phi i64 [ %167, %166 ], [ %185, %183 ]
  %170 = phi i32 [ %163, %166 ], [ %172, %183 ]
  %171 = phi i32 [ 0, %166 ], [ %178, %183 ]
  %172 = add nsw i32 %170, -1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = icmp ne i8 %175, 48
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %171, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %168
  %181 = sext i8 %175 to i32
  %182 = call i32 @putchar(i32 %181)
  br label %183

183:                                              ; preds = %180, %168
  %184 = icmp sgt i64 %169, 1
  %185 = add nsw i64 %169, -1
  br i1 %184, label %168, label %209, !llvm.loop !10

186:                                              ; preds = %157
  %187 = call i32 @putchar(i32 45)
  %188 = icmp sgt i32 %163, 1
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = and i64 %162, 4294967295
  br label %191

191:                                              ; preds = %206, %189
  %192 = phi i64 [ %190, %189 ], [ %208, %206 ]
  %193 = phi i32 [ %163, %189 ], [ %195, %206 ]
  %194 = phi i32 [ 0, %189 ], [ %201, %206 ]
  %195 = add nsw i32 %193, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp ne i8 %198, 48
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %194, %200
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %191
  %204 = sext i8 %198 to i32
  %205 = call i32 @putchar(i32 %204)
  br label %206

206:                                              ; preds = %203, %191
  %207 = icmp sgt i64 %192, 2
  %208 = add nsw i64 %192, -1
  br i1 %207, label %191, label %209, !llvm.loop !8

209:                                              ; preds = %183, %206, %186, %164
  %210 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  %211 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %212 = load i8, i8* %2, align 1, !tbaa !5
  %213 = icmp eq i8 %212, 45
  %214 = call i64 @strlen(i8* noundef nonnull %2) #6
  %215 = trunc i64 %214 to i32
  br i1 %213, label %238, label %216

216:                                              ; preds = %209
  %217 = icmp sgt i32 %215, 0
  br i1 %217, label %218, label %261

218:                                              ; preds = %216
  %219 = and i64 %214, 4294967295
  br label %220

220:                                              ; preds = %235, %218
  %221 = phi i64 [ %219, %218 ], [ %237, %235 ]
  %222 = phi i32 [ %215, %218 ], [ %224, %235 ]
  %223 = phi i32 [ 0, %218 ], [ %230, %235 ]
  %224 = add nsw i32 %222, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = icmp ne i8 %227, 48
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %223, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %220
  %233 = sext i8 %227 to i32
  %234 = call i32 @putchar(i32 %233)
  br label %235

235:                                              ; preds = %232, %220
  %236 = icmp sgt i64 %221, 1
  %237 = add nsw i64 %221, -1
  br i1 %236, label %220, label %261, !llvm.loop !10

238:                                              ; preds = %209
  %239 = call i32 @putchar(i32 45)
  %240 = icmp sgt i32 %215, 1
  br i1 %240, label %241, label %261

241:                                              ; preds = %238
  %242 = and i64 %214, 4294967295
  br label %243

243:                                              ; preds = %258, %241
  %244 = phi i64 [ %242, %241 ], [ %260, %258 ]
  %245 = phi i32 [ %215, %241 ], [ %247, %258 ]
  %246 = phi i32 [ 0, %241 ], [ %253, %258 ]
  %247 = add nsw i32 %245, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = icmp ne i8 %250, 48
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %246, %252
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %243
  %256 = sext i8 %250 to i32
  %257 = call i32 @putchar(i32 %256)
  br label %258

258:                                              ; preds = %255, %243
  %259 = icmp sgt i64 %244, 2
  %260 = add nsw i64 %244, -1
  br i1 %259, label %243, label %261, !llvm.loop !8

261:                                              ; preds = %235, %258, %238, %216
  %262 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #5
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %264 = load i8, i8* %2, align 1, !tbaa !5
  %265 = icmp eq i8 %264, 45
  %266 = call i64 @strlen(i8* noundef nonnull %2) #6
  %267 = trunc i64 %266 to i32
  br i1 %265, label %290, label %268

268:                                              ; preds = %261
  %269 = icmp sgt i32 %267, 0
  br i1 %269, label %270, label %313

270:                                              ; preds = %268
  %271 = and i64 %266, 4294967295
  br label %272

272:                                              ; preds = %287, %270
  %273 = phi i64 [ %271, %270 ], [ %289, %287 ]
  %274 = phi i32 [ %267, %270 ], [ %276, %287 ]
  %275 = phi i32 [ 0, %270 ], [ %282, %287 ]
  %276 = add nsw i32 %274, -1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = icmp ne i8 %279, 48
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %275, %281
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %272
  %285 = sext i8 %279 to i32
  %286 = call i32 @putchar(i32 %285)
  br label %287

287:                                              ; preds = %284, %272
  %288 = icmp sgt i64 %273, 1
  %289 = add nsw i64 %273, -1
  br i1 %288, label %272, label %313, !llvm.loop !10

290:                                              ; preds = %261
  %291 = call i32 @putchar(i32 45)
  %292 = icmp sgt i32 %267, 1
  br i1 %292, label %293, label %313

293:                                              ; preds = %290
  %294 = and i64 %266, 4294967295
  br label %295

295:                                              ; preds = %310, %293
  %296 = phi i64 [ %294, %293 ], [ %312, %310 ]
  %297 = phi i32 [ %267, %293 ], [ %299, %310 ]
  %298 = phi i32 [ 0, %293 ], [ %305, %310 ]
  %299 = add nsw i32 %297, -1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = icmp ne i8 %302, 48
  %304 = zext i1 %303 to i32
  %305 = add nuw nsw i32 %298, %304
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %295
  %308 = sext i8 %302 to i32
  %309 = call i32 @putchar(i32 %308)
  br label %310

310:                                              ; preds = %307, %295
  %311 = icmp sgt i64 %296, 2
  %312 = add nsw i64 %296, -1
  br i1 %311, label %295, label %313, !llvm.loop !8

313:                                              ; preds = %287, %310, %290, %268
  %314 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
