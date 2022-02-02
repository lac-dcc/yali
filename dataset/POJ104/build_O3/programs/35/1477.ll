; ModuleID = 'source-C-CXX/35/1477.c'
source_filename = "source-C-CXX/35/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@A = dso_local global [200 x i8] zeroinitializer, align 16
@B = dso_local global [200 x i8] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @A, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @B, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @A, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %0
  %5 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @B, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %18

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %9 = phi i8 [ %16, %7 ], [ %2, %0 ]
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4, !tbaa !8
  %14 = add nuw nsw i64 %8, 1
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %4, label %7, !llvm.loop !10

18:                                               ; preds = %4, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %4 ]
  %20 = phi i8 [ %27, %18 ], [ %5, %4 ]
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !8
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %18, !llvm.loop !12

29:                                               ; preds = %18, %4
  br label %30

30:                                               ; preds = %51, %29
  %31 = phi i64 [ 0, %29 ], [ %52, %51 ]
  %32 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !8
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %31
  %35 = load i32, i32* %34, align 8, !tbaa !8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %40, %30
  %38 = phi i64 [ %31, %30 ], [ %41, %40 ]
  %39 = trunc i64 %38 to i32
  br label %47

40:                                               ; preds = %30
  %41 = or i64 %31, 1
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %51, label %37

47:                                               ; preds = %51, %37
  %48 = phi i32 [ %39, %37 ], [ 256, %51 ]
  %49 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %51 ]
  store i32 %48, i32* @i, align 4, !tbaa !8
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49)
  ret i32 0

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %31, 2
  %53 = icmp eq i64 %52, 256
  br i1 %53, label %47, label %30, !llvm.loop !13
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
