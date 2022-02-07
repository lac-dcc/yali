; ModuleID = 'source-C-CXX/5/2352.c'
source_filename = "source-C-CXX/5/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %95, %0
  %11 = phi i32 [ %100, %95 ], [ 0, %0 ]
  %12 = phi i64 [ %99, %95 ], [ 1, %0 ]
  %13 = phi i32 [ %98, %95 ], [ 1, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %101, label %16

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %18

18:                                               ; preds = %32, %16
  %19 = phi i64 [ %33, %32 ], [ 1, %16 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %31, %28 ], [ 1, %18 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %19, i64 %24
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %18
  %35 = sext i32 %20 to i64
  %36 = icmp eq i32 %20, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %36, label %38, label %51

38:                                               ; preds = %34
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %46
  %43 = phi i64 [ 1, %38 ], [ %50, %46 ]
  %44 = phi i32 [ 0, %38 ], [ %49, %46 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %95, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

51:                                               ; preds = %34
  %52 = icmp eq i32 %37, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = call i32 @llvm.smax.i32(i32 %20, i32 %11)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %62

57:                                               ; preds = %51
  %58 = sext i32 %37 to i64
  %59 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %60 = add nuw i32 %59, 1
  %61 = zext i32 %60 to i64
  br label %71

62:                                               ; preds = %53, %66
  %63 = phi i64 [ %12, %53 ], [ %70, %66 ]
  %64 = phi i32 [ 0, %53 ], [ %69, %66 ]
  %65 = icmp eq i64 %63, %56
  br i1 %65, label %95, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %63, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %64
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %57, %75
  %72 = phi i64 [ 1, %57 ], [ %82, %75 ]
  %73 = phi i32 [ 0, %57 ], [ %81, %75 ]
  %74 = icmp eq i64 %72, %61
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %72, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %73
  %79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %72, i64 %58
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %78, %80
  store i32 0, i32* %76, align 4, !tbaa !5
  store i32 0, i32* %79, align 4, !tbaa !5
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

83:                                               ; preds = %71, %87
  %84 = phi i64 [ %94, %87 ], [ 2, %71 ]
  %85 = phi i32 [ %93, %87 ], [ %73, %71 ]
  %86 = icmp slt i64 %84, %58
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 1, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %85
  %91 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %35, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %90, %92
  store i32 0, i32* %88, align 4, !tbaa !5
  store i32 0, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

95:                                               ; preds = %83, %62, %42
  %96 = phi i32 [ %44, %42 ], [ %64, %62 ], [ %85, %83 ]
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #5
  %98 = add nuw nsw i32 %13, 1
  %99 = add nuw nsw i64 %12, 1
  %100 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

101:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
