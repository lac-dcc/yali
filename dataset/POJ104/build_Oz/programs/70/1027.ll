; ModuleID = 'source-C-CXX/70/1027.c'
source_filename = "source-C-CXX/70/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [3 x i32]], align 16
  %3 = alloca [12 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [200 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %5, i8 0, i64 2400, i1 false)
  %6 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %22, %19 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %9, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #7
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

25:                                               ; preds = %13, %72
  %26 = phi i64 [ 0, %13 ], [ %73, %72 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %74, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %26, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %26, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 %33, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %28
  %37 = phi i32 [ %31, %35 ], [ %33, %28 ]
  %38 = phi i32 [ %33, %35 ], [ %31, %28 ]
  %39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %2, i64 0, i64 %26, i64 0
  br label %40

40:                                               ; preds = %70, %36
  %41 = phi i32 [ %71, %70 ], [ 0, %36 ]
  %42 = phi i32 [ %45, %70 ], [ %38, %36 ]
  %43 = icmp sgt i32 %42, %37
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = add nsw i32 %42, -1
  switch i32 %42, label %70 [
    i32 12, label %46
    i32 10, label %46
    i32 7, label %46
    i32 5, label %46
    i32 11, label %50
    i32 9, label %50
    i32 8, label %50
    i32 6, label %50
    i32 4, label %50
    i32 2, label %50
    i32 3, label %53
  ]

46:                                               ; preds = %44, %44, %44, %44
  %47 = add nsw i32 %41, 30
  store i32 %47, i32* %29, align 4, !tbaa !5
  switch i32 %42, label %70 [
    i32 11, label %48
    i32 9, label %48
    i32 8, label %48
    i32 6, label %48
  ]

48:                                               ; preds = %46, %46, %46, %46
  %49 = add nsw i32 %41, 61
  br label %68

50:                                               ; preds = %44, %44, %44, %44, %44, %44
  %51 = add nsw i32 %41, 31
  store i32 %51, i32* %29, align 4, !tbaa !5
  %52 = icmp eq i32 %45, 2
  br i1 %52, label %53, label %70

53:                                               ; preds = %44, %50
  %54 = phi i32 [ %41, %44 ], [ %51, %50 ]
  %55 = load i32, i32* %39, align 4, !tbaa !5
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 0
  %58 = srem i32 %55, 100
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %57, %59
  %61 = srem i32 %55, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = add nsw i32 %54, 29
  br label %68

66:                                               ; preds = %53
  %67 = add nsw i32 %54, 28
  br label %68

68:                                               ; preds = %66, %64, %48
  %69 = phi i32 [ %49, %48 ], [ %65, %64 ], [ %67, %66 ]
  store i32 %69, i32* %29, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %44, %46, %50
  %71 = phi i32 [ %41, %44 ], [ %47, %46 ], [ %51, %50 ], [ %69, %68 ]
  store i32 %45, i32* %30, align 4, !tbaa !5
  br label %40, !llvm.loop !12

72:                                               ; preds = %40
  %73 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

74:                                               ; preds = %25, %79
  %75 = phi i32 [ %88, %79 ], [ %10, %25 ]
  %76 = phi i64 [ %87, %79 ], [ 0, %25 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84) #7
  %86 = call i32 @putchar(i32 10)
  %87 = add nuw nsw i64 %76, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !14

89:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
