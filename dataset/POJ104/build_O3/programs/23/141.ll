; ModuleID = 'source-C-CXX/23/141.c'
source_filename = "source-C-CXX/23/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %10 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %20 [
    i8 0, label %13
    i8 32, label %18
  ]

13:                                               ; preds = %8
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %211, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %10, 1
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %8
  %19 = add nsw i32 %10, 1
  br label %20

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %19, %18 ], [ %10, %8 ]
  %22 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

23:                                               ; preds = %15, %35
  %24 = phi i64 [ 0, %15 ], [ %37, %35 ]
  %25 = phi i64 [ 0, %15 ], [ %36, %35 ]
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %23, %39
  %32 = phi i8 [ %44, %39 ], [ %29, %23 ]
  %33 = phi i64 [ %42, %39 ], [ 0, %23 ]
  %34 = phi i64 [ %41, %39 ], [ %27, %23 ]
  switch i8 %32, label %39 [
    i8 32, label %35
    i8 0, label %35
  ]

35:                                               ; preds = %31, %31
  %36 = add i64 %34, 1
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %45, label %23, !llvm.loop !10

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %24, i64 %33
  store i8 %32, i8* %40, align 1, !tbaa !5
  %41 = add i64 %34, 1
  %42 = add nuw i64 %33, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %31

45:                                               ; preds = %35, %23
  br i1 %14, label %211, label %46

46:                                               ; preds = %45
  %47 = add nuw i32 %10, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ 0, %46 ], [ %55, %49 ]
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #7
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !11
  %55 = add nuw nsw i64 %50, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %57, label %49, !llvm.loop !13

57:                                               ; preds = %49
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !11
  br i1 %14, label %211, label %60

60:                                               ; preds = %57
  %61 = add nuw i32 %10, 1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i32 %10, 0
  br i1 %63, label %165, label %64, !llvm.loop !14

64:                                               ; preds = %60
  %65 = add nsw i64 %62, -1
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %161, label %67

67:                                               ; preds = %64
  %68 = and i64 %65, -8
  %69 = or i64 %68, 1
  %70 = insertelement <4 x i32> poison, i32 %59, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x i32> poison, i32 %59, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = add nsw i64 %68, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %123, label %79

79:                                               ; preds = %67
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %118, %81 ]
  %83 = phi <4 x i32> [ %71, %79 ], [ %116, %81 ]
  %84 = phi <4 x i32> [ %71, %79 ], [ %117, %81 ]
  %85 = phi <4 x i32> [ %73, %79 ], [ %112, %81 ]
  %86 = phi <4 x i32> [ %73, %79 ], [ %113, %81 ]
  %87 = phi i64 [ %80, %79 ], [ %119, %81 ]
  %88 = or i64 %82, 1
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !11
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !11
  %95 = icmp sgt <4 x i32> %85, %91
  %96 = icmp sgt <4 x i32> %86, %94
  %97 = select <4 x i1> %95, <4 x i32> %85, <4 x i32> %91
  %98 = select <4 x i1> %96, <4 x i32> %86, <4 x i32> %94
  %99 = icmp slt <4 x i32> %83, %91
  %100 = icmp slt <4 x i32> %84, %94
  %101 = select <4 x i1> %99, <4 x i32> %83, <4 x i32> %91
  %102 = select <4 x i1> %100, <4 x i32> %84, <4 x i32> %94
  %103 = or i64 %82, 9
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !11
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !11
  %110 = icmp sgt <4 x i32> %97, %106
  %111 = icmp sgt <4 x i32> %98, %109
  %112 = select <4 x i1> %110, <4 x i32> %97, <4 x i32> %106
  %113 = select <4 x i1> %111, <4 x i32> %98, <4 x i32> %109
  %114 = icmp slt <4 x i32> %101, %106
  %115 = icmp slt <4 x i32> %102, %109
  %116 = select <4 x i1> %114, <4 x i32> %101, <4 x i32> %106
  %117 = select <4 x i1> %115, <4 x i32> %102, <4 x i32> %109
  %118 = add nuw i64 %82, 16
  %119 = add i64 %87, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %81, !llvm.loop !15

