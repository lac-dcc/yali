; ModuleID = 'source-C-CXX/34/1482.c'
source_filename = "source-C-CXX/34/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca i8, align 1
  %6 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5, i32* nonnull %3) #5
  br label %11

11:                                               ; preds = %25, %0
  %12 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %11 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %12, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11, %89
  %29 = phi i32 [ %91, %89 ], [ %13, %11 ]
  %30 = phi i64 [ %90, %89 ], [ 0, %11 ]
  %31 = phi i32 [ %56, %89 ], [ 0, %11 ]
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %92

34:                                               ; preds = %28
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %30
  %37 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %34, %50
  %40 = phi i64 [ 0, %34 ], [ %51, %50 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = trunc i64 %30 to i32
  br label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %30, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %36, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %46, i32* %36, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

52:                                               ; preds = %42, %84
  %53 = phi i32 [ %35, %42 ], [ %85, %84 ]
  %54 = phi i64 [ 0, %42 ], [ %88, %84 ]
  %55 = phi i32 [ 1, %42 ], [ %86, %84 ]
  %56 = phi i32 [ %31, %42 ], [ %87, %84 ]
  %57 = sext i32 %53 to i64
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %52
  %60 = load i32, i32* %36, align 4, !tbaa !5
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %30, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %64, %72
  %69 = phi i64 [ 0, %64 ], [ %77, %72 ]
  %70 = phi i32 [ %55, %64 ], [ %76, %72 ]
  %71 = icmp eq i64 %69, %67
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %69, i64 %54
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %60, %74
  %76 = select i1 %75, i32 0, i32 %70
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

78:                                               ; preds = %68
  %79 = icmp eq i32 %70, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = trunc i64 %54 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %81) #5
  %83 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %59, %80, %78
  %85 = phi i32 [ %83, %80 ], [ %53, %78 ], [ %53, %59 ]
  %86 = phi i32 [ 1, %80 ], [ 0, %78 ], [ %55, %59 ]
  %87 = phi i32 [ 1, %80 ], [ %56, %78 ], [ %56, %59 ]
  %88 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !14

89:                                               ; preds = %52
  %90 = add nuw nsw i64 %30, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !15

92:                                               ; preds = %28
  %93 = icmp eq i32 %31, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %96

96:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
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
