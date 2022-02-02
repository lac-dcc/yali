; ModuleID = 'source-C-CXX/91/1191.c'
source_filename = "source-C-CXX/91/1191.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_N = dso_local local_unnamed_addr constant i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@t = dso_local global [1000 x i32] zeroinitializer, align 16
@w = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmpInt(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %67, label %4

4:                                                ; preds = %0, %61
  %5 = phi i32 [ %65, %61 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %17

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %53, label %17

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %53, %7, %4
  %18 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %58, %53 ]
  %19 = sext i32 %18 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %19, i64 4, i32 (i8*, i8*)* nonnull @cmpInt) #4
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  tail call void @qsort(i8* bitcast ([1000 x i32]* @w to i8*), i64 %21, i64 4, i32 (i8*, i8*)* nonnull @cmpInt) #4
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %17
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %48
  %27 = phi i64 [ 0, %24 ], [ %51, %48 ]
  %28 = phi i32 [ 100, %24 ], [ %50, %48 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ 0, %26 ], [ %46, %29 ]
  %31 = phi i32 [ 0, %26 ], [ %45, %29 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %30, %27
  %35 = trunc i64 %34 to i32
  %36 = srem i32 %35, %22
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, %39
  %41 = add nsw i32 %31, 200
  %42 = icmp slt i32 %33, %39
  %43 = add nsw i32 %31, -200
  %44 = select i1 %42, i32 %43, i32 %31
  %45 = select i1 %40, i32 %41, i32 %44
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %48, label %29, !llvm.loop !11

48:                                               ; preds = %29
  %49 = icmp sgt i32 %45, %28
  %50 = select i1 %49, i32 %45, i32 %28
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, %25
  br i1 %52, label %61, label %26, !llvm.loop !12

53:                                               ; preds = %7, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %7 ]
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @w, i64 0, i64 %54
  %56 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %17, !llvm.loop !13

61:                                               ; preds = %48, %17
  %62 = phi i32 [ 100, %17 ], [ %50, %48 ]
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %4, !llvm.loop !14

67:                                               ; preds = %61, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
