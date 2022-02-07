; ModuleID = 'source-C-CXX/47/38.c'
source_filename = "source-C-CXX/47/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #7
  %8 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = bitcast [11 x [11 x i32]]* %4 to i8*
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %14

14:                                               ; preds = %68, %0
  %15 = phi i32 [ 0, %0 ], [ %69, %68 ]
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %70, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %12, i8 0, i64 484, i1 false)
  br label %18

18:                                               ; preds = %49, %17
  %19 = phi i64 [ %50, %49 ], [ 1, %17 ]
  %20 = phi i64 [ %52, %49 ], [ 3, %17 ]
  %21 = phi i64 [ %51, %49 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %53, label %23

23:                                               ; preds = %18, %45
  %24 = phi i64 [ %46, %45 ], [ 1, %18 ]
  %25 = phi i64 [ %48, %45 ], [ 3, %18 ]
  %26 = phi i64 [ %47, %45 ], [ 0, %18 ]
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %49, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %19, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28, %43
  %33 = phi i64 [ %44, %43 ], [ %21, %28 ]
  %34 = icmp eq i64 %33, %20
  br i1 %34, label %45, label %35

35:                                               ; preds = %32, %38
  %36 = phi i64 [ %42, %38 ], [ %26, %32 ]
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %33, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %30
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

45:                                               ; preds = %32, %28
  %46 = add nuw nsw i64 %24, 1
  %47 = add nuw nsw i64 %26, 1
  %48 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !12

49:                                               ; preds = %23
  %50 = add nuw nsw i64 %19, 1
  %51 = add nuw nsw i64 %21, 1
  %52 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !13

53:                                               ; preds = %18, %66
  %54 = phi i64 [ %67, %66 ], [ 1, %18 ]
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %68, label %56

56:                                               ; preds = %53, %59
  %57 = phi i64 [ %65, %59 ], [ 1, %53 ]
  %58 = icmp eq i64 %57, 10
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %54, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %54, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

66:                                               ; preds = %56
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

68:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %12) #6
  %69 = add nuw i32 %15, 1
  br label %14, !llvm.loop !16

70:                                               ; preds = %14, %84
  %71 = phi i64 [ %85, %84 ], [ 1, %14 ]
  %72 = icmp eq i64 %71, 10
  br i1 %72, label %86, label %73

73:                                               ; preds = %70, %76
  %74 = phi i64 [ %83, %76 ], [ 1, %70 ]
  %75 = icmp eq i64 %74, 10
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78) #7
  %80 = icmp eq i64 %74, 9
  %81 = select i1 %80, i32 10, i32 32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

84:                                               ; preds = %73
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

86:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
