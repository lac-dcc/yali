; ModuleID = 'source-C-CXX/9/408.c'
source_filename = "source-C-CXX/9/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %24
  %22 = phi i64 [ 0, %13 ], [ %26, %24 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

27:                                               ; preds = %21, %71
  %28 = phi i64 [ %72, %71 ], [ 1, %21 ]
  %29 = icmp slt i64 %28, %14
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  br label %73

35:                                               ; preds = %30, %48
  %36 = phi i64 [ 0, %30 ], [ %49, %48 ]
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %32, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967295
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %28
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %52

48:                                               ; preds = %38
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

50:                                               ; preds = %35
  %51 = and i64 %28, 4294967295
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i64 [ %51, %50 ], [ %43, %42 ]
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %28
  br label %55

55:                                               ; preds = %64, %52
  %56 = phi i64 [ %53, %52 ], [ %57, %64 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %57, %28
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %65, %69
  br label %55, !llvm.loop !13

65:                                               ; preds = %59
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %57
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %32, %67
  br i1 %68, label %64, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %61, 1
  store i32 %70, i32* %54, align 4, !tbaa !5
  br label %64

71:                                               ; preds = %55
  %72 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

73:                                               ; preds = %33, %82
  %74 = phi i64 [ 0, %33 ], [ %83, %82 ]
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %34, align 16, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 %78, i32* %34, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %76, %81
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

84:                                               ; preds = %73
  %85 = load i32, i32* %34, align 16, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
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
!15 = distinct !{!15, !10}
