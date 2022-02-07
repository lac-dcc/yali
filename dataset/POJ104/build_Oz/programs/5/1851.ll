; ModuleID = 'source-C-CXX/5/1851.c'
source_filename = "source-C-CXX/5/1851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [99 x [99 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [99 x [99 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39204, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %104, %0
  %11 = phi i32 [ 1, %0 ], [ %107, %104 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 39204, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %17

17:                                               ; preds = %39, %15
  %18 = phi i64 [ %40, %39 ], [ 0, %15 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 3
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = zext i32 %24 to i64
  br label %60

29:                                               ; preds = %22
  %30 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %45

34:                                               ; preds = %17, %41
  %35 = phi i64 [ %44, %41 ], [ 0, %17 ]
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

41:                                               ; preds = %34
  %42 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %18, i64 %35
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42) #5
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

45:                                               ; preds = %29, %53
  %46 = phi i64 [ 0, %29 ], [ %54, %53 ]
  %47 = phi i32 [ 0, %29 ], [ %51, %53 ]
  %48 = icmp eq i64 %46, %32
  br i1 %48, label %104, label %49

49:                                               ; preds = %45, %55
  %50 = phi i64 [ %59, %55 ], [ 0, %45 ]
  %51 = phi i32 [ %58, %55 ], [ %47, %45 ]
  %52 = icmp eq i64 %50, %33
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

55:                                               ; preds = %49
  %56 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %46, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %51
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

60:                                               ; preds = %27, %67
  %61 = phi i64 [ 0, %27 ], [ %71, %67 ]
  %62 = phi i32 [ 0, %27 ], [ %70, %67 ]
  %63 = icmp eq i64 %61, %28
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = add i32 %19, -1
  %66 = sext i32 %65 to i64
  br label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 0, i64 %61
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %62
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %64, %78
  %73 = phi i64 [ 0, %64 ], [ %82, %78 ]
  %74 = phi i32 [ %62, %64 ], [ %81, %78 ]
  %75 = icmp eq i64 %73, %28
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = zext i32 %65 to i64
  br label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %66, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %74
  %82 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

83:                                               ; preds = %76, %90
  %84 = phi i64 [ 1, %76 ], [ %94, %90 ]
  %85 = phi i32 [ %74, %76 ], [ %93, %90 ]
  %86 = icmp eq i64 %84, %77
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = add nsw i32 %24, -1
  %89 = sext i32 %88 to i64
  br label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %84, i64 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %85
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

95:                                               ; preds = %87, %99
  %96 = phi i64 [ 1, %87 ], [ %103, %99 ]
  %97 = phi i32 [ %85, %87 ], [ %102, %99 ]
  %98 = icmp eq i64 %96, %77
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %4, i64 0, i64 %96, i64 %89
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  %103 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

104:                                              ; preds = %95, %45
  %105 = phi i32 [ %47, %45 ], [ %97, %95 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #5
  %107 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!18 = distinct !{!18, !10}
