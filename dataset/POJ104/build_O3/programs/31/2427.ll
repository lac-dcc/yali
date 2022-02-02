; ModuleID = 'source-C-CXX/31/2427.c'
source_filename = "source-C-CXX/31/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %3 = alloca [10000 x i8], align 16
  %4 = ptrtoint [10000 x i8]* %3 to i64
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  %6 = alloca [10000 x i8], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #7
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %290

16:                                               ; preds = %0
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 1
  br label %19

19:                                               ; preds = %16, %285
  %20 = phi i32 [ %287, %285 ], [ 0, %16 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %28, %23 ], [ 1, %19 ]
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  %28 = add nuw i64 %24, 1
  br i1 %27, label %29, label %23, !llvm.loop !10

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %34, %29 ], [ 1, %23 ]
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 0
  %34 = add nuw i64 %30, 1
  br i1 %33, label %35, label %29, !llvm.loop !12

35:                                               ; preds = %29
  %36 = trunc i64 %24 to i32
  %37 = trunc i64 %30 to i32
  %38 = sub nsw i32 %36, %37
  %39 = shl i64 %30, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %30, 32
  %42 = ashr exact i64 %41, 32
  %43 = add nsw i64 %42, 1
  %44 = call i64 @llvm.smin.i64(i64 %42, i64 1)
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %194, label %47

47:                                               ; preds = %35
  %48 = shl i64 %30, 32
  %49 = ashr exact i64 %48, 32
  %50 = call i64 @llvm.smin.i64(i64 %49, i64 1)
  %51 = sub i64 %49, %50
  %52 = add i32 %36, -1
  %53 = trunc i64 %51 to i32
  %54 = sub i32 %52, %53
  %55 = icmp sgt i32 %54, %52
  %56 = icmp ugt i64 %51, 4294967295
  %57 = or i1 %55, %56
  %58 = add nsw i32 %37, -1
  %59 = trunc i64 %51 to i32
  %60 = icmp ult i32 %58, %59
  %61 = icmp ugt i64 %51, 4294967295
  %62 = or i1 %60, %61
  %63 = or i1 %57, %62
  %64 = sext i32 %52 to i64
  %65 = add i64 %4, %64
  %66 = icmp ugt i64 %51, %65
  %67 = or i1 %63, %66
  %68 = zext i32 %58 to i64
  %69 = add i64 %4, %68
  %70 = icmp ugt i64 %51, %69
  %71 = or i1 %67, %70
  br i1 %71, label %194, label %72

72:                                               ; preds = %47
  %73 = shl i64 %30, 32
  %74 = ashr exact i64 %73, 32
  %75 = call i64 @llvm.smin.i64(i64 %74, i64 1)
  %76 = shl i64 %24, 32
  %77 = add i64 %76, -4294967296
  %78 = ashr exact i64 %77, 32
  %79 = add i64 %75, %78
  %80 = sub i64 %79, %74
  %81 = getelementptr [10000 x i8], [10000 x i8]* %3, i64 0, i64 %80
  %82 = getelementptr i8, i8* %17, i64 %78
  %83 = add i64 %30, 4294967295
  %84 = and i64 %83, 4294967295
  %85 = add nsw i64 %75, %84
  %86 = sub i64 %85, %74
  %87 = getelementptr [10000 x i8], [10000 x i8]* %3, i64 0, i64 %86
  %88 = getelementptr i8, i8* %18, i64 %84
  %89 = icmp ult i8* %81, %88
  %90 = icmp ult i8* %87, %82
  %91 = and i1 %89, %90
  br i1 %91, label %194, label %92

92:                                               ; preds = %72
  %93 = icmp ult i64 %45, 16
  br i1 %93, label %163, label %94

