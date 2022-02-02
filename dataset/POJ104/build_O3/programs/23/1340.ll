; ModuleID = 'source-C-CXX/23/1340.c'
source_filename = "source-C-CXX/23/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = load i8, i8* %4, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %42, %0
  %10 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %11 = phi i8 [ %8, %0 ], [ %38, %42 ]
  %12 = phi i32 [ 0, %0 ], [ %35, %42 ]
  %13 = phi i32 [ 0, %0 ], [ %34, %42 ]
  %14 = phi i32 [ 0, %0 ], [ %40, %42 ]
  %15 = sext i32 %12 to i64
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 %11, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %19 = add nsw i32 %10, 1
  store i32 %19, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %32

25:                                               ; preds = %9
  %26 = add nsw i32 %14, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 %27
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = add nsw i32 %12, 1
  %30 = add nsw i32 %13, 2
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %25, %9
  %33 = phi i64 [ %31, %25 ], [ %21, %9 ]
  %34 = phi i32 [ %30, %25 ], [ %20, %9 ]
  %35 = phi i32 [ %29, %25 ], [ %12, %9 ]
  %36 = phi i32 [ 0, %25 ], [ %14, %9 ]
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %35 to i64
  br i1 %39, label %45, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !8
  br label %9

45:                                               ; preds = %32
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %41, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 16, !tbaa !8
  %50 = icmp slt i32 %35, 0
  br i1 %50, label %201, label %51

51:                                               ; preds = %45
  %52 = add nuw i32 %35, 1
  %53 = zext i32 %52 to i64
  %54 = icmp eq i32 %35, 0
  br i1 %54, label %156, label %55, !llvm.loop !10

55:                                               ; preds = %51
  %56 = add nsw i64 %53, -1
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %152, label %58

58:                                               ; preds = %55
  %59 = and i64 %56, -8
  %60 = or i64 %59, 1
  %61 = insertelement <4 x i32> poison, i32 %49, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> poison, i32 %49, i32 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = add nsw i64 %59, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %114, label %70

70:                                               ; preds = %58
  %71 = and i64 %67, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %109, %72 ]
  %74 = phi <4 x i32> [ %62, %70 ], [ %107, %72 ]
  %75 = phi <4 x i32> [ %62, %70 ], [ %108, %72 ]
  %76 = phi <4 x i32> [ %64, %70 ], [ %103, %72 ]
  %77 = phi <4 x i32> [ %64, %70 ], [ %104, %72 ]
  %78 = phi i64 [ %71, %70 ], [ %110, %72 ]
  %79 = or i64 %73, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !8
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !8
  %86 = icmp sgt <4 x i32> %82, %76
  %87 = icmp sgt <4 x i32> %85, %77
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %76
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %77
  %90 = icmp slt <4 x i32> %82, %74
  %91 = icmp slt <4 x i32> %85, %75
  %92 = select <4 x i1> %90, <4 x i32> %82, <4 x i32> %74
  %93 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %75
  %94 = or i64 %73, 9
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !8
  %101 = icmp sgt <4 x i32> %97, %88
  %102 = icmp sgt <4 x i32> %100, %89
  %103 = select <4 x i1> %101, <4 x i32> %97, <4 x i32> %88
  %104 = select <4 x i1> %102, <4 x i32> %100, <4 x i32> %89
  %105 = icmp slt <4 x i32> %97, %92
  %106 = icmp slt <4 x i32> %100, %93
  %107 = select <4 x i1> %105, <4 x i32> %97, <4 x i32> %92
  %108 = select <4 x i1> %106, <4 x i32> %100, <4 x i32> %93
  %109 = add nuw i64 %73, 16
  %110 = add i64 %78, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %72, !llvm.loop !12

112:                                              ; preds = %72
  %113 = or i64 %109, 1
  br label %114

114:                                              ; preds = %112, %58
  %115 = phi <4 x i32> [ undef, %58 ], [ %103, %112 ]
  %116 = phi <4 x i32> [ undef, %58 ], [ %104, %112 ]
  %117 = phi <4 x i32> [ undef, %58 ], [ %107, %112 ]
  %118 = phi <4 x i32> [ undef, %58 ], [ %108, %112 ]
  %119 = phi i64 [ 1, %58 ], [ %113, %112 ]
  %120 = phi <4 x i32> [ %62, %58 ], [ %107, %112 ]
  %121 = phi <4 x i32> [ %62, %58 ], [ %108, %112 ]
  %122 = phi <4 x i32> [ %64, %58 ], [ %103, %112 ]
  %123 = phi <4 x i32> [ %64, %58 ], [ %104, %112 ]
  %124 = icmp eq i64 %68, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !8
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !8
  %132 = icmp slt <4 x i32> %131, %121
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %121
  %134 = icmp slt <4 x i32> %128, %120
  %135 = select <4 x i1> %134, <4 x i32> %128, <4 x i32> %120
  %136 = icmp sgt <4 x i32> %131, %123
  %137 = select <4 x i1> %136, <4 x i32> %131, <4 x i32> %123
  %138 = icmp sgt <4 x i32> %128, %122
  %139 = select <4 x i1> %138, <4 x i32> %128, <4 x i32> %122
  br label %140

