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

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @meishu(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  br label %9

9:                                                ; preds = %33, %6
  %10 = phi i32 [ %36, %33 ], [ %3, %6 ]
  %11 = phi i64 [ %17, %33 ], [ %7, %6 ]
  %12 = sext i32 %10 to i64
  br label %15

13:                                               ; preds = %2
  %14 = load i32, i32* @sum, align 4, !tbaa !5
  br label %47

15:                                               ; preds = %9, %19
  %16 = phi i64 [ %17, %19 ], [ %11, %9 ]
  %17 = add nsw i64 %16, 1
  %18 = icmp slt i64 %17, %12
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %1, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %19
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %17
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* @sum, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @sum, align 4, !tbaa !5
  %28 = trunc i64 %17 to i32
  %29 = tail call i32 @meishu(i32 %28, i32* nonnull %1) #4
  store i32 %29, i32* @t, align 4, !tbaa !5
  %30 = load i32, i32* @maxim, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 %29, i32* @maxim, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i32, i32* @sum, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @sum, align 4, !tbaa !5
  %36 = load i32, i32* @m, align 4, !tbaa !5
  br label %9, !llvm.loop !9

37:                                               ; preds = %15
  %38 = trunc i64 %17 to i32
  %39 = icmp eq i32 %10, %38
  %40 = load i32, i32* @sum, align 4
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %47, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %40, 1
  %45 = load i32, i32* @maxim, align 4
  %46 = select i1 %44, i32 %45, i32 undef
  br label %47

47:                                               ; preds = %43, %37, %13
  %48 = phi i32 [ %14, %13 ], [ %40, %37 ], [ %46, %43 ]
  ret i32 %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [25 x i32], align 16
  %2 = bitcast [25 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #4
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

15:                                               ; preds = %9, %31
  %16 = phi i32 [ %6, %9 ], [ %34, %31 ]
  %17 = phi i64 [ 0, %9 ], [ %33, %31 ]
  %18 = phi i32 [ 0, %9 ], [ %32, %31 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* @bo, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  store i32 1, i32* @sum, align 4, !tbaa !5
  store i32 1, i32* @maxim, align 4, !tbaa !5
  %26 = trunc i64 %17 to i32
  %27 = call i32 @meishu(i32 %26, i32* nonnull %10) #4
  %28 = icmp slt i32 %18, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 @meishu(i32 %26, i32* nonnull %10) #4
  br label %31

31:                                               ; preds = %21, %29, %25
  %32 = phi i32 [ %30, %29 ], [ %18, %25 ], [ %18, %21 ]
  %33 = add nuw nsw i64 %17, 1
  %34 = load i32, i32* @m, align 4, !tbaa !5
  br label %15, !llvm.loop !12

35:                                               ; preds = %15
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

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