94:                                               ; preds = %92
  %95 = and i64 %45, -16
  %96 = add i64 %95, -16
  %97 = lshr exact i64 %96, 4
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %137, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 2305843009213693950
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %134, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %135, %103 ]
  %106 = xor i64 %104, -1
  %107 = add i64 %30, %106
  %108 = xor i64 %104, -1
  %109 = and i64 %107, 4294967295
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !9, !alias.scope !13
  %114 = add i64 %24, %108
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -15
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %119, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %120 = sub i64 4294967279, %104
  %121 = add i64 %30, %120
  %122 = sub i64 4294967279, %104
  %123 = and i64 %121, 4294967295
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -15
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !9, !alias.scope !13
  %128 = add i64 %24, %122
  %129 = shl i64 %128, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -15
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %133, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  %134 = add nuw i64 %104, 32
  %135 = add i64 %105, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %103, !llvm.loop !18

137:                                              ; preds = %103, %94
  %138 = phi i64 [ 0, %94 ], [ %134, %103 ]
  %139 = icmp eq i64 %99, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = xor i64 %138, -1
  %142 = add i64 %30, %141
  %143 = xor i64 %138, -1
  %144 = and i64 %142, 4294967295
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -15
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !9, !alias.scope !13
  %149 = add i64 %24, %143
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -15
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %154, align 1, !tbaa !9, !alias.scope !16, !noalias !13
  br label %155

155:                                              ; preds = %137, %140
  %156 = icmp eq i64 %45, %95
  br i1 %156, label %197, label %157

157:                                              ; preds = %155
  %158 = trunc i64 %95 to i32
  %159 = sub i32 %37, %158
  %160 = sub i64 %40, %95
  %161 = and i64 %45, 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %194, label %163

163:                                              ; preds = %92, %157
  %164 = phi i64 [ %95, %157 ], [ 0, %92 ]
  %165 = shl i64 %30, 32
  %166 = ashr exact i64 %165, 32
  %167 = add nsw i64 %166, 1
  %168 = call i64 @llvm.smin.i64(i64 %166, i64 1)
  %169 = sub i64 %167, %168
  %170 = and i64 %169, -8
  %171 = sub i64 %40, %170
  %172 = trunc i64 %170 to i32
  %173 = sub i32 %37, %172
  br label %174

174:                                              ; preds = %174, %163
  %175 = phi i64 [ %164, %163 ], [ %190, %174 ]
  %176 = xor i64 %175, -1
  %177 = add i64 %30, %176
  %178 = xor i64 %175, -1
  %179 = and i64 %177, 4294967295
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds i8, i8* %180, i64 -7
  %182 = bitcast i8* %181 to <8 x i8>*
  %183 = load <8 x i8>, <8 x i8>* %182, align 1, !tbaa !9
  %184 = add i64 %24, %178
  %185 = shl i64 %184, 32
  %186 = ashr exact i64 %185, 32
  %187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds i8, i8* %187, i64 -7
  %189 = bitcast i8* %188 to <8 x i8>*
  store <8 x i8> %183, <8 x i8>* %189, align 1, !tbaa !9
  %190 = add nuw i64 %175, 8
  %191 = icmp eq i64 %190, %170
  br i1 %191, label %192, label %174, !llvm.loop !20

192:                                              ; preds = %174
  %193 = icmp eq i64 %169, %170
  br i1 %193, label %197, label %194

194:                                              ; preds = %72, %47, %35, %157, %192
  %195 = phi i64 [ %40, %35 ], [ %40, %72 ], [ %40, %47 ], [ %160, %157 ], [ %171, %192 ]
  %196 = phi i32 [ %37, %35 ], [ %37, %72 ], [ %37, %47 ], [ %159, %157 ], [ %173, %192 ]
  br label %204

197:                                              ; preds = %204, %192, %155
  %198 = icmp sgt i32 %38, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %197
  %200 = xor i64 %30, -1
  %201 = add i64 %24, %200
  %202 = and i64 %201, 4294967295
  %203 = add nuw nsw i64 %202, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 48, i64 %203, i1 false)
  br label %216

