; ModuleID = 'source-C-CXX/80/238.c'
source_filename = "source-C-CXX/80/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #4
  %10 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %12, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !5

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !7

23:                                               ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %25 = load i32, i32* %1, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 5
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 5
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %103

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  br label %32

32:                                               ; preds = %30, %45
  %33 = phi i64 [ %31, %30 ], [ %46, %45 ]
  %34 = icmp sgt i64 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = sext i32 %27 to i64
  br label %47

37:                                               ; preds = %32, %40
  %38 = phi i64 [ %44, %40 ], [ 0, %32 ]
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %33, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !8
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

45:                                               ; preds = %37
  %46 = add i64 %33, 1
  br label %32, !llvm.loop !13

47:                                               ; preds = %35, %58
  %48 = phi i64 [ %36, %35 ], [ %59, %58 ]
  %49 = icmp sgt i64 %48, %36
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %53
  %51 = phi i64 [ %57, %53 ], [ 0, %47 ]
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %48, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !8
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

58:                                               ; preds = %50
  %59 = add i64 %48, 1
  br label %47, !llvm.loop !15

60:                                               ; preds = %47, %71
  %61 = phi i64 [ %72, %71 ], [ %31, %47 ]
  %62 = icmp sgt i64 %61, %31
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ %70, %66 ], [ 0, %60 ]
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %61, i64 %64
  store i32 %68, i32* %69, align 4, !tbaa !8
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

71:                                               ; preds = %63
  %72 = add i64 %61, 1
  br label %60, !llvm.loop !17

73:                                               ; preds = %60, %84
  %74 = phi i64 [ %85, %84 ], [ %36, %60 ]
  %75 = icmp sgt i64 %74, %36
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %79
  %77 = phi i64 [ %83, %79 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, 5
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %74, i64 %77
  store i32 %81, i32* %82, align 4, !tbaa !8
  %83 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

84:                                               ; preds = %76
  %85 = add i64 %74, 1
  br label %73, !llvm.loop !19

86:                                               ; preds = %73, %97
  %87 = phi i64 [ %102, %97 ], [ 0, %73 ]
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %105, label %89

89:                                               ; preds = %86, %92
  %90 = phi i64 [ %96, %92 ], [ 0, %86 ]
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %87, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !20

97:                                               ; preds = %89
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %87, i64 4
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99) #5
  %101 = call i32 @putchar(i32 10)
  %102 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !21

103:                                              ; preds = %23
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %105

105:                                              ; preds = %86, %103
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
