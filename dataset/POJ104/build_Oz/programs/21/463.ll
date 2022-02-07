; ModuleID = 'source-C-CXX/21/463.c'
source_filename = "source-C-CXX/21/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [301 x i32] zeroinitializer, align 16
@b = dso_local global [301 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 300
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

7:                                                ; preds = %1, %10
  %8 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, 300
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !11
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

13:                                               ; preds = %7
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 0)) #5
  br label %15

15:                                               ; preds = %23, %13
  %16 = phi i64 [ %24, %23 ], [ 0, %13 ]
  %17 = icmp eq i64 %16, 300
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* @b, i64 0, i64 %16
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #5
  %21 = load i8, i8* %19, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %16, 1
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %24
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  br label %15, !llvm.loop !13

27:                                               ; preds = %18, %15
  %28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([301 x i8], [301 x i8]* @b, i64 0, i64 0)) #6
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %34

32:                                               ; preds = %41
  %33 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !14

34:                                               ; preds = %32, %27
  %35 = phi i64 [ %39, %32 ], [ 0, %27 ]
  %36 = phi i64 [ %33, %32 ], [ 1, %27 ]
  %37 = icmp eq i64 %35, %31
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %35
  br label %41

41:                                               ; preds = %51, %38
  %42 = phi i64 [ %52, %51 ], [ %36, %38 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, %29
  br i1 %44, label %45, label %32

45:                                               ; preds = %41
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %40, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %50
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

53:                                               ; preds = %34
  %54 = icmp eq i32 %29, 1
  br i1 %54, label %85, label %55

55:                                               ; preds = %53
  %56 = shl i64 %28, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %55, %76
  %59 = phi i64 [ 0, %55 ], [ %77, %76 ]
  %60 = icmp eq i64 %59, %31
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = sub nsw i64 %57, %59
  br label %63

63:                                               ; preds = %61, %74
  %64 = phi i64 [ 1, %61 ], [ %75, %74 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 %71, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %70, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %66, %73
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

76:                                               ; preds = %63
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

78:                                               ; preds = %58
  %79 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #5
  br label %87

83:                                               ; preds = %78
  %84 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %87

85:                                               ; preds = %53
  %86 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %87

87:                                               ; preds = %81, %83, %85
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
