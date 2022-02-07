; ModuleID = 'source-C-CXX/34/114.c'
source_filename = "source-C-CXX/34/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [300 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [300 x [300 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %74
  %25 = phi i32 [ %75, %74 ], [ %10, %8 ]
  %26 = phi i32 [ %77, %74 ], [ 0, %8 ]
  %27 = phi i32 [ %42, %74 ], [ 0, %8 ]
  %28 = phi i32 [ %43, %74 ], [ 0, %8 ]
  %29 = phi i32 [ %60, %74 ], [ 1, %8 ]
  %30 = phi i32 [ %76, %74 ], [ 0, %8 ]
  %31 = icmp slt i32 %26, %25
  br i1 %31, label %32, label %78

32:                                               ; preds = %24
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %33, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %49, %32
  %40 = phi i64 [ %57, %49 ], [ 0, %32 ]
  %41 = phi i32 [ %53, %49 ], [ %35, %32 ]
  %42 = phi i32 [ %54, %49 ], [ %27, %32 ]
  %43 = phi i32 [ %56, %49 ], [ %28, %32 ]
  %44 = icmp eq i64 %40, %38
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = sext i32 %43 to i64
  %47 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %48 = zext i32 %47 to i64
  br label %58

49:                                               ; preds = %39
  %50 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %33, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %41, %51
  %53 = select i1 %52, i32 %51, i32 %41
  %54 = select i1 %52, i32 %26, i32 %42
  %55 = trunc i64 %40 to i32
  %56 = select i1 %52, i32 %55, i32 %43
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

58:                                               ; preds = %45, %62
  %59 = phi i64 [ 0, %45 ], [ %67, %62 ]
  %60 = phi i32 [ %29, %45 ], [ %66, %62 ]
  %61 = icmp eq i64 %59, %48
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %1, i64 0, i64 %59, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %41, %64
  %66 = select i1 %65, i32 0, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

68:                                               ; preds = %58
  %69 = icmp eq i32 %60, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %43) #5
  %72 = add nsw i32 %30, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %68, %70
  %75 = phi i32 [ %73, %70 ], [ %25, %68 ]
  %76 = phi i32 [ %72, %70 ], [ %30, %68 ]
  %77 = add nuw nsw i32 %47, 1
  br label %24, !llvm.loop !14

78:                                               ; preds = %24
  %79 = icmp eq i32 %30, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %4) #4
  ret void
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
