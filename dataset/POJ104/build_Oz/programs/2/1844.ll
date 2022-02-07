; ModuleID = 'source-C-CXX/2/1844.c'
source_filename = "source-C-CXX/2/1844.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %19) #4
  %20 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %11 to i64
  br label %23

23:                                               ; preds = %41, %18
  %24 = phi i64 [ %42, %41 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  br label %28

28:                                               ; preds = %26, %39
  %29 = phi i64 [ 0, %26 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %29, %24
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %27, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %29, i64 %24
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %31, %33
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %28
  %42 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

43:                                               ; preds = %23, %72
  %44 = phi i32 [ %73, %72 ], [ %11, %23 ]
  %45 = phi i64 [ %76, %72 ], [ 0, %23 ]
  %46 = phi i32 [ %74, %72 ], [ 0, %23 ]
  %47 = phi i32 [ %75, %72 ], [ 1, %23 ]
  %48 = sext i32 %44 to i64
  %49 = icmp slt i64 %45, %48
  %50 = icmp eq i32 %47, 1
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %77

52:                                               ; preds = %43
  %53 = load i32, i32* %2, align 4
  %54 = add i32 %46, %44
  %55 = zext i32 %44 to i64
  br label %56

56:                                               ; preds = %52, %69
  %57 = phi i64 [ 0, %52 ], [ %71, %69 ]
  %58 = phi i32 [ %46, %52 ], [ %70, %69 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = icmp eq i64 %57, %45
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %57, i64 %45
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %53
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

69:                                               ; preds = %62, %60
  %70 = add nsw i32 %58, 1
  %71 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

72:                                               ; preds = %56, %66
  %73 = phi i32 [ %68, %66 ], [ %44, %56 ]
  %74 = phi i32 [ %58, %66 ], [ %54, %56 ]
  %75 = phi i32 [ 0, %66 ], [ 1, %56 ]
  %76 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !14

77:                                               ; preds = %43
  %78 = mul nsw i32 %44, %44
  %79 = icmp eq i32 %46, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %82

82:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
