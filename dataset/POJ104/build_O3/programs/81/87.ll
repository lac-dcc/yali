; ModuleID = 'source-C-CXX/81/87.c'
source_filename = "source-C-CXX/81/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %82, label %127

10:                                               ; preds = %111
  %11 = icmp slt i32 %112, 0
  br i1 %11, label %127, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %112, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %112, 7
  br i1 %15, label %79, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %49, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %50, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = icmp slt <4 x i32> %27, %32
  %37 = icmp slt <4 x i32> %28, %35
  %38 = select <4 x i1> %36, <4 x i32> %32, <4 x i32> %27
  %39 = select <4 x i1> %37, <4 x i32> %35, <4 x i32> %28
  %40 = or i64 %26, 8
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = icmp slt <4 x i32> %38, %43
  %48 = icmp slt <4 x i32> %39, %46
  %49 = select <4 x i1> %47, <4 x i32> %43, <4 x i32> %38
  %50 = select <4 x i1> %48, <4 x i32> %46, <4 x i32> %39
  %51 = add nuw i64 %26, 16
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25, %16
  %55 = phi <4 x i32> [ undef, %16 ], [ %49, %25 ]
  %56 = phi <4 x i32> [ undef, %16 ], [ %50, %25 ]
  %57 = phi i64 [ 0, %16 ], [ %51, %25 ]
  %58 = phi <4 x i32> [ zeroinitializer, %16 ], [ %49, %25 ]
  %59 = phi <4 x i32> [ zeroinitializer, %16 ], [ %50, %25 ]
  %60 = icmp eq i64 %21, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = icmp slt <4 x i32> %59, %67
  %69 = select <4 x i1> %68, <4 x i32> %67, <4 x i32> %59
  %70 = icmp slt <4 x i32> %58, %64
  %71 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %58
  br label %72

72:                                               ; preds = %54, %61
  %73 = phi <4 x i32> [ %55, %54 ], [ %71, %61 ]
  %74 = phi <4 x i32> [ %56, %54 ], [ %69, %61 ]
  %75 = icmp sgt <4 x i32> %73, %74
  %76 = select <4 x i1> %75, <4 x i32> %73, <4 x i32> %74
  %77 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %17, %14
  br i1 %78, label %127, label %79

79:                                               ; preds = %12, %72
  %80 = phi i64 [ 0, %12 ], [ %17, %72 ]
  %81 = phi i32 [ 0, %12 ], [ %77, %72 ]
  br label %118

82:                                               ; preds = %0, %111
  %83 = phi i64 [ %114, %111 ], [ 0, %0 ]
  %84 = phi i32 [ %113, %111 ], [ 1, %0 ]
  %85 = phi i32 [ %112, %111 ], [ -1, %0 ]
  %86 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %83, i64 0
  %87 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %83, i64 1
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %86, i32* nonnull %87)
  %89 = load i32, i32* %86, align 8, !tbaa !5
  %90 = add i32 %89, -90
  %91 = icmp ult i32 %90, 51
  br i1 %91, label %92, label %111

92:                                               ; preds = %82
  %93 = load i32, i32* %87, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 59
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = icmp slt i32 %93, 91
  %97 = icmp eq i32 %84, 1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = add nsw i32 %85, 1
  br label %104

101:                                              ; preds = %95
  %102 = add nsw i32 %93, -60
  %103 = icmp ult i32 %102, 31
  br i1 %103, label %104, label %111

104:                                              ; preds = %101, %99
  %105 = phi i32 [ %100, %99 ], [ %85, %101 ]
  %106 = phi i32 [ 0, %99 ], [ %84, %101 ]
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %92, %82, %101
  %112 = phi i32 [ %85, %101 ], [ %85, %82 ], [ %85, %92 ], [ %105, %104 ]
  %113 = phi i32 [ 1, %101 ], [ 1, %82 ], [ 1, %92 ], [ %106, %104 ]
  %114 = add nuw nsw i64 %83, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %82, label %10, !llvm.loop !12

118:                                              ; preds = %79, %118
  %119 = phi i64 [ %125, %118 ], [ %80, %79 ]
  %120 = phi i32 [ %124, %118 ], [ %81, %79 ]
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %14
  br i1 %126, label %127, label %118, !llvm.loop !13

127:                                              ; preds = %118, %72, %0, %10
  %128 = phi i32 [ 0, %10 ], [ 0, %0 ], [ %77, %72 ], [ %124, %118 ]
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
