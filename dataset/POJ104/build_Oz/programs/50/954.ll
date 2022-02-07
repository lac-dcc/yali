; ModuleID = 'source-C-CXX/50/954.c'
source_filename = "source-C-CXX/50/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@dp = dso_local global [10000 x i8] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i64 0, i64 0)) #5
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @dp, i64 0, i64 0)) #6
  %4 = trunc i64 %3 to i32
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %44, %0
  %9 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %44 ], [ 0, %0 ]
  %11 = trunc i64 %9 to i32
  %12 = add nsw i32 %5, %11
  %13 = icmp sgt i32 %12, %4
  br i1 %13, label %46, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %9
  br label %16

16:                                               ; preds = %14, %39
  %17 = phi i64 [ %9, %14 ], [ %43, %39 ]
  %18 = phi i32 [ %10, %14 ], [ %42, %39 ]
  %19 = trunc i64 %17 to i32
  %20 = add nsw i32 %5, %19
  %21 = icmp sgt i32 %20, %4
  br i1 %21, label %44, label %22

22:                                               ; preds = %16, %25
  %23 = phi i64 [ %33, %25 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, %9
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = add nuw nsw i64 %23, %17
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %28, %31
  %33 = add nuw nsw i64 %23, 1
  br i1 %32, label %22, label %37, !llvm.loop !10

34:                                               ; preds = %22
  %35 = load i32, i32* %15, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %15, align 4, !tbaa !5
  br label %39

37:                                               ; preds = %25
  %38 = load i32, i32* %15, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %38, %37 ], [ %36, %34 ]
  %41 = icmp sgt i32 %40, %18
  %42 = select i1 %41, i32 %40, i32 %18
  %43 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

44:                                               ; preds = %16
  %45 = add nuw i64 %9, 1
  br label %8, !llvm.loop !13

46:                                               ; preds = %8
  %47 = icmp eq i32 %10, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %77

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10) #5
  %52 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %75, %50
  %55 = phi i64 [ %76, %75 ], [ 0, %50 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @num, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %10
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = tail call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %68, %61
  %64 = phi i64 [ %74, %68 ], [ 0, %61 ]
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %64, %55
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* @dp, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = tail call i32 @putchar(i32 %72)
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

75:                                               ; preds = %63, %57
  %76 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

77:                                               ; preds = %54, %48
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
