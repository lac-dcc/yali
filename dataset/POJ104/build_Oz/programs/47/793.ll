; ModuleID = 'source-C-CXX/47/793.c'
source_filename = "source-C-CXX/47/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %5, i8 0, i64 324, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 4, i64 4
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %14

14:                                               ; preds = %73, %0
  %15 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %75, label %17

17:                                               ; preds = %14, %26
  %18 = phi i64 [ %27, %26 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %18, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %17, %58
  %29 = phi i64 [ %59, %58 ], [ 1, %17 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %60, label %31

31:                                               ; preds = %28, %56
  %32 = phi i64 [ %57, %56 ], [ 1, %28 ]
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %58, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %29, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %29, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %54, %34
  %41 = phi i64 [ %55, %54 ], [ -1, %34 ]
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, %29
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ -1, %43 ], [ %53, %48 ]
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, %32
  %50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %44, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %36
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %45
  %55 = add nsw i64 %41, 1
  br label %40, !llvm.loop !13

56:                                               ; preds = %40
  %57 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

58:                                               ; preds = %31
  %59 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

60:                                               ; preds = %28, %71
  %61 = phi i64 [ %72, %71 ], [ 0, %28 ]
  %62 = icmp eq i64 %61, 9
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ %70, %66 ], [ 0, %60 ]
  %65 = icmp eq i64 %64, 9
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %61, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %61, i64 %64
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

73:                                               ; preds = %60
  %74 = add nuw i32 %15, 1
  br label %14, !llvm.loop !18

75:                                               ; preds = %14, %91
  %76 = phi i64 [ %92, %91 ], [ 0, %14 ]
  %77 = icmp eq i64 %76, 9
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %76, i64 8
  br label %80

80:                                               ; preds = %78, %84
  %81 = phi i64 [ 0, %78 ], [ %90, %84 ]
  switch i64 %81, label %82 [
    i64 9, label %91
    i64 8, label %84
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %76, i64 %81
  br label %84

84:                                               ; preds = %80, %82
  %85 = phi i32* [ %83, %82 ], [ %79, %80 ]
  %86 = phi i32 [ 32, %82 ], [ 10, %80 ]
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87) #7
  %89 = call i32 @putchar(i32 %86)
  %90 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

91:                                               ; preds = %80
  %92 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

93:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %5) #6
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
