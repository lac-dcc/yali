; ModuleID = 'source-C-CXX/91/143.c'
source_filename = "source-C-CXX/91/143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [2000 x i32] zeroinitializer, align 16
@b = dso_local global [2000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @init() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @t to i8*), i8 0, i64 8000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @s to i8*), i8 0, i64 8000, i1 false)
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #6
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %15
  %11 = phi i32 [ %19, %15 ], [ %3, %1 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %1 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %12
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  br label %10, !llvm.loop !11

20:                                               ; preds = %10
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %13
  %22 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0), i32* nonnull %21) #7
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %24
  %26 = tail call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0), i32* nonnull %25) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @sort(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @work() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %44, %0
  %6 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %7 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %8 = phi i32 [ %17, %44 ], [ undef, %0 ]
  %9 = icmp eq i64 %6, %3
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %6
  br label %14

12:                                               ; preds = %5
  %13 = zext i32 %1 to i64
  br label %47

14:                                               ; preds = %10, %33
  %15 = phi i64 [ 0, %10 ], [ %36, %33 ]
  %16 = phi i32 [ -1, %10 ], [ %34, %33 ]
  %17 = phi i32 [ %8, %10 ], [ %35, %33 ]
  %18 = icmp eq i64 %15, %4
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %11, align 4, !tbaa !5
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %20, %22
  %24 = icmp sgt i32 %22, %16
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %15
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 %22, i32 %16
  %31 = trunc i64 %15 to i32
  %32 = select i1 %29, i32 %31, i32 %17
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i32 [ %16, %19 ], [ %30, %26 ]
  %35 = phi i32 [ %17, %19 ], [ %32, %26 ]
  %36 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

37:                                               ; preds = %14
  %38 = icmp eq i32 %16, -1
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = sext i32 %17 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %6
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %7, 200
  br label %44

44:                                               ; preds = %37, %39
  %45 = phi i32 [ %43, %39 ], [ %7, %37 ]
  %46 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

47:                                               ; preds = %12, %82
  %48 = phi i64 [ 0, %12 ], [ %84, %82 ]
  %49 = phi i32 [ %7, %12 ], [ %83, %82 ]
  %50 = icmp eq i64 %48, %3
  br i1 %50, label %85, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [2000 x i32], [2000 x i32]* @t, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %48
  br label %57

57:                                               ; preds = %55, %72
  %58 = phi i64 [ 0, %55 ], [ %74, %72 ]
  %59 = phi i32 [ -1, %55 ], [ %73, %72 ]
  %60 = icmp eq i64 %58, %13
  br i1 %60, label %75, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %58
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = trunc i64 %58 to i32
  %71 = select i1 %69, i32 %70, i32 %59
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i32 [ %59, %61 ], [ %71, %66 ]
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

75:                                               ; preds = %57
  %76 = icmp eq i32 %59, -1
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* @s, i64 0, i64 %78
  store i32 1, i32* %79, align 4, !tbaa !5
  br label %82

80:                                               ; preds = %75
  %81 = add nsw i32 %49, -200
  br label %82

82:                                               ; preds = %51, %80, %77
  %83 = phi i32 [ %49, %77 ], [ %81, %80 ], [ %49, %51 ]
  %84 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

85:                                               ; preds = %47
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @init() #6
  tail call void @work() #6
  br label %1, !llvm.loop !16

8:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
