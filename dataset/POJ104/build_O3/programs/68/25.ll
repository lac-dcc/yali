; ModuleID = 'source-C-CXX/68/25.c'
source_filename = "source-C-CXX/68/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = bitcast [250 x i32]* %3 to i8*
  %5 = alloca [250 x i32], align 16
  %6 = bitcast [250 x i32]* %5 to i8*
  %7 = alloca [250 x i32], align 16
  %8 = bitcast [250 x i32]* %7 to i8*
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #6
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %10) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %78

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, -1
  %22 = add i32 %13, -1
  %23 = trunc i64 %21 to i32
  %24 = sub i32 %22, %23
  %25 = icmp sgt i32 %24, %22
  %26 = icmp ugt i64 %21, 4294967295
  %27 = or i1 %25, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %20
  %29 = and i64 %12, 7
  %30 = sub nsw i64 %18, %29
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %54, %31 ]
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 4, !tbaa !5
  %39 = sext <4 x i8> %35 to <4 x i32>
  %40 = sext <4 x i8> %38 to <4 x i32>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %43 = xor i64 %32, -1
  %44 = add i64 %12, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %46
  %48 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i32, i32* %47, i64 -3
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !8
  %51 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds i32, i32* %47, i64 -7
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !8
  %54 = add nuw i64 %32, 8
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %31, !llvm.loop !10

56:                                               ; preds = %31
  %57 = icmp eq i64 %29, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %20, %17, %56
  %59 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %30, %56 ]
  %60 = sub i64 %12, %59
  %61 = add nsw i64 %59, 1
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = xor i64 %59, -1
  %70 = add i64 %12, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %72
  store i32 %68, i32* %73, align 4, !tbaa !8
  %74 = add nuw nsw i64 %59, 1
  br label %75

75:                                               ; preds = %64, %58
  %76 = phi i64 [ %59, %58 ], [ %74, %64 ]
  %77 = icmp eq i64 %18, %61
  br i1 %77, label %78, label %141

78:                                               ; preds = %75, %141, %56, %0
  %79 = icmp sgt i32 %15, 0
  br i1 %79, label %80, label %187

80:                                               ; preds = %78
  %81 = and i64 %14, 4294967295
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %121, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = add i32 %15, -1
  %86 = trunc i64 %84 to i32
  %87 = sub i32 %85, %86
  %88 = icmp sgt i32 %87, %85
  %89 = icmp ugt i64 %84, 4294967295
  %90 = or i1 %88, %89
  br i1 %90, label %121, label %91

91:                                               ; preds = %83
  %92 = and i64 %14, 7
  %93 = sub nsw i64 %81, %92
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ 0, %91 ], [ %117, %94 ]
  %96 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %95
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 4, !tbaa !5
  %102 = sext <4 x i8> %98 to <4 x i32>
  %103 = sext <4 x i8> %101 to <4 x i32>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = xor i64 %95, -1
  %107 = add i64 %14, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %109
  %111 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %112 = getelementptr inbounds i32, i32* %110, i64 -3
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !8
  %114 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %115 = getelementptr inbounds i32, i32* %110, i64 -7
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !8
  %117 = add nuw i64 %95, 8
  %118 = icmp eq i64 %117, %93
  br i1 %118, label %119, label %94, !llvm.loop !13

119:                                              ; preds = %94
  %120 = icmp eq i64 %92, 0
  br i1 %120, label %187, label %121

121:                                              ; preds = %83, %80, %119
  %122 = phi i64 [ 0, %83 ], [ 0, %80 ], [ %93, %119 ]
  %123 = sub i64 %14, %122
  %124 = add nsw i64 %122, 1
  %125 = and i64 %123, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %122
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = xor i64 %122, -1
  %133 = add i64 %14, %132
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %135
  store i32 %131, i32* %136, align 4, !tbaa !8
  %137 = add nuw nsw i64 %122, 1
  br label %138