140:                                              ; preds = %114, %125
  %141 = phi <4 x i32> [ %115, %114 ], [ %139, %125 ]
  %142 = phi <4 x i32> [ %116, %114 ], [ %137, %125 ]
  %143 = phi <4 x i32> [ %117, %114 ], [ %135, %125 ]
  %144 = phi <4 x i32> [ %118, %114 ], [ %133, %125 ]
  %145 = icmp sgt <4 x i32> %141, %142
  %146 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %142
  %147 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %146)
  %148 = icmp slt <4 x i32> %143, %144
  %149 = select <4 x i1> %148, <4 x i32> %143, <4 x i32> %144
  %150 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %149)
  %151 = icmp eq i64 %56, %59
  br i1 %151, label %156, label %152

152:                                              ; preds = %55, %140
  %153 = phi i64 [ 1, %55 ], [ %60, %140 ]
  %154 = phi i32 [ %49, %55 ], [ %150, %140 ]
  %155 = phi i32 [ %49, %55 ], [ %147, %140 ]
  br label %163

156:                                              ; preds = %163, %140, %51
  %157 = phi i32 [ %49, %51 ], [ %147, %140 ], [ %170, %163 ]
  %158 = phi i32 [ %49, %51 ], [ %150, %140 ], [ %172, %163 ]
  br i1 %50, label %201, label %159

159:                                              ; preds = %156
  %160 = add nuw i32 %35, 1
  %161 = zext i32 %160 to i64
  %162 = icmp eq i32 %49, %157
  br i1 %162, label %175, label %193

163:                                              ; preds = %152, %163
  %164 = phi i64 [ %173, %163 ], [ %153, %152 ]
  %165 = phi i32 [ %172, %163 ], [ %154, %152 ]
  %166 = phi i32 [ %170, %163 ], [ %155, %152 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = icmp slt i32 %168, %165
  %172 = select i1 %171, i32 %168, i32 %165
  %173 = add nuw nsw i64 %164, 1
  %174 = icmp eq i64 %173, %53
  br i1 %174, label %156, label %163, !llvm.loop !14

175:                                              ; preds = %197, %159
  %176 = phi i64 [ 0, %159 ], [ %195, %197 ]
  %177 = trunc i64 %176 to i32
  %178 = and i64 %176, 4294967295
  %179 = icmp ne i32 %177, 0
  %180 = zext i1 %179 to i64
  %181 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %178, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %175, %184
  %185 = phi i64 [ %189, %184 ], [ %180, %175 ]
  %186 = phi i8 [ %191, %184 ], [ %182, %175 ]
  %187 = sext i8 %186 to i32
  %188 = call i32 @putchar(i32 %187)
  %189 = add nuw i64 %185, 1
  %190 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %178, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %203, label %184, !llvm.loop !16

193:                                              ; preds = %159, %197
  %194 = phi i64 [ %195, %197 ], [ 0, %159 ]
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp eq i64 %195, %161
  br i1 %196, label %203, label %197, !llvm.loop !17

197:                                              ; preds = %193
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %199, %157
  br i1 %200, label %175, label %193

201:                                              ; preds = %156, %45
  %202 = call i32 @putchar(i32 10)
  br label %235

203:                                              ; preds = %193, %184, %175
  %204 = call i32 @putchar(i32 10)
  br i1 %50, label %235, label %205

205:                                              ; preds = %203
  %206 = add nuw i32 %35, 1
  %207 = zext i32 %206 to i64
  %208 = icmp eq i32 %49, %158
  br i1 %208, label %209, label %227

209:                                              ; preds = %231, %205
  %210 = phi i64 [ 0, %205 ], [ %229, %231 ]
  %211 = trunc i64 %210 to i32
  %212 = and i64 %210, 4294967295
  %213 = icmp ne i32 %211, 0
  %214 = zext i1 %213 to i64
  %215 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %212, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %209, %218
  %219 = phi i64 [ %223, %218 ], [ %214, %209 ]
  %220 = phi i8 [ %225, %218 ], [ %216, %209 ]
  %221 = sext i8 %220 to i32
  %222 = call i32 @putchar(i32 %221)
  %223 = add nuw i64 %219, 1
  %224 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %212, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %235, label %218, !llvm.loop !18

227:                                              ; preds = %205, %231
  %228 = phi i64 [ %229, %231 ], [ 0, %205 ]
  %229 = add nuw nsw i64 %228, 1
  %230 = icmp eq i64 %229, %207
  br i1 %230, label %235, label %231, !llvm.loop !19

231:                                              ; preds = %227
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp eq i32 %233, %158
  br i1 %234, label %209, label %227

235:                                              ; preds = %227, %218, %201, %203, %209
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
