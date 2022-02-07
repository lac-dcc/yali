; ModuleID = 'source-C-CXX/50/509.c'
source_filename = "source-C-CXX/50/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mark = dso_local local_unnamed_addr global i32 1, align 4
@b = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@max = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @work(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = add i32 %3, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %19, %2
  %11 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %12 = add nsw i64 %11, %4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = add nsw i64 %11, %5
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %22, label %10, !llvm.loop !8

22:                                               ; preds = %10, %19
  %23 = phi i32 [ 1, %19 ], [ 0, %10 ]
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #6
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #7
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = sub i64 %2, %4
  %6 = add i64 %2, 1
  %7 = sub i64 %6, %4
  br label %8

8:                                                ; preds = %36, %0
  %9 = phi i64 [ %13, %36 ], [ 0, %0 ]
  %10 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %11 = icmp ult i64 %5, %9
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  store i32 1, i32* @mark, align 4, !tbaa !10
  %13 = add nuw i64 %9, 1
  %14 = trunc i64 %9 to i32
  br label %15

15:                                               ; preds = %29, %12
  %16 = phi i32 [ %30, %29 ], [ 1, %12 ]
  %17 = phi i64 [ %31, %29 ], [ %10, %12 ]
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = tail call i32 @work(i32 %14, i32 %20) #6
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %16, 1
  store i32 %28, i32* @mark, align 4, !tbaa !10
  store i32 1, i32* %24, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %19, %23, %27
  %30 = phi i32 [ %16, %19 ], [ %16, %23 ], [ %28, %27 ]
  %31 = add i64 %17, 1
  br label %15, !llvm.loop !12

32:                                               ; preds = %15
  %33 = load i32, i32* @max, align 4, !tbaa !10
  %34 = icmp sgt i32 %16, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 %16, i32* @max, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %32, %35
  %37 = add nuw i64 %10, 1
  br label %8, !llvm.loop !13

38:                                               ; preds = %8
  %39 = load i32, i32* @max, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #6
  %43 = load i32, i32* @n, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %3, %38 ], [ %43, %41 ]
  br label %46

46:                                               ; preds = %44, %95
  %47 = phi i32 [ %96, %95 ], [ %45, %44 ]
  %48 = phi i64 [ %55, %95 ], [ 0, %44 ]
  %49 = phi i64 [ %97, %95 ], [ 1, %44 ]
  %50 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0)) #7
  %51 = sext i32 %47 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, %48
  br i1 %53, label %98, label %54

54:                                               ; preds = %46
  store i32 1, i32* @mark, align 4, !tbaa !10
  %55 = add nuw i64 %48, 1
  %56 = trunc i64 %48 to i32
  br label %57

57:                                               ; preds = %71, %54
  %58 = phi i32 [ %72, %71 ], [ 1, %54 ]
  %59 = phi i64 [ %73, %71 ], [ %49, %54 ]
  %60 = icmp ult i64 %52, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = trunc i64 %59 to i32
  %63 = tail call i32 @work(i32 %56, i32 %62) #6
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = add nsw i32 %58, 1
  store i32 %70, i32* @mark, align 4, !tbaa !10
  store i32 1, i32* %66, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %61, %65, %69
  %72 = phi i32 [ %58, %61 ], [ %58, %65 ], [ %70, %69 ]
  %73 = add i64 %59, 1
  br label %57, !llvm.loop !14

74:                                               ; preds = %57
  %75 = load i32, i32* @max, align 4, !tbaa !10
  %76 = icmp eq i32 %58, %75
  %77 = icmp sgt i32 %58, 1
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %95

79:                                               ; preds = %74, %87
  %80 = phi i32 [ %94, %87 ], [ %47, %74 ]
  %81 = phi i64 [ %93, %87 ], [ 0, %74 ]
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @putchar(i32 10)
  %86 = load i32, i32* @n, align 4, !tbaa !10
  br label %95

87:                                               ; preds = %79
  %88 = add nuw nsw i64 %81, %48
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = tail call i32 @putchar(i32 %91)
  %93 = add nuw nsw i64 %81, 1
  %94 = load i32, i32* @n, align 4, !tbaa !10
  br label %79, !llvm.loop !15

95:                                               ; preds = %74, %84
  %96 = phi i32 [ %47, %74 ], [ %86, %84 ]
  %97 = add nuw i64 %49, 1
  br label %46, !llvm.loop !16

98:                                               ; preds = %46
  %99 = load i32, i32* @max, align 4, !tbaa !10
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %103

103:                                              ; preds = %101, %98
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
