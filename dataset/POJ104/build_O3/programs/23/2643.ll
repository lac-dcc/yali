; ModuleID = 'source-C-CXX/23/2643.c'
source_filename = "source-C-CXX/23/2643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %4, i8 0, i64 20000, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %171

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %171

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %116

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %116
  br i1 %11, label %23, label %153

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  %25 = icmp ult i32 %19, 8
  br i1 %25, label %112, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %71, %35 ]
  %37 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %33 ], [ %69, %35 ]
  %38 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %33 ], [ %70, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %33 ], [ %65, %35 ]
  %40 = phi <4 x i32> [ zeroinitializer, %33 ], [ %66, %35 ]
  %41 = phi i64 [ %34, %33 ], [ %72, %35 ]
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %36
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp sgt <4 x i32> %44, %39
  %49 = icmp sgt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = icmp slt <4 x i32> %44, %37
  %53 = icmp slt <4 x i32> %47, %38
  %54 = select <4 x i1> %52, <4 x i32> %44, <4 x i32> %37
  %55 = select <4 x i1> %53, <4 x i32> %47, <4 x i32> %38
  %56 = or i64 %36, 8
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = icmp sgt <4 x i32> %59, %50
  %64 = icmp sgt <4 x i32> %62, %51
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %50
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %51
  %67 = icmp slt <4 x i32> %59, %54
  %68 = icmp slt <4 x i32> %62, %55
  %69 = select <4 x i1> %67, <4 x i32> %59, <4 x i32> %54
  %70 = select <4 x i1> %68, <4 x i32> %62, <4 x i32> %55
  %71 = add nuw i64 %36, 16
  %72 = add i64 %41, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %35, !llvm.loop !11

74:                                               ; preds = %35, %26
  %75 = phi <4 x i32> [ undef, %26 ], [ %65, %35 ]
  %76 = phi <4 x i32> [ undef, %26 ], [ %66, %35 ]
  %77 = phi <4 x i32> [ undef, %26 ], [ %69, %35 ]
  %78 = phi <4 x i32> [ undef, %26 ], [ %70, %35 ]
  %79 = phi i64 [ 0, %26 ], [ %71, %35 ]
  %80 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %26 ], [ %69, %35 ]
  %81 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %26 ], [ %70, %35 ]
  %82 = phi <4 x i32> [ zeroinitializer, %26 ], [ %65, %35 ]
  %83 = phi <4 x i32> [ zeroinitializer, %26 ], [ %66, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %79
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp slt <4 x i32> %91, %81
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %81
  %94 = icmp slt <4 x i32> %88, %80
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %80
  %96 = icmp sgt <4 x i32> %91, %83
  %97 = select <4 x i1> %96, <4 x i32> %91, <4 x i32> %83
  %98 = icmp sgt <4 x i32> %88, %82
  %99 = select <4 x i1> %98, <4 x i32> %88, <4 x i32> %82
  br label %100

100:                                              ; preds = %74, %85
  %101 = phi <4 x i32> [ %75, %74 ], [ %99, %85 ]
  %102 = phi <4 x i32> [ %76, %74 ], [ %97, %85 ]
  %103 = phi <4 x i32> [ %77, %74 ], [ %95, %85 ]
  %104 = phi <4 x i32> [ %78, %74 ], [ %93, %85 ]
  %105 = icmp sgt <4 x i32> %101, %102
  %106 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %102
  %107 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %106)
  %108 = icmp slt <4 x i32> %103, %104
  %109 = select <4 x i1> %108, <4 x i32> %103, <4 x i32> %104
  %110 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %27, %24
  br i1 %111, label %124, label %112

112:                                              ; preds = %23, %100
  %113 = phi i64 [ 0, %23 ], [ %27, %100 ]
  %114 = phi i32 [ 1000, %23 ], [ %110, %100 ]
  %115 = phi i32 [ 0, %23 ], [ %107, %100 ]
  br label %128

116:                                              ; preds = %12, %116
  %117 = phi i64 [ 0, %12 ], [ %122, %116 ]
  %118 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %117, i64 0
  %119 = call i64 @strlen(i8* noundef nonnull %118) #8
  %120 = trunc i64 %119 to i32
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %13
  br i1 %123, label %22, label %116, !llvm.loop !13

124:                                              ; preds = %128, %100
  %125 = phi i32 [ %107, %100 ], [ %135, %128 ]
  %126 = phi i32 [ %110, %100 ], [ %137, %128 ]
  %127 = zext i32 %19 to i64
  br label %140

128:                                              ; preds = %112, %128
  %129 = phi i64 [ %138, %128 ], [ %113, %112 ]
  %130 = phi i32 [ %137, %128 ], [ %114, %112 ]
  %131 = phi i32 [ %135, %128 ], [ %115, %112 ]
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %131
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = icmp slt i32 %133, %130
  %137 = select i1 %136, i32 %133, i32 %130
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp eq i64 %138, %24
  br i1 %139, label %124, label %128, !llvm.loop !14

140:                                              ; preds = %124, %150
  %141 = phi i64 [ 0, %124 ], [ %151, %150 ]
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp eq i32 %143, %125
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = and i64 %141, 4294967295
  %147 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %146, i64 0
  %148 = call i32 @puts(i8* nonnull %147)
  %149 = load i32, i32* %2, align 4, !tbaa !5
  br label %153

150:                                              ; preds = %140
  %151 = add nuw nsw i64 %141, 1
  %152 = icmp eq i64 %151, %127
  br i1 %152, label %153, label %140, !llvm.loop !16

153:                                              ; preds = %150, %22, %145
  %154 = phi i32 [ %126, %145 ], [ 1000, %22 ], [ %126, %150 ]
  %155 = phi i32 [ %149, %145 ], [ %19, %22 ], [ %19, %150 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = zext i32 %155 to i64
  br label %159

159:                                              ; preds = %157, %168
  %160 = phi i64 [ 0, %157 ], [ %169, %168 ]
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, %154
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = and i64 %160, 4294967295
  %166 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %1, i64 0, i64 %165, i64 0
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %166)
  br label %171

168:                                              ; preds = %159
  %169 = add nuw nsw i64 %160, 1
  %170 = icmp eq i64 %169, %158
  br i1 %170, label %171, label %159, !llvm.loop !17

171:                                              ; preds = %168, %10, %0, %153, %164
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
