; ModuleID = 'source-C-CXX/5/3914.c'
source_filename = "source-C-CXX/5/3914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %95, %0
  %13 = phi i64 [ %96, %95 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %97

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #5
  br label %20

20:                                               ; preds = %39, %17
  %21 = phi i64 [ %40, %39 ], [ 0, %17 ]
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add i32 %26, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %41

30:                                               ; preds = %20, %35
  %31 = phi i64 [ %38, %35 ], [ 0, %20 ]
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21, i64 %31
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36) #5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !9

39:                                               ; preds = %30
  %40 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

41:                                               ; preds = %25, %50
  %42 = phi i32 [ 0, %25 ], [ %53, %50 ]
  %43 = phi i64 [ 0, %25 ], [ %54, %50 ]
  %44 = icmp eq i64 %43, %29
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = sext i32 %27 to i64
  %47 = add i32 %22, -1
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %55

50:                                               ; preds = %41
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %42
  store i32 %53, i32* %18, align 4, !tbaa !5
  %54 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !12

55:                                               ; preds = %45, %62
  %56 = phi i32 [ %42, %45 ], [ %65, %62 ]
  %57 = phi i64 [ 0, %45 ], [ %66, %62 ]
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = sext i32 %47 to i64
  %61 = zext i32 %26 to i64
  br label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %57, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %56
  store i32 %65, i32* %18, align 4, !tbaa !5
  %66 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !13

67:                                               ; preds = %59, %76
  %68 = phi i32 [ %56, %59 ], [ %80, %76 ]
  %69 = phi i64 [ %61, %59 ], [ %81, %76 ]
  %70 = phi i32 [ %26, %59 ], [ %71, %76 ]
  %71 = add nsw i32 %70, -1
  %72 = trunc i64 %69 to i32
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %67
  %75 = zext i32 %22 to i64
  br label %82

76:                                               ; preds = %67
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %68
  store i32 %80, i32* %18, align 4, !tbaa !5
  %81 = add nsw i64 %69, -1
  br label %67, !llvm.loop !14

82:                                               ; preds = %74, %89
  %83 = phi i32 [ %68, %74 ], [ %93, %89 ]
  %84 = phi i64 [ %75, %74 ], [ %94, %89 ]
  %85 = phi i32 [ %22, %74 ], [ %86, %89 ]
  %86 = add nsw i32 %85, -1
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = add nsw i32 %92, %83
  store i32 %93, i32* %18, align 4, !tbaa !5
  %94 = add nsw i64 %84, -1
  br label %82, !llvm.loop !15

95:                                               ; preds = %82
  %96 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

97:                                               ; preds = %12, %102
  %98 = phi i32 [ %107, %102 ], [ %14, %12 ]
  %99 = phi i64 [ %106, %102 ], [ 0, %12 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #5
  %106 = add nuw nsw i64 %99, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !17

108:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
