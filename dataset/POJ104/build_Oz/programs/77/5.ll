; ModuleID = 'source-C-CXX/77/5.c'
source_filename = "source-C-CXX/77/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %82, %0
  %8 = phi i32 [ 10, %0 ], [ %83, %82 ]
  %9 = icmp ult i32 %8, 51
  br i1 %9, label %10, label %84

10:                                               ; preds = %7, %80
  %11 = phi i32 [ %81, %80 ], [ 10, %7 ]
  %12 = icmp ult i32 %11, 51
  br i1 %12, label %13, label %82

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %11, %8
  br label %15

15:                                               ; preds = %13, %78
  %16 = phi i32 [ %79, %78 ], [ 10, %13 ]
  %17 = icmp ult i32 %16, 51
  br i1 %17, label %18, label %80

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, %11
  %20 = add nuw nsw i32 %16, %8
  %21 = icmp ugt i32 %11, %20
  br label %22

22:                                               ; preds = %18, %76
  %23 = phi i32 [ %77, %76 ], [ 10, %18 ]
  %24 = icmp ult i32 %23, 51
  br i1 %24, label %25, label %78

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, %16
  %27 = icmp eq i32 %14, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %25
  %29 = add nuw nsw i32 %23, %8
  %30 = icmp ugt i32 %29, %19
  %31 = select i1 %30, i1 %21, i1 false
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  store i32 %8, i32* %3, align 16, !tbaa !5
  store i32 %11, i32* %4, align 4, !tbaa !5
  store i32 %16, i32* %5, align 8, !tbaa !5
  store i32 %23, i32* %6, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %49, %32
  %34 = phi i64 [ %51, %49 ], [ 3, %32 ]
  %35 = phi i32 [ %50, %49 ], [ 0, %32 ]
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

37:                                               ; preds = %33, %47
  %38 = phi i64 [ %43, %47 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %48
  br label %37, !llvm.loop !9

48:                                               ; preds = %40
  store i32 %45, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %44, align 4, !tbaa !5
  br label %47

49:                                               ; preds = %37
  %50 = add nuw nsw i32 %35, 1
  %51 = add nsw i64 %34, -1
  br label %33, !llvm.loop !11

52:                                               ; preds = %33, %73
  %53 = phi i64 [ %74, %73 ], [ 0, %33 ]
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %8
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %8) #4
  br label %61

61:                                               ; preds = %59, %55
  %62 = icmp eq i32 %57, %11
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %11) #4
  br label %65

65:                                               ; preds = %63, %61
  %66 = icmp eq i32 %57, %16
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %16) #4
  br label %69

69:                                               ; preds = %67, %65
  %70 = icmp eq i32 %57, %23
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %23) #4
  br label %73

73:                                               ; preds = %69, %71
  %74 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

75:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  br label %76

76:                                               ; preds = %25, %28, %75
  %77 = add nuw nsw i32 %23, 10
  br label %22, !llvm.loop !13

78:                                               ; preds = %22
  %79 = add nuw nsw i32 %16, 10
  br label %15, !llvm.loop !14

80:                                               ; preds = %15
  %81 = add nuw nsw i32 %11, 10
  br label %10, !llvm.loop !15

82:                                               ; preds = %10
  %83 = add nuw nsw i32 %8, 10
  br label %7, !llvm.loop !16

84:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
