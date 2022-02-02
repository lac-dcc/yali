; ModuleID = 'source-C-CXX/33/2366.c'
source_filename = "source-C-CXX/33/2366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d/2=\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i32 [ %28, %27 ], [ %2, %0 ]
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %30, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %4)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = mul nsw i32 %11, 3
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %13)
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %9, %18
  %19 = phi i32 [ %24, %18 ], [ %15, %9 ]
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* @n, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %18, label %27, !llvm.loop !9

27:                                               ; preds = %18, %9
  %28 = phi i32 [ %15, %9 ], [ %24, %18 ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %3, !llvm.loop !11

30:                                               ; preds = %27, %7
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %32

32:                                               ; preds = %3, %30
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %63

36:                                               ; preds = %53, %48
  %37 = phi i32 [ %46, %48 ], [ %60, %53 ]
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %63, !llvm.loop !12

40:                                               ; preds = %32, %36
  %41 = phi i32 [ %37, %36 ], [ %33, %32 ]
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* @n, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %44)
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = srem i32 %46, 2
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %53, label %36

51:                                               ; preds = %40
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %63

53:                                               ; preds = %48, %53
  %54 = phi i32 [ %60, %53 ], [ %46, %48 ]
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = mul nsw i32 %56, 3
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @n, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %53, label %36, !llvm.loop !13

63:                                               ; preds = %36, %32, %51
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
