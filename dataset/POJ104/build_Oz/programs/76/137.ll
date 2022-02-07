; ModuleID = 'source-C-CXX/76/137.c'
source_filename = "source-C-CXX/76/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [1000 x i8] zeroinitializer, align 16
@c1 = dso_local local_unnamed_addr global i8 0, align 1
@c2 = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i8, i8* @c1, align 1
  %4 = load i8, i8* @c2, align 1
  %5 = sext i32 %0 to i64
  %6 = add i32 %2, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %29, %1
  %10 = phi i64 [ %30, %29 ], [ 0, %1 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, %3
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = add nsw i64 %10, %5
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, %4
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, i32* @t, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %23
  %25 = trunc i64 %10 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %23
  %27 = trunc i64 %17 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %22, 1
  store i32 %28, i32* @t, align 4, !tbaa !5
  store i8 32, i8* %13, align 1, !tbaa !9
  store i8 32, i8* %18, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %12, %16, %21
  %30 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

31:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #6
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0), align 16, !tbaa !9
  store i8 %4, i8* @c1, align 1, !tbaa !9
  %5 = shl i64 %2, 32
  %6 = add i64 %5, -4294967296
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !9
  store i8 %9, i8* @c2, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i32 [ %3, %0 ], [ %22, %19 ]
  %12 = phi i32 [ 1, %0 ], [ %21, %19 ]
  store i32 %12, i32* @k, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = sdiv i32 %11, 2
  %16 = sext i32 %15 to i64
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  tail call void @f(i32 %12) #5
  %20 = load i32, i32* @k, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %10, !llvm.loop !12

23:                                               ; preds = %14, %43
  %24 = phi i64 [ 0, %14 ], [ %45, %43 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %46, label %26

26:                                               ; preds = %23, %37
  %27 = phi i64 [ %28, %37 ], [ %16, %23 ]
  %28 = add nsw i64 %27, -1
  %29 = icmp sgt i64 %28, %24
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = add nsw i64 %27, -2
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %26, !llvm.loop !13

38:                                               ; preds = %30
  store i32 %35, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  %39 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* @temp, align 4, !tbaa !5
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %28
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %37

43:                                               ; preds = %26
  %44 = trunc i64 %28 to i32
  store i32 %44, i32* @p, align 4, !tbaa !5
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

46:                                               ; preds = %23, %51
  %47 = phi i32 [ %60, %51 ], [ %11, %23 ]
  %48 = phi i32 [ %59, %51 ], [ 0, %23 ]
  store i32 %48, i32* @k, align 4, !tbaa !5
  %49 = sdiv i32 %47, 2
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %56) #5
  %58 = load i32, i32* @k, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* @n, align 4, !tbaa !5
  br label %46, !llvm.loop !15

61:                                               ; preds = %46
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @k) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
