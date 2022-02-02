; ModuleID = 'source-C-CXX/89/2197.c'
source_filename = "source-C-CXX/89/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %19, label %12

7:                                                ; preds = %12, %2
  %8 = phi i32 [ 0, %2 ], [ %17, %12 ]
  %9 = phi i32 [ %1, %2 ], [ %16, %12 ]
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %19

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %16, %12 ], [ %1, %5 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %5 ]
  %15 = tail call i32 @max(i32 %3, i32 %13)
  %16 = sub nsw i32 %13, %0
  %17 = add nsw i32 %15, %14
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %7, label %12

19:                                               ; preds = %5, %7
  %20 = phi i32 [ %8, %7 ], [ 0, %5 ]
  %21 = phi i32 [ %11, %7 ], [ 1, %5 ]
  %22 = add nsw i32 %21, %20
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %14, label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %11, %4 ], [ 1, %0 ]
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = tail call i32 @max(i32 %7, i32 %8)
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i32 %5, 1
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %4, label %14, !llvm.loop !9

14:                                               ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
