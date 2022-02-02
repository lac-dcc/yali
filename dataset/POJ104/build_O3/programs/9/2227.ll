; ModuleID = 'source-C-CXX/9/2227.c'
source_filename = "source-C-CXX/9/2227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bo = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@maxim = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @meishu(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = add i32 %0, 1
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = sext i32 %9 to i64
  br label %15

13:                                               ; preds = %2
  %14 = load i32, i32* @sum, align 4, !tbaa !5
  br label %53

15:                                               ; preds = %11, %35
  %16 = phi i32 [ %3, %11 ], [ %36, %35 ]
  %17 = phi i64 [ %12, %11 ], [ %37, %35 ]
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %17
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* @sum, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @sum, align 4, !tbaa !5
  %26 = trunc i64 %17 to i32
  %27 = tail call i32 @meishu(i32 %26, i32* nonnull %1)
  store i32 %27, i32* @t, align 4, !tbaa !5
  %28 = load i32, i32* @maxim, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 %27, i32* @maxim, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i32, i32* @sum, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @sum, align 4, !tbaa !5
  %34 = load i32, i32* @m, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %15, %31
  %36 = phi i32 [ %16, %15 ], [ %34, %31 ]
  %37 = add nsw i64 %17, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %15, label %40, !llvm.loop !9

40:                                               ; preds = %35
  %41 = trunc i64 %37 to i32
  br label %42

42:                                               ; preds = %40, %6
  %43 = phi i32 [ %9, %6 ], [ %41, %40 ]
  %44 = phi i32 [ %3, %6 ], [ %36, %40 ]
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @sum, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = icmp eq i32 %46, 1
  %51 = load i32, i32* @maxim, align 4
  %52 = select i1 %50, i32 %51, i32 undef
  br label %53

53:                                               ; preds = %49, %42, %13
  %54 = phi i32 [ %14, %13 ], [ %46, %42 ], [ %52, %49 ]
  ret i32 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %35

6:                                                ; preds = %9
  %7 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %17, label %35

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !11

17:                                               ; preds = %6, %29
  %18 = phi i64 [ %31, %29 ], [ 0, %6 ]
  %19 = phi i32 [ %30, %29 ], [ 0, %6 ]
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  store i32 1, i32* @sum, align 4, !tbaa !5
  store i32 1, i32* @maxim, align 4, !tbaa !5
  %24 = trunc i64 %18 to i32
  %25 = call i32 @meishu(i32 %24, i32* nonnull %7)
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @meishu(i32 %24, i32* nonnull %7)
  br label %29

29:                                               ; preds = %17, %27, %23
  %30 = phi i32 [ %28, %27 ], [ %19, %23 ], [ %19, %17 ]
  %31 = add nuw nsw i64 %18, 1
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %17, label %35, !llvm.loop !12

35:                                               ; preds = %29, %0, %6
  %36 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %30, %29 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