204:                                              ; preds = %194, %204
  %205 = phi i64 [ %207, %204 ], [ %195, %194 ]
  %206 = phi i32 [ %208, %204 ], [ %196, %194 ]
  %207 = add nsw i64 %205, -1
  %208 = add nsw i32 %206, -1
  %209 = and i64 %207, 4294967295
  %210 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !9
  %212 = add nsw i32 %208, %38
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %213
  store i8 %211, i8* %214, align 1, !tbaa !9
  %215 = icmp sgt i64 %205, 1
  br i1 %215, label %204, label %197, !llvm.loop !21

216:                                              ; preds = %197, %199
  %217 = add i32 %36, -2
  %218 = shl i64 %24, 32
  %219 = ashr exact i64 %218, 32
  %220 = sext i32 %38 to i64
  br label %230

221:                                              ; preds = %264, %254
  %222 = icmp sgt i64 %234, %220
  %223 = add i32 %232, -1
  br i1 %222, label %230, label %224, !llvm.loop !22

224:                                              ; preds = %221
  br i1 %198, label %225, label %274

225:                                              ; preds = %224
  %226 = xor i64 %30, -1
  %227 = add i64 %24, %226
  %228 = and i64 %227, 4294967295
  %229 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %7, i8* noundef nonnull align 16 %2, i64 %229, i1 false)
  br label %274

230:                                              ; preds = %216, %221
  %231 = phi i64 [ %219, %216 ], [ %234, %221 ]
  %232 = phi i32 [ %217, %216 ], [ %223, %221 ]
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %231, -1
  %235 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = sext i8 %236 to i32
  %238 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %234
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %237, %240
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %230
  %244 = add nsw i64 %231, -2
  %245 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !9
  br label %254

247:                                              ; preds = %230
  %248 = add nsw i32 %237, 10
  %249 = sub nsw i32 %248, %240
  %250 = add nsw i64 %231, -2
  %251 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !9
  %253 = add i8 %252, -1
  store i8 %253, i8* %251, align 1, !tbaa !9
  br label %254

254:                                              ; preds = %243, %247
  %255 = phi i8 [ %246, %243 ], [ %253, %247 ]
  %256 = phi i64 [ %244, %243 ], [ %250, %247 ]
  %257 = phi i32 [ %241, %243 ], [ %249, %247 ]
  %258 = trunc i32 %257 to i8
  %259 = add i8 %258, 48
  %260 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %234
  store i8 %259, i8* %260, align 1, !tbaa !9
  %261 = icmp slt i8 %255, 48
  br i1 %261, label %262, label %221

262:                                              ; preds = %254
  %263 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %256
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %233, %262 ], [ %269, %264 ]
  %266 = phi i8 [ %255, %262 ], [ %272, %264 ]
  %267 = phi i8* [ %263, %262 ], [ %270, %264 ]
  %268 = add nsw i8 %266, 10
  store i8 %268, i8* %267, align 1, !tbaa !9
  %269 = add i64 %265, -1
  %270 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !9
  %272 = add i8 %271, -1
  store i8 %272, i8* %270, align 1, !tbaa !9
  %273 = icmp slt i8 %272, 48
  br i1 %273, label %264, label %221, !llvm.loop !23

274:                                              ; preds = %225, %224
  %275 = call i32 @llvm.umax.i32(i32 %36, i32 1)
  %276 = zext i32 %275 to i64
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i64 [ 0, %274 ], [ %283, %277 ]
  %279 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !9
  %281 = sext i8 %280 to i32
  %282 = call i32 @putchar(i32 %281)
  %283 = add nuw nsw i64 %278, 1
  %284 = icmp eq i64 %283, %276
  br i1 %284, label %285, label %277, !llvm.loop !24

285:                                              ; preds = %277
  %286 = call i32 @putchar(i32 10)
  %287 = add nuw nsw i32 %20, 1
  %288 = load i32, i32* %8, align 4, !tbaa !5
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %19, label %290, !llvm.loop !25

290:                                              ; preds = %285, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11, !19}
!21 = distinct !{!21, !11, !19}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
