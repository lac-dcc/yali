; ModuleID = 'source-C-CXX/24/1064.c'
source_filename = "source-C-CXX/24/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 2, i32* %5, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %102, label %9

9:                                                ; preds = %0, %93
  %10 = phi i32 [ %99, %93 ], [ 1, %0 ]
  %11 = phi i32 [ %100, %93 ], [ 2, %0 ]
  %12 = call i32 @llvm.umax.i32(i32 %10, i32 1)
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %12, 8
  br i1 %14, label %67, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, 2147483640
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %48, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %49, %24 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %33 = shl nsw <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %34 = shl nsw <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 16, !tbaa !5
  %36 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %45 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 16, !tbaa !5
  %47 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %25, 16
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %24, !llvm.loop !9

51:                                               ; preds = %24, %15
  %52 = phi i64 [ 0, %15 ], [ %48, %24 ]
  %53 = icmp eq i64 %20, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %62 = shl nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 16, !tbaa !5
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %51, %54
  %66 = icmp eq i64 %16, %13
  br i1 %66, label %76, label %67

67:                                               ; preds = %9, %65
  %68 = phi i64 [ 0, %9 ], [ %16, %65 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %74, %69 ], [ %68, %67 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = shl nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %76, label %69, !llvm.loop !12

76:                                               ; preds = %69, %65
  br label %77

77:                                               ; preds = %76, %90
  %78 = phi i64 [ %91, %90 ], [ 0, %76 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 9
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = add nuw nsw i64 %78, 1
  br label %90

84:                                               ; preds = %77
  %85 = add nsw i32 %80, -10
  store i32 %85, i32* %79, align 4, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %82, %84
  %91 = phi i64 [ %83, %82 ], [ %86, %84 ]
  %92 = icmp eq i64 %91, %13
  br i1 %92, label %93, label %77, !llvm.loop !14

93:                                               ; preds = %90
  %94 = zext i32 %10 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %10, %98
  %100 = add nuw i32 %11, 1
  %101 = icmp eq i32 %11, %7
  br i1 %101, label %102, label %9, !llvm.loop !15

102:                                              ; preds = %93, %0
  %103 = phi i32 [ 1, %0 ], [ %99, %93 ]
  %104 = icmp eq i32 %7, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = zext i32 %103 to i64
  br label %109

107:                                              ; preds = %102
  %108 = call i32 @putchar(i32 49)
  br label %120

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %106, %105 ], [ %119, %109 ]
  %111 = phi i32 [ %103, %105 ], [ %112, %109 ]
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  %117 = trunc i64 %110 to i32
  %118 = icmp sgt i32 %117, 1
  %119 = add nsw i64 %110, -1
  br i1 %118, label %109, label %120, !llvm.loop !16

120:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