121:                                              ; preds = %81
  %122 = or i64 %118, 1
  br label %123

123:                                              ; preds = %121, %67
  %124 = phi <4 x i32> [ undef, %67 ], [ %112, %121 ]
  %125 = phi <4 x i32> [ undef, %67 ], [ %113, %121 ]
  %126 = phi <4 x i32> [ undef, %67 ], [ %116, %121 ]
  %127 = phi <4 x i32> [ undef, %67 ], [ %117, %121 ]
  %128 = phi i64 [ 1, %67 ], [ %122, %121 ]
  %129 = phi <4 x i32> [ %71, %67 ], [ %116, %121 ]
  %130 = phi <4 x i32> [ %71, %67 ], [ %117, %121 ]
  %131 = phi <4 x i32> [ %73, %67 ], [ %112, %121 ]
  %132 = phi <4 x i32> [ %73, %67 ], [ %113, %121 ]
  %133 = icmp eq i64 %77, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !11
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !11
  %141 = icmp slt <4 x i32> %130, %140
  %142 = select <4 x i1> %141, <4 x i32> %130, <4 x i32> %140
  %143 = icmp slt <4 x i32> %129, %137
  %144 = select <4 x i1> %143, <4 x i32> %129, <4 x i32> %137
  %145 = icmp sgt <4 x i32> %132, %140
  %146 = select <4 x i1> %145, <4 x i32> %132, <4 x i32> %140
  %147 = icmp sgt <4 x i32> %131, %137
  %148 = select <4 x i1> %147, <4 x i32> %131, <4 x i32> %137
  br label %149

149:                                              ; preds = %123, %134
  %150 = phi <4 x i32> [ %124, %123 ], [ %148, %134 ]
  %151 = phi <4 x i32> [ %125, %123 ], [ %146, %134 ]
  %152 = phi <4 x i32> [ %126, %123 ], [ %144, %134 ]
  %153 = phi <4 x i32> [ %127, %123 ], [ %142, %134 ]
  %154 = icmp sgt <4 x i32> %150, %151
  %155 = select <4 x i1> %154, <4 x i32> %150, <4 x i32> %151
  %156 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %155)
  %157 = icmp slt <4 x i32> %152, %153
  %158 = select <4 x i1> %157, <4 x i32> %152, <4 x i32> %153
  %159 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %158)
  %160 = icmp eq i64 %65, %68
  br i1 %160, label %165, label %161

161:                                              ; preds = %64, %149
  %162 = phi i64 [ 1, %64 ], [ %69, %149 ]
  %163 = phi i32 [ %59, %64 ], [ %159, %149 ]
  %164 = phi i32 [ %59, %64 ], [ %156, %149 ]
  br label %194

165:                                              ; preds = %194, %149, %60
  %166 = phi i32 [ %59, %60 ], [ %156, %149 ], [ %201, %194 ]
  %167 = phi i32 [ %59, %60 ], [ %159, %149 ], [ %203, %194 ]
  %168 = icmp sgt i32 %10, -1
  br i1 %168, label %169, label %211

169:                                              ; preds = %165
  %170 = zext i32 %10 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %189, label %174

174:                                              ; preds = %169, %174
  %175 = phi i64 [ %186, %174 ], [ %170, %169 ]
  %176 = phi i32 [ %183, %174 ], [ undef, %169 ]
  %177 = phi i32 [ %185, %174 ], [ undef, %169 ]
  %178 = phi i64 [ %187, %174 ], [ %172, %169 ]
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = icmp eq i32 %166, %180
  %182 = trunc i64 %175 to i32
  %183 = select i1 %181, i32 %182, i32 %176
  %184 = icmp eq i32 %167, %180
  %185 = select i1 %184, i32 %182, i32 %177
  %186 = add nsw i64 %175, -1
  %187 = add i64 %178, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %174, !llvm.loop !17

189:                                              ; preds = %174, %169
  %190 = phi i64 [ %170, %169 ], [ %186, %174 ]
  %191 = phi i32 [ undef, %169 ], [ %183, %174 ]
  %192 = phi i32 [ undef, %169 ], [ %185, %174 ]
  %193 = icmp ult i32 %10, 3
  br i1 %193, label %206, label %217

