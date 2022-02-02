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

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i8, i8* @c1, align 1
  %4 = load i8, i8* @c2, align 1
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = add nsw i32 %2, -1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %27
  %10 = phi i64 [ 0, %6 ], [ %28, %27 ]
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, %3
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = add nsw i32 %15, %0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, %4
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i32, i32* @t, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %23
  store i32 %15, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %23
  store i32 %16, i32* %25, align 4, !tbaa !5
  %26 = add nsw i32 %22, 1
  store i32 %26, i32* @t, align 4, !tbaa !5
  store i8 32, i8* %11, align 1, !tbaa !9
  store i8 32, i8* %18, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %9, %14, %21
  %28 = add nuw nsw i64 %10, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %9, !llvm.loop !10

30:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0))
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1000 x i8], [1000 x i8]* @str, i64 0, i64 0)) #4
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
  %10 = add i64 %2, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = icmp sgt i32 %3, 1
  br i1 %12, label %13, label %50

13:                                               ; preds = %0, %36
  %14 = phi i32 [ %37, %36 ], [ 1, %0 ]
  br label %15

15:                                               ; preds = %33, %13
  %16 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, %4
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = add nsw i32 %14, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, %9
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, i32* @t, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %29
  store i32 %21, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %29
  store i32 %22, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %28, 1
  store i32 %32, i32* @t, align 4, !tbaa !5
  store i8 32, i8* %17, align 1, !tbaa !9
  store i8 32, i8* %24, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %27, %20, %15
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %36, label %15, !llvm.loop !10

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %14, 1
  %38 = icmp eq i32 %37, %3
  br i1 %38, label %39, label %13, !llvm.loop !12

39:                                               ; preds = %36
  %40 = sdiv i32 %3, 2
  %41 = add nsw i32 %40, -1
  br i1 %12, label %42, label %50

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = add nsw i64 %43, -1
  %45 = sext i32 %41 to i64
  %46 = zext i32 %40 to i64
  br label %47

47:                                               ; preds = %42, %72
  %48 = phi i64 [ 0, %42 ], [ %74, %72 ]
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %52, label %72

50:                                               ; preds = %0, %39
  store i32 0, i32* @k, align 4, !tbaa !5
  br label %89

51:                                               ; preds = %72
  store i32 %73, i32* @p, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  br i1 %12, label %76, label %89

52:                                               ; preds = %47, %66
  %53 = phi i64 [ %69, %66 ], [ %43, %47 ]
  %54 = phi i64 [ %67, %66 ], [ %44, %47 ]
  %55 = add nsw i64 %53, -2
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  store i32 %59, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* @temp, align 4, !tbaa !5
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %54
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %52, %61
  %67 = add nsw i64 %54, -1
  %68 = icmp sgt i64 %67, %48
  %69 = add nsw i64 %53, -1
  br i1 %68, label %52, label %70, !llvm.loop !13

70:                                               ; preds = %66
  %71 = trunc i64 %67 to i32
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi i32 [ %41, %47 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %48, 1
  %75 = icmp eq i64 %74, %46
  br i1 %75, label %51, label %47, !llvm.loop !14

76:                                               ; preds = %51, %76
  %77 = phi i32 [ %85, %76 ], [ 0, %51 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %82)
  %84 = load i32, i32* @k, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @k, align 4, !tbaa !5
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = sdiv i32 %86, 2
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %76, label %89, !llvm.loop !15

89:                                               ; preds = %76, %50, %51
  %90 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @k)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }

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
