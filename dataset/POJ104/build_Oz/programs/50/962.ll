; ModuleID = 'source-C-CXX/50/962.c'
source_filename = "source-C-CXX/50/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@c = dso_local global [1000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@tt = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@tm = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@tn = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @st(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ %19, %11 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, %5
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = add nsw i64 %9, %4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %14, %17
  %19 = add nuw nsw i64 %9, 1
  br i1 %18, label %8, label %20, !llvm.loop !10

20:                                               ; preds = %8, %11
  %21 = phi i32 [ 0, %11 ], [ 1, %8 ]
  ret i32 %21
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  br label %6

6:                                                ; preds = %33, %0
  %7 = phi i32 [ %5, %0 ], [ %34, %33 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  store i32 0, i32* @tt, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %19, %9
  %11 = phi i32 [ 0, %9 ], [ %20, %19 ]
  %12 = phi i32 [ %7, %9 ], [ %21, %19 ]
  store i32 %12, i32* @j, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %5
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @st(i32 %7, i32 %12) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %11, 1
  store i32 %18, i32* @tt, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i32 [ %11, %14 ], [ %18, %17 ]
  %21 = add nsw i32 %12, 1
  br label %10, !llvm.loop !12

22:                                               ; preds = %10
  %23 = load i32, i32* @tm, align 4, !tbaa !5
  %24 = icmp sgt i32 %11, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 %11, i32* @tm, align 4, !tbaa !5
  br label %33

26:                                               ; preds = %22
  %27 = icmp eq i32 %11, %23
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %31
  store i32 %7, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %25, %28, %26
  %34 = add nsw i32 %7, -1
  br label %6, !llvm.loop !13

35:                                               ; preds = %6
  %36 = load i32, i32* @tm, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %65

38:                                               ; preds = %35
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #6
  %40 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 %40, i32* @i, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %61, %38
  %42 = phi i32 [ %64, %61 ], [ %40, %38 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %41, %49
  %45 = phi i32 [ %60, %49 ], [ 0, %41 ]
  store i32 %45, i32* @j, align 4, !tbaa !5
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %47, label %49, label %61

49:                                               ; preds = %44
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %45
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = tail call i32 @putchar(i32 %57)
  %59 = load i32, i32* @j, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  br label %44, !llvm.loop !14

61:                                               ; preds = %44
  %62 = add nsw i32 %48, -1
  store i32 %62, i32* @i, align 4, !tbaa !5
  %63 = tail call i32 @putchar(i32 10)
  %64 = load i32, i32* @i, align 4, !tbaa !5
  br label %41, !llvm.loop !15

65:                                               ; preds = %35
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %67

67:                                               ; preds = %41, %65
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
