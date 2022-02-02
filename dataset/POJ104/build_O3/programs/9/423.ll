; ModuleID = 'source-C-CXX/9/423.c'
source_filename = "source-C-CXX/9/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@memo = dso_local local_unnamed_addr global [40 x [40 x i32]] zeroinitializer, align 16
@H = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @dp(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @memo, i64 0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, 30
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %6
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = add nsw i32 %0, 1
  %21 = tail call i32 @dp(i32 %20, i32 %1)
  br label %29

22:                                               ; preds = %13, %11
  %23 = add nsw i32 %0, 1
  %24 = tail call i32 @dp(i32 %23, i32 %0)
  %25 = tail call i32 @dp(i32 %23, i32 %1)
  %26 = icmp slt i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = select i1 %26, i32 %25, i32 %27
  br label %29

29:                                               ; preds = %22, %19
  %30 = phi i32 [ %21, %19 ], [ %28, %22 ]
  store i32 %30, i32* %8, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %5, %2, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %2 ], [ %9, %5 ]
  ret i32 %32
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6400) bitcast ([40 x [40 x i32]]* @memo to i8*), i8 -1, i64 6400, i1 false)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = tail call i32 @dp(i32 0, i32 30)
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  ret i32 0

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @H, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }

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
