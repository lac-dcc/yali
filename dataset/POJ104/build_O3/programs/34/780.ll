; ModuleID = 'source-C-CXX/34/780.c'
source_filename = "source-C-CXX/34/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x [99 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = bitcast [99 x [99 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %115

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12, %34
  %16 = phi i32 [ %35, %34 ], [ %10, %12 ]
  %17 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %18 = phi i64 [ %37, %34 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %24, label %34

20:                                               ; preds = %34
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %115

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %10, %12 ], [ %35, %20 ]
  br label %40

24:                                               ; preds = %15, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %15 ]
  %26 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %18, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %15
  %35 = phi i32 [ %33, %32 ], [ %16, %15 ]
  %36 = phi i32 [ %29, %32 ], [ %17, %15 ]
  %37 = add nuw nsw i64 %18, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %20, !llvm.loop !11

40:                                               ; preds = %22, %110
  %41 = phi i32 [ %111, %110 ], [ %23, %22 ]
  %42 = phi i64 [ %112, %110 ], [ 0, %22 ]
  %43 = phi i32 [ %105, %110 ], [ 0, %22 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %40, %69
  %48 = phi i64 [ 0, %40 ], [ %52, %69 ]
  %49 = phi i64 [ 1, %40 ], [ %72, %69 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %76, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %48, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %44, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %42, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %63
  %59 = phi i64 [ %49, %55 ], [ %64, %63 ]
  %60 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %42, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %44, %65
  br i1 %66, label %73, label %58, !llvm.loop !13

67:                                               ; preds = %58
  %68 = trunc i64 %59 to i32
  br label %69

69:                                               ; preds = %67, %51
  %70 = phi i32 [ %53, %51 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, %44
  %72 = add nuw nsw i64 %49, 1
  br i1 %71, label %73, label %47, !llvm.loop !14

73:                                               ; preds = %69, %63
  %74 = trunc i64 %48 to i32
  %75 = and i64 %48, 4294967295
  br label %76

76:                                               ; preds = %47, %73
  %77 = phi i64 [ %75, %73 ], [ %46, %47 ]
  %78 = phi i32 [ %74, %73 ], [ %45, %47 ]
  %79 = icmp sgt i32 %41, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %42, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = zext i32 %41 to i64
  br label %84

84:                                               ; preds = %80, %89
  %85 = phi i64 [ 0, %80 ], [ %90, %89 ]
  %86 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %3, i64 0, i64 %85, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %83
  br i1 %91, label %97, label %84, !llvm.loop !15

92:                                               ; preds = %84
  %93 = trunc i64 %85 to i32
  br label %94

94:                                               ; preds = %92, %76
  %95 = phi i32 [ 0, %76 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, %41
  br i1 %96, label %97, label %101

97:                                               ; preds = %89, %94
  %98 = trunc i64 %42 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %78)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

101:                                              ; preds = %94
  %102 = add nsw i32 %43, 1
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %100, %97 ], [ %41, %101 ]
  %105 = phi i32 [ %43, %97 ], [ %102, %101 ]
  %106 = icmp eq i32 %105, %104
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %103, %107
  %111 = phi i32 [ %104, %103 ], [ %109, %107 ]
  %112 = add nuw nsw i64 %42, 1
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %40, label %115, !llvm.loop !16

115:                                              ; preds = %110, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
