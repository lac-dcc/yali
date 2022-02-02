; ModuleID = 'source-C-CXX/85/99.c'
source_filename = "source-C-CXX/85/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %60, %8 ]
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 0
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 8
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 12
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 16
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 20
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 24
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 28
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 32
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 36
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 40
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 44
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 48
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 52
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 56
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 60
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 64
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 68
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 72
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 76
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 80
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 84
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 88
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 92
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 96
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 70, i32 70, i32 70, i32 70>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw nsw i64 %9, 1
  %61 = icmp eq i64 %60, 100
  br i1 %61, label %62, label %8, !llvm.loop !9

62:                                               ; preds = %8
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %67, label %127

65:                                               ; preds = %81
  %66 = icmp sgt i32 %83, 0
  br i1 %66, label %86, label %127

67:                                               ; preds = %62, %81
  %68 = phi i64 [ %82, %81 ], [ 0, %62 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %69)
  %71 = load i32, i32* %69, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %67 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %68, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = load i32, i32* %69, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %73, label %81, !llvm.loop !11

81:                                               ; preds = %73, %67
  %82 = add nuw nsw i64 %68, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %67, label %65, !llvm.loop !12

86:                                               ; preds = %65, %115
  %87 = phi i64 [ %123, %115 ], [ 0, %65 ]
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = icmp slt i32 %89, 58
  br i1 %90, label %91, label %115

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  %96 = icmp slt i32 %93, 1
  br i1 %96, label %110, label %99

97:                                               ; preds = %99
  %98 = icmp eq i64 %101, %95
  br i1 %98, label %110, label %99, !llvm.loop !13

99:                                               ; preds = %91, %97
  %100 = phi i64 [ %101, %97 ], [ 0, %91 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = mul nsw i32 %102, 3
  %106 = add nsw i32 %104, %105
  %107 = icmp slt i32 %106, 58
  br i1 %107, label %97, label %108, !llvm.loop !13

108:                                              ; preds = %99
  %109 = trunc i64 %101 to i32
  br label %110

110:                                              ; preds = %97, %91, %108
  %111 = phi i32 [ %109, %108 ], [ %94, %91 ], [ %94, %97 ]
  %112 = phi i32 [ %106, %108 ], [ %89, %91 ], [ %106, %97 ]
  %113 = mul i32 %111, -3
  %114 = add i32 %113, 60
  br label %115

115:                                              ; preds = %110, %86
  %116 = phi i32 [ 60, %86 ], [ %114, %110 ]
  %117 = phi i32 [ %89, %86 ], [ %112, %110 ]
  %118 = icmp slt i32 %117, 60
  %119 = add i32 %117, -60
  %120 = select i1 %118, i32 %119, i32 0
  %121 = add i32 %120, %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %123 = add nuw nsw i64 %87, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %86, label %127, !llvm.loop !14

127:                                              ; preds = %115, %62, %65
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
