; ModuleID = 'source-C-CXX/9/1646.c'
source_filename = "source-C-CXX/9/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local local_unnamed_addr constant i64 25, align 8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [35 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @dfs(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp eq i64 %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %20, %3
  %8 = phi i64 [ %2, %3 ], [ %21, %20 ]
  %9 = load i64, i64* @ans, align 8, !tbaa !5
  %10 = icmp slt i64 %9, %8
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  store i64 %8, i64* @ans, align 8, !tbaa !5
  br label %24

12:                                               ; preds = %3, %20
  %13 = phi i64 [ %21, %20 ], [ %2, %3 ]
  %14 = phi i64 [ %18, %20 ], [ %1, %3 ]
  %15 = phi i64 [ %16, %20 ], [ %0, %3 ]
  %16 = add nsw i64 %15, 1
  tail call void @dfs(i64 %16, i64 %14, i64 %13)
  %17 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, %14
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = add nsw i64 %13, 1
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %7, label %12

24:                                               ; preds = %12, %7, %11
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = icmp slt i64 %5, %9
  br i1 %10, label %4, label %11, !llvm.loop !9

11:                                               ; preds = %4, %0
  tail call void @dfs(i64 1, i64 1073741824, i64 0)
  %12 = load i64, i64* @ans, align 8, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