138:                                              ; preds = %127, %121
  %139 = phi i64 [ %122, %121 ], [ %137, %127 ]
  %140 = icmp eq i64 %81, %124
  br i1 %140, label %187, label %164

141:                                              ; preds = %75, %141
  %142 = phi i64 [ %162, %141 ], [ %76, %75 ]
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = xor i64 %142, -1
  %148 = add i64 %12, %147
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %150
  store i32 %146, i32* %151, align 4, !tbaa !8
  %152 = add nuw nsw i64 %142, 1
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !5
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = sub i64 4294967294, %142
  %158 = add i64 %12, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %160
  store i32 %156, i32* %161, align 4, !tbaa !8
  %162 = add nuw nsw i64 %142, 2
  %163 = icmp eq i64 %162, %18
  br i1 %163, label %78, label %141, !llvm.loop !14

164:                                              ; preds = %138, %164
  %165 = phi i64 [ %185, %164 ], [ %139, %138 ]
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = xor i64 %165, -1
  %171 = add i64 %14, %170
  %172 = shl i64 %171, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %173
  store i32 %169, i32* %174, align 4, !tbaa !8
  %175 = add nuw nsw i64 %165, 1
  %176 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = sub i64 4294967294, %165
  %181 = add i64 %14, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %183
  store i32 %179, i32* %184, align 4, !tbaa !8
  %185 = add nuw nsw i64 %165, 2
  %186 = icmp eq i64 %185, %81
  br i1 %186, label %187, label %164, !llvm.loop !15

187:                                              ; preds = %138, %164, %119, %78
  %188 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !8
  %194 = icmp eq i32 %193, 0
  %195 = icmp eq i32 %13, 1
  %196 = select i1 %194, i1 %195, i1 false
  %197 = icmp eq i32 %15, 1
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %250, label %199

199:                                              ; preds = %191, %187
  %200 = select i1 %16, i1 true, i1 %79
  br i1 %200, label %201, label %228

201:                                              ; preds = %199, %225
  %202 = phi i32 [ %227, %225 ], [ %189, %199 ]
  %203 = phi i64 [ %220, %225 ], [ 0, %199 ]
  %204 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = add nsw i32 %205, %202
  %207 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = add nsw i32 %206, %208
  %210 = icmp slt i32 %209, 10
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  store i32 %209, i32* %207, align 4, !tbaa !8
  %212 = add nuw i64 %203, 1
  br label %219

213:                                              ; preds = %201
  %214 = add nsw i32 %209, -10
  store i32 %214, i32* %207, align 4, !tbaa !8
  %215 = add nuw i64 %203, 1
  %216 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %211, %213
  %220 = phi i64 [ %212, %211 ], [ %215, %213 ]
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %221, %13
  %223 = icmp slt i32 %221, %15
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %225, label %228, !llvm.loop !16

225:                                              ; preds = %219
  %226 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %220
  %227 = load i32, i32* %226, align 4, !tbaa !8
  br label %201

228:                                              ; preds = %219, %199
  %229 = icmp sgt i32 %13, %15
  %230 = select i1 %229, i32 %13, i32 %15
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %250

232:                                              ; preds = %228, %238
  %233 = phi i32 [ %239, %238 ], [ %230, %228 ]
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = add nsw i32 %233, -1
  %240 = icmp sgt i32 %233, 0
  br i1 %240, label %232, label %250, !llvm.loop !17

241:                                              ; preds = %232
  %242 = zext i32 %233 to i64
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ %242, %241 ], [ %249, %243 ]
  %245 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = icmp sgt i64 %244, 0
  %249 = add nsw i64 %244, -1
  br i1 %248, label %243, label %250, !llvm.loop !18

250:                                              ; preds = %238, %243, %228, %191
  %251 = phi i32 [ 48, %191 ], [ 10, %228 ], [ 10, %243 ], [ 10, %238 ]
  %252 = call i32 @putchar(i32 %251)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
