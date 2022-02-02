; ModuleID = 'source-C-CXX/19/194.c'
source_filename = "source-C-CXX/19/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca [50 x [3 x i8]], align 16
  %3 = alloca [50 x [13 x i8]], align 16
  %4 = alloca [50 x [14 x i8]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %7, i8 0, i64 150, i1 false)
  %8 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 650, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(650) %8, i8 0, i64 650, i1 false)
  %9 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 700, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(700) %9, i8 0, i64 700, i1 false)
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %12 = call i64 @strlen(i8* noundef nonnull %9) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %254, label %15

15:                                               ; preds = %0, %185
  %16 = phi i64 [ %186, %185 ], [ 0, %0 ]
  %17 = phi i32 [ %190, %185 ], [ %13, %0 ]
  %18 = phi i32 [ %39, %185 ], [ undef, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  br label %27

22:                                               ; preds = %185
  %23 = trunc i64 %186 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %254, label %25

25:                                               ; preds = %22
  %26 = and i64 %186, 4294967295
  br label %192

27:                                               ; preds = %20, %32
  %28 = phi i64 [ 0, %20 ], [ %34, %32 ]
  %29 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %16, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %16, i64 %28
  store i8 %30, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %38, label %27, !llvm.loop !8

36:                                               ; preds = %27
  %37 = trunc i64 %28 to i32
  br label %38

38:                                               ; preds = %32, %36, %15
  %39 = phi i32 [ %18, %15 ], [ %37, %36 ], [ %18, %32 ]
  %40 = add i32 %39, 1
  %41 = icmp slt i32 %40, %17
  br i1 %41, label %42, label %185

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  %44 = add i32 %17, -2
  %45 = sub i32 %44, %39
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  br i1 %48, label %146, label %49

49:                                               ; preds = %42
  %50 = add i32 %17, -2
  %51 = sub i32 %50, %39
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %146, label %53

53:                                               ; preds = %49
  %54 = icmp ult i32 %45, 31
  br i1 %54, label %122, label %55

55:                                               ; preds = %53
  %56 = and i64 %47, 8589934560
  %57 = add nsw i64 %56, -32
  %58 = lshr exact i64 %57, 5
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 1152921504606846974
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %94, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %67 = add i64 %65, %43
  %68 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %16, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !5
  %74 = shl i64 %65, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %16, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %77, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %79, align 1, !tbaa !5
  %80 = or i64 %65, 32
  %81 = add i64 %80, %43
  %82 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %16, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = shl i64 %80, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %16, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %91, align 1, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %93, align 1, !tbaa !5
  %94 = add nuw i64 %65, 64
  %95 = add i64 %66, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !10

97:                                               ; preds = %64, %55
  %98 = phi i64 [ 0, %55 ], [ %94, %64 ]
  %99 = icmp eq i64 %60, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = add i64 %98, %43
  %102 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %16, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5
  %108 = shl i64 %98, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %16, i64 %109
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %111, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %110, i64 16
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %97, %100
  %115 = icmp eq i64 %47, %56
  br i1 %115, label %185, label %116

116:                                              ; preds = %114
  %117 = trunc i64 %56 to i32
  %118 = add i32 %39, %117
  %119 = add nsw i64 %56, %43
  %120 = and i64 %47, 24
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %146, label %122

122:                                              ; preds = %53, %116
  %123 = phi i64 [ %56, %116 ], [ 0, %53 ]
  %124 = add i32 %17, -2
  %125 = sub i32 %124, %39
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 8589934584
  %129 = add nsw i64 %128, %43
  %130 = trunc i64 %128 to i32
  %131 = add i32 %39, %130
  br label %132

132:                                              ; preds = %132, %122
  %133 = phi i64 [ %123, %122 ], [ %142, %132 ]
  %134 = add i64 %133, %43
  %135 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %16, i64 %134
  %136 = bitcast i8* %135 to <8 x i8>*
  %137 = load <8 x i8>, <8 x i8>* %136, align 1, !tbaa !5
  %138 = shl i64 %133, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %16, i64 %139
  %141 = bitcast i8* %140 to <8 x i8>*
  store <8 x i8> %137, <8 x i8>* %141, align 1, !tbaa !5
  %142 = add nuw i64 %133, 8
  %143 = icmp eq i64 %142, %128
  br i1 %143, label %144, label %132, !llvm.loop !12

144:                                              ; preds = %132
  %145 = icmp eq i64 %127, %128
  br i1 %145, label %185, label %146

146:                                              ; preds = %49, %42, %116, %144
  %147 = phi i64 [ %43, %42 ], [ %43, %49 ], [ %119, %116 ], [ %129, %144 ]
  %148 = phi i32 [ %39, %42 ], [ %39, %49 ], [ %118, %116 ], [ %131, %144 ]
  %149 = trunc i64 %147 to i32
  %150 = sub i32 %17, %149
  %151 = add i32 %149, 1
  %152 = and i32 %150, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %16, i64 %147
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sub i32 %148, %39
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %16, i64 %158
  store i8 %156, i8* %159, align 1, !tbaa !5
  %160 = add nsw i64 %147, 1
  %161 = trunc i64 %147 to i32
  br label %162

162:                                              ; preds = %154, %146
  %163 = phi i64 [ %160, %154 ], [ %147, %146 ]
  %164 = phi i32 [ %161, %154 ], [ %148, %146 ]
  %165 = icmp eq i32 %17, %151
  br i1 %165, label %185, label %166

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %181, %166 ], [ %163, %162 ]
  %168 = phi i32 [ %182, %166 ], [ %164, %162 ]
  %169 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %16, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sub i32 %168, %39
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %16, i64 %172
  store i8 %170, i8* %173, align 1, !tbaa !5
  %174 = add nsw i64 %167, 1
  %175 = trunc i64 %167 to i32
  %176 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %16, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sub i32 %175, %39
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %16, i64 %179
  store i8 %177, i8* %180, align 1, !tbaa !5
  %181 = add nsw i64 %167, 2
  %182 = trunc i64 %174 to i32
  %183 = trunc i64 %181 to i32
  %184 = icmp eq i32 %17, %183
  br i1 %184, label %185, label %166, !llvm.loop !13

