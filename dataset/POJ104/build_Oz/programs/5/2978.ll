; ModuleID = 'source-C-CXX/5/2978.c'
source_filename = "source-C-CXX/5/2978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@name = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100 x double] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %85, %0
  %9 = phi i32 [ 0, %0 ], [ %87, %85 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %88

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %56, %12
  %16 = phi i32 [ %32, %56 ], [ %14, %12 ]
  %17 = phi i64 [ %57, %56 ], [ 0, %12 ]
  %18 = phi i32 [ %34, %56 ], [ 0, %12 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %16, -1
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %23 to i64
  %26 = zext i32 %24 to i64
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %58

29:                                               ; preds = %15
  %30 = icmp eq i64 %17, 0
  br label %31

31:                                               ; preds = %29, %53
  %32 = phi i32 [ %16, %29 ], [ %46, %53 ]
  %33 = phi i64 [ 0, %29 ], [ %55, %53 ]
  %34 = phi i32 [ %18, %29 ], [ %54, %53 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %17, i64 %33
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #5
  br i1 %30, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %39, align 4, !tbaa !5
  %43 = add nsw i32 %42, %34
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %43, %41 ], [ %34, %38 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = icmp eq i64 %17, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = add nsw i32 %51, %45
  br label %53

53:                                               ; preds = %44, %50
  %54 = phi i32 [ %52, %50 ], [ %45, %44 ]
  %55 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !9

56:                                               ; preds = %31
  %57 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !11

58:                                               ; preds = %21, %83
  %59 = phi i64 [ 0, %21 ], [ %84, %83 ]
  %60 = phi i32 [ %18, %21 ], [ %67, %83 ]
  %61 = icmp eq i64 %59, %28
  br i1 %61, label %85, label %62

62:                                               ; preds = %58
  %63 = icmp eq i64 %59, 0
  %64 = icmp eq i64 %59, %26
  br label %65

65:                                               ; preds = %62, %80
  %66 = phi i64 [ 1, %62 ], [ %82, %80 ]
  %67 = phi i32 [ %60, %62 ], [ %81, %80 ]
  %68 = icmp slt i64 %66, %25
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  br i1 %63, label %70, label %74

70:                                               ; preds = %69
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %66, i64 0
  %72 = load i32, i32* %71, align 16, !tbaa !5
  %73 = add nsw i32 %72, %67
  br label %74

74:                                               ; preds = %70, %69
  %75 = phi i32 [ %73, %70 ], [ %67, %69 ]
  br i1 %64, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @num, i64 0, i64 %66, i64 %26
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %75
  br label %80

80:                                               ; preds = %74, %76
  %81 = phi i32 [ %79, %76 ], [ %75, %74 ]
  %82 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !12

83:                                               ; preds = %65
  %84 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

85:                                               ; preds = %58
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #5
  %87 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

88:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
