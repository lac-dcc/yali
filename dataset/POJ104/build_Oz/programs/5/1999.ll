; ModuleID = 'source-C-CXX/5/1999.c'
source_filename = "source-C-CXX/5/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @haha() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = sext i32 %10 to i64
  %26 = icmp eq i32 %10, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %26, label %28, label %41

28:                                               ; preds = %24
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %36
  %33 = phi i64 [ 1, %28 ], [ %40, %36 ]
  %34 = phi i32 [ 0, %28 ], [ %39, %36 ]
  %35 = icmp eq i64 %33, %31
  br i1 %35, label %98, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %34
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

41:                                               ; preds = %24
  %42 = icmp eq i32 %27, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %60

47:                                               ; preds = %41
  %48 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %47, %55
  %52 = phi i64 [ 1, %47 ], [ %59, %55 ]
  %53 = phi i32 [ 0, %47 ], [ %58, %55 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %98, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %52, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %53
  %59 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %43, %64
  %61 = phi i64 [ 1, %43 ], [ %68, %64 ]
  %62 = phi i32 [ 0, %43 ], [ %67, %64 ]
  %63 = icmp eq i64 %61, %46
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 1, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

69:                                               ; preds = %60, %73
  %70 = phi i64 [ %77, %73 ], [ 1, %60 ]
  %71 = phi i32 [ %76, %73 ], [ %62, %60 ]
  %72 = icmp eq i64 %70, %46
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %25, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !15

78:                                               ; preds = %69, %84
  %79 = phi i64 [ %88, %84 ], [ 2, %69 ]
  %80 = phi i32 [ %87, %84 ], [ %71, %69 ]
  %81 = icmp slt i64 %79, %25
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = sext i32 %27 to i64
  br label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %79, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %80
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

89:                                               ; preds = %82, %93
  %90 = phi i64 [ 2, %82 ], [ %97, %93 ]
  %91 = phi i32 [ %80, %82 ], [ %96, %93 ]
  %92 = icmp slt i64 %90, %25
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %90, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %91
  %97 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

98:                                               ; preds = %89, %51, %32
  %99 = phi i32 [ %34, %32 ], [ %53, %51 ], [ %91, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1050 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1050 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = call i32 @haha() #5
  %13 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !18

15:                                               ; preds = %6, %20
  %16 = phi i32 [ %25, %20 ], [ %8, %6 ]
  %17 = phi i64 [ %24, %20 ], [ 1, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22) #5
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !19

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
