; ModuleID = 'source-C-CXX/47/1760.c'
source_filename = "source-C-CXX/47/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %7, i8 0, i64 484, i1 false)
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %8, i8 0, i64 484, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #7
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5, i64 5
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 7
  br label %15

15:                                               ; preds = %65, %0
  %16 = phi i32 [ %67, %65 ], [ 7, %0 ]
  %17 = phi i64 [ %66, %65 ], [ 4, %0 ]
  %18 = icmp eq i32 %16, %14
  br i1 %18, label %68, label %19

19:                                               ; preds = %15, %30
  %20 = phi i64 [ %31, %30 ], [ 1, %15 ]
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %32, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %29, %25 ], [ 1, %19 ]
  %24 = icmp eq i64 %23, 10
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %20, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %20, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %19
  %33 = sext i32 %16 to i64
  br label %34

34:                                               ; preds = %63, %32
  %35 = phi i64 [ %64, %63 ], [ %17, %32 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %65, label %37

37:                                               ; preds = %34, %61
  %38 = phi i64 [ %62, %61 ], [ %17, %34 ]
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %63, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %35, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %59
  %44 = phi i64 [ -1, %40 ], [ %60, %59 ]
  %45 = phi i32 [ %42, %40 ], [ %51, %59 ]
  %46 = icmp eq i64 %44, 2
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = sub nsw i64 %38, %44
  br label %49

49:                                               ; preds = %47, %53
  %50 = phi i64 [ -1, %47 ], [ %58, %53 ]
  %51 = phi i32 [ %45, %47 ], [ %57, %53 ]
  %52 = icmp eq i64 %50, 2
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 %35, %50
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %54, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %51
  %58 = add nsw i64 %50, 1
  br label %49, !llvm.loop !12

59:                                               ; preds = %49
  %60 = add nsw i64 %44, 1
  br label %43, !llvm.loop !13

61:                                               ; preds = %43
  store i32 %45, i32* %41, align 4, !tbaa !5
  %62 = add nsw i64 %38, 1
  br label %37, !llvm.loop !14

63:                                               ; preds = %37
  %64 = add nsw i64 %35, 1
  br label %34, !llvm.loop !15

65:                                               ; preds = %34
  %66 = add nsw i64 %17, -1
  %67 = add nuw i32 %16, 1
  br label %15, !llvm.loop !16

68:                                               ; preds = %15, %83
  %69 = phi i64 [ %85, %83 ], [ 1, %15 ]
  %70 = icmp eq i64 %69, 10
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %69, i64 1
  br label %73

73:                                               ; preds = %71, %77
  %74 = phi i64 [ 1, %71 ], [ %82, %77 ]
  switch i64 %74, label %75 [
    i64 10, label %83
    i64 1, label %77
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %69, i64 %74
  br label %77

77:                                               ; preds = %73, %75
  %78 = phi i32* [ %76, %75 ], [ %72, %73 ]
  %79 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %75 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %73 ]
  %80 = load i32, i32* %78, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %79, i32 %80) #7
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !17

83:                                               ; preds = %73
  %84 = call i32 @putchar(i32 10)
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

86:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #6
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