194:                                              ; preds = %161, %194
  %195 = phi i64 [ %204, %194 ], [ %162, %161 ]
  %196 = phi i32 [ %203, %194 ], [ %163, %161 ]
  %197 = phi i32 [ %201, %194 ], [ %164, %161 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = icmp sgt i32 %197, %199
  %201 = select i1 %200, i32 %197, i32 %199
  %202 = icmp slt i32 %196, %199
  %203 = select i1 %202, i32 %196, i32 %199
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp eq i64 %204, %62
  br i1 %205, label %165, label %194, !llvm.loop !19

206:                                              ; preds = %217, %189
  %207 = phi i32 [ %191, %189 ], [ %249, %217 ]
  %208 = phi i32 [ %192, %189 ], [ %251, %217 ]
  %209 = sext i32 %207 to i64
  %210 = sext i32 %208 to i64
  br label %211

211:                                              ; preds = %13, %45, %57, %206, %165
  %212 = phi i64 [ 0, %165 ], [ %210, %206 ], [ 0, %57 ], [ 0, %45 ], [ 0, %13 ]
  %213 = phi i64 [ 0, %165 ], [ %209, %206 ], [ 0, %57 ], [ 0, %45 ], [ 0, %13 ]
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %213, i64 0
  %215 = load i8, i8* %214, align 4, !tbaa !5
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %263, label %254

217:                                              ; preds = %189, %217
  %218 = phi i64 [ %253, %217 ], [ %190, %189 ]
  %219 = phi i32 [ %249, %217 ], [ %191, %189 ]
  %220 = phi i32 [ %251, %217 ], [ %192, %189 ]
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !11
  %223 = icmp eq i32 %166, %222
  %224 = trunc i64 %218 to i32
  %225 = select i1 %223, i32 %224, i32 %219
  %226 = icmp eq i32 %167, %222
  %227 = select i1 %226, i32 %224, i32 %220
  %228 = add nsw i64 %218, -1
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !11
  %231 = icmp eq i32 %166, %230
  %232 = trunc i64 %228 to i32
  %233 = select i1 %231, i32 %232, i32 %225
  %234 = icmp eq i32 %167, %230
  %235 = select i1 %234, i32 %232, i32 %227
  %236 = add nsw i64 %218, -2
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !11
  %239 = icmp eq i32 %166, %238
  %240 = trunc i64 %236 to i32
  %241 = select i1 %239, i32 %240, i32 %233
  %242 = icmp eq i32 %167, %238
  %243 = select i1 %242, i32 %240, i32 %235
  %244 = add nsw i64 %218, -3
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp eq i32 %166, %246
  %248 = trunc i64 %244 to i32
  %249 = select i1 %247, i32 %248, i32 %241
  %250 = icmp eq i32 %167, %246
  %251 = select i1 %250, i32 %248, i32 %243
  %252 = icmp sgt i64 %218, 3
  %253 = add nsw i64 %218, -4
  br i1 %252, label %217, label %206, !llvm.loop !21

254:                                              ; preds = %211, %254
  %255 = phi i64 [ %259, %254 ], [ 0, %211 ]
  %256 = phi i8 [ %261, %254 ], [ %215, %211 ]
  %257 = sext i8 %256 to i32
  %258 = call i32 @putchar(i32 %257)
  %259 = add nuw i64 %255, 1
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %213, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %254, !llvm.loop !22

263:                                              ; preds = %254, %211
  %264 = call i32 @putchar(i32 10)
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %212, i64 0
  %266 = load i8, i8* %265, align 4, !tbaa !5
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %263, %268
  %269 = phi i64 [ %273, %268 ], [ 0, %263 ]
  %270 = phi i8 [ %275, %268 ], [ %266, %263 ]
  %271 = sext i8 %270 to i32
  %272 = call i32 @putchar(i32 %271)
  %273 = add nuw i64 %269, 1
  %274 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %212, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %268, !llvm.loop !23

277:                                              ; preds = %268, %263
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !9, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