185:                                              ; preds = %162, %166, %114, %144, %38
  %186 = add nuw i64 %16, 1
  %187 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %4, i64 0, i64 %186, i64 0
  %188 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %187) #7
  %189 = call i64 @strlen(i8* noundef nonnull %187) #8
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %22, label %15

192:                                              ; preds = %25, %249
  %193 = phi i64 [ 0, %25 ], [ %252, %249 ]
  %194 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %193, i64 0
  %195 = call i64 @strlen(i8* noundef nonnull %194) #8
  %196 = trunc i64 %195 to i32
  %197 = load i8, i8* %194, align 2, !tbaa !5
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %193
  %199 = icmp sgt i32 %196, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = and i64 %195, 4294967295
  br label %214

202:                                              ; preds = %221, %192
  %203 = icmp sgt i32 %196, -3
  br i1 %203, label %204, label %249

204:                                              ; preds = %202
  %205 = load i32, i32* %198, align 4, !tbaa !14
  %206 = xor i32 %205, -1
  %207 = add nsw i32 %205, 3
  %208 = sext i32 %207 to i64
  %209 = sext i32 %205 to i64
  %210 = add i32 %196, 2
  %211 = call i32 @llvm.smax.i32(i32 %210, i32 0)
  %212 = add nuw i32 %211, 1
  %213 = zext i32 %212 to i64
  br label %228

214:                                              ; preds = %225, %200
  %215 = phi i8 [ %197, %200 ], [ %227, %225 ]
  %216 = phi i64 [ 0, %200 ], [ %223, %225 ]
  %217 = phi i8 [ %197, %200 ], [ %222, %225 ]
  %218 = icmp sgt i8 %215, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = trunc i64 %216 to i32
  store i32 %220, i32* %198, align 4, !tbaa !14
  br label %221

221:                                              ; preds = %214, %219
  %222 = phi i8 [ %217, %214 ], [ %215, %219 ]
  %223 = add nuw nsw i64 %216, 1
  %224 = icmp eq i64 %223, %201
  br i1 %224, label %202, label %225, !llvm.loop !16

225:                                              ; preds = %221
  %226 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %193, i64 %223
  %227 = load i8, i8* %226, align 1, !tbaa !5
  br label %214

228:                                              ; preds = %204, %243
  %229 = phi i64 [ 0, %204 ], [ %247, %243 ]
  %230 = trunc i64 %229 to i32
  %231 = add i32 %230, %206
  %232 = icmp sgt i64 %229, %209
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %193, i64 %229
  br label %243

235:                                              ; preds = %228
  %236 = icmp sgt i64 %229, %208
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = sext i32 %231 to i64
  %239 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %193, i64 %238
  br label %243

240:                                              ; preds = %235
  %241 = add nsw i64 %229, -3
  %242 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %193, i64 %241
  br label %243

243:                                              ; preds = %233, %240, %237
  %244 = phi i8* [ %234, %233 ], [ %242, %240 ], [ %239, %237 ]
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %193, i64 %229
  store i8 %245, i8* %246, align 1, !tbaa !5
  %247 = add nuw nsw i64 %229, 1
  %248 = icmp eq i64 %247, %213
  br i1 %248, label %249, label %228, !llvm.loop !17

249:                                              ; preds = %243, %202
  %250 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %193, i64 0
  %251 = call i32 @puts(i8* nonnull %250)
  %252 = add nuw nsw i64 %193, 1
  %253 = icmp eq i64 %252, %26
  br i1 %253, label %254, label %192, !llvm.loop !18

254:                                              ; preds = %249, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 700, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 650, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
