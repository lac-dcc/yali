; ModuleID = 'source-C-CXX/9/1277.c'
source_filename = "source-C-CXX/9/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %134

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %95

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %16
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %122, %10
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %26, label %134

26:                                               ; preds = %24
  %27 = zext i32 %21 to i64
  %28 = icmp ult i32 %21, 8
  br i1 %28, label %92, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %67, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %64, %38 ]
  %40 = phi <4 x i32> [ zeroinitializer, %36 ], [ %62, %38 ]
  %41 = phi <4 x i32> [ zeroinitializer, %36 ], [ %63, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %65, %38 ]
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp slt <4 x i32> %40, %45
  %50 = icmp slt <4 x i32> %41, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = or i64 %39, 8
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %51, %56
  %61 = icmp slt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %39, 16
  %65 = add i64 %42, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !11

67:                                               ; preds = %38, %29
  %68 = phi <4 x i32> [ undef, %29 ], [ %62, %38 ]
  %69 = phi <4 x i32> [ undef, %29 ], [ %63, %38 ]
  %70 = phi i64 [ 0, %29 ], [ %64, %38 ]
  %71 = phi <4 x i32> [ zeroinitializer, %29 ], [ %62, %38 ]
  %72 = phi <4 x i32> [ zeroinitializer, %29 ], [ %63, %38 ]
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %70
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = icmp slt <4 x i32> %72, %80
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %71, %77
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %74
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %74 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %74 ]
  %88 = icmp sgt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %30, %27
  br i1 %91, label %134, label %92

92:                                               ; preds = %26, %85
  %93 = phi i64 [ 0, %26 ], [ %30, %85 ]
  %94 = phi i32 [ 0, %26 ], [ %90, %85 ]
  br label %125

95:                                               ; preds = %122, %12
  %96 = phi i64 [ 1, %12 ], [ %123, %122 ]
  %97 = phi i32 [ %21, %12 ], [ %98, %122 ]
  %98 = add i32 %97, -1
  %99 = trunc i64 %96 to i32
  %100 = xor i32 %99, -1
  %101 = add i32 %21, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %102
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %95, %119
  %108 = phi i64 [ %104, %95 ], [ %120, %119 ]
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = load i32, i32* %103, align 4, !tbaa !5
  %114 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = add nsw i32 %115, 1
  store i32 %118, i32* %103, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %107, %117, %112
  %120 = add nsw i64 %108, 1
  %121 = icmp slt i64 %120, %13
  br i1 %121, label %107, label %122, !llvm.loop !13

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %96, 1
  %124 = icmp eq i64 %123, %14
  br i1 %124, label %24, label %95, !llvm.loop !14

125:                                              ; preds = %92, %125
  %126 = phi i64 [ %132, %125 ], [ %93, %92 ]
  %127 = phi i32 [ %131, %125 ], [ %94, %92 ]
  %128 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 %129, i32 %127
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %27
  br i1 %133, label %134, label %125, !llvm.loop !15

134:                                              ; preds = %125, %85, %0, %24
  %135 = phi i32 [ 0, %24 ], [ 0, %0 ], [ %90, %85 ], [ %131, %125 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
