; ModuleID = 'source-C-CXX/31/1486.c'
source_filename = "source-C-CXX/31/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@ml = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@l1 = dso_local local_unnamed_addr global i32 0, align 4
@s1 = dso_local global [105 x i8] zeroinitializer, align 16
@l2 = dso_local local_unnamed_addr global i32 0, align 4
@s2 = dso_local global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @jian() local_unnamed_addr #0 {
  %1 = load i32, i32* @ml, align 4, !tbaa !5
  %2 = add i32 %1, 3
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, i32* @l1, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %6
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %6
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %6
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %8, %24
  %18 = phi i64 [ 0, %8 ], [ %34, %24 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* @l2, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %35

24:                                               ; preds = %17
  %25 = trunc i64 %18 to i32
  %26 = xor i32 %25, -1
  %27 = add i32 %9, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* @s1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %18
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

35:                                               ; preds = %20, %41
  %36 = phi i64 [ 0, %20 ], [ %51, %41 ]
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %40 = zext i32 %39 to i64
  br label %52

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %21, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* @s2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %36
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

52:                                               ; preds = %65, %38
  %53 = phi i64 [ 0, %38 ], [ %66, %65 ]
  %54 = icmp eq i64 %53, %40
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* @b, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = add nuw nsw i64 %53, 1
  br label %65

65:                                               ; preds = %63, %67
  %66 = phi i64 [ %64, %63 ], [ %69, %67 ]
  br label %52, !llvm.loop !14

67:                                               ; preds = %55
  %68 = add nsw i32 %60, 10
  store i32 %68, i32* %61, align 4, !tbaa !5
  %69 = add nuw nsw i64 %53, 1
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %65

73:                                               ; preds = %52, %81
  %74 = phi i32 [ %82, %81 ], [ %1, %52 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = icmp sgt i32 %74, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = add nsw i32 %74, -1
  store i32 %82, i32* @ml, align 4, !tbaa !5
  br label %73, !llvm.loop !15

83:                                               ; preds = %73, %86
  %84 = phi i32 [ %92, %86 ], [ %74, %73 ]
  store i32 %84, i32* @i, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* @c, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89) #5
  %91 = load i32, i32* @i, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  br label %83, !llvm.loop !16

93:                                               ; preds = %83
  %94 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0)) #5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0)) #5
  %9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s1, i64 0, i64 0)) #6
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @l1, align 4, !tbaa !5
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @s2, i64 0, i64 0)) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @l2, align 4, !tbaa !5
  store i32 %10, i32* @ml, align 4, !tbaa !5
  tail call void @jian() #5
  br label %2, !llvm.loop !17

13:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
