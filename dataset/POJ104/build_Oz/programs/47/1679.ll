; ModuleID = 'source-C-CXX/47/1679.c'
source_filename = "source-C-CXX/47/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %7, i8 0, i64 324, i1 false)
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %8, i8 0, i64 324, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %10, i32* %12, align 16, !tbaa !5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %67, %0
  %17 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %18 = phi i64 [ %70, %67 ], [ 4, %0 ]
  %19 = phi i64 [ %69, %67 ], [ 3, %0 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %71, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 4
  br label %23

23:                                               ; preds = %52, %21
  %24 = phi i64 [ %28, %52 ], [ %18, %21 ]
  %25 = phi i64 [ %53, %52 ], [ %19, %21 ]
  %26 = icmp sgt i64 %24, %22
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = add nsw i64 %24, 1
  br label %29

29:                                               ; preds = %27, %50
  %30 = phi i64 [ %18, %27 ], [ %34, %50 ]
  %31 = phi i64 [ %19, %27 ], [ %51, %50 ]
  %32 = icmp sgt i64 %30, %22
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, 1
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %24, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %48, %33
  %38 = phi i64 [ %49, %48 ], [ %25, %33 ]
  %39 = icmp sgt i64 %38, %28
  br i1 %39, label %50, label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %47, %43 ], [ %31, %37 ]
  %42 = icmp sgt i64 %41, %34
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %38, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %36
  store i32 %46, i32* %44, align 4, !tbaa !5
  %47 = add nsw i64 %41, 1
  br label %40, !llvm.loop !9

48:                                               ; preds = %40
  %49 = add nsw i64 %38, 1
  br label %37, !llvm.loop !11

50:                                               ; preds = %37
  %51 = add nsw i64 %31, 1
  br label %29, !llvm.loop !12

52:                                               ; preds = %29
  %53 = add nsw i64 %25, 1
  br label %23, !llvm.loop !13

54:                                               ; preds = %23, %65
  %55 = phi i64 [ %66, %65 ], [ 0, %23 ]
  %56 = icmp eq i64 %55, 9
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ %64, %60 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, 9
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %55, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %55, i64 %58
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

67:                                               ; preds = %54
  %68 = add nuw nsw i64 %17, 1
  %69 = add nsw i64 %19, -1
  %70 = add nsw i64 %18, -1
  br label %16, !llvm.loop !16

71:                                               ; preds = %16, %83
  %72 = phi i64 [ %85, %83 ], [ 0, %16 ]
  %73 = icmp eq i64 %72, 9
  br i1 %73, label %86, label %74

74:                                               ; preds = %71, %78
  %75 = phi i64 [ %82, %78 ], [ 0, %71 ]
  switch i64 %75, label %76 [
    i64 9, label %83
    i64 0, label %78
  ]

76:                                               ; preds = %74
  %77 = call i32 @putchar(i32 32)
  br label %78

78:                                               ; preds = %74, %76
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %72, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %80) #7
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

83:                                               ; preds = %74
  %84 = call i32 @putchar(i32 10)
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

86:                                               ; preds = %71
  %87 = call i32 @getchar() #7
  %88 = call i32 @getchar() #7
  %89 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
