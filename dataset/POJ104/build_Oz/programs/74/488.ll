; ModuleID = 'source-C-CXX/74/488.c'
source_filename = "source-C-CXX/74/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [101000 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [10100 x i32] zeroinitializer, align 16
@best = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ans = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i64 0, i64 0)) #5
  store i32 1, i32* @n, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @x to i8*), i8 0, i64 40400, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @y to i8*), i8 0, i64 40400, i1 false)
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i32 [ %20, %19 ], [ 1, %0 ]
  %4 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %5 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  switch i8 %6, label %11 [
    i8 0, label %7
    i8 44, label %9
  ]

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i64 0, i64 0)) #5
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %22

9:                                                ; preds = %2
  %10 = add nsw i32 %3, 1
  store i32 %10, i32* @n, align 4, !tbaa !5
  br label %19

11:                                               ; preds = %2
  %12 = sext i8 %6 to i32
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %12, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %9, %11
  %20 = phi i32 [ %10, %9 ], [ %3, %11 ]
  %21 = add nuw i64 %4, 1
  br label %2, !llvm.loop !10

22:                                               ; preds = %41, %7
  %23 = phi i32 [ %42, %41 ], [ 1, %7 ]
  %24 = phi i64 [ %43, %41 ], [ 0, %7 ]
  %25 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  switch i8 %26, label %33 [
    i8 0, label %27
    i8 44, label %31
  ]

27:                                               ; preds = %22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40400) bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i1 false)
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %44

31:                                               ; preds = %22
  %32 = add nsw i32 %23, 1
  store i32 %32, i32* @n, align 4, !tbaa !5
  br label %41

33:                                               ; preds = %22
  %34 = sext i8 %26 to i32
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = mul nsw i32 %37, 10
  %39 = add nsw i32 %34, -48
  %40 = add i32 %39, %38
  store i32 %40, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %33
  %42 = phi i32 [ %32, %31 ], [ %23, %33 ]
  %43 = add nuw i64 %24, 1
  br label %22, !llvm.loop !12

44:                                               ; preds = %60, %27
  %45 = phi i64 [ %61, %60 ], [ 1, %27 ]
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* @best, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %23, i32 %48) #6
  ret i32 0

50:                                               ; preds = %44
  %51 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %52 to i64
  %56 = sext i32 %54 to i64
  br label %57

57:                                               ; preds = %69, %50
  %58 = phi i64 [ %70, %69 ], [ %55, %50 ]
  %59 = icmp slt i64 %58, %56
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

62:                                               ; preds = %57
  %63 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = load i32, i32* @best, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 %65, i32* @best, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %68
  %70 = add nsw i64 %58, 1
  br label %57, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
