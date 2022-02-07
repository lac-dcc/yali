; ModuleID = 'source-C-CXX/19/101.c'
source_filename = "source-C-CXX/19/101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @inserting(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = load i8, i8* %0, align 1, !tbaa !5
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %17, %10 ], [ 1, %2 ]
  %7 = phi i32 [ %15, %10 ], [ undef, %2 ]
  %8 = phi i8 [ %16, %10 ], [ %4, %2 ]
  %9 = icmp eq i64 %6, 15
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %0, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp slt i8 %8, %12
  %14 = trunc i64 %6 to i32
  %15 = select i1 %13, i32 %14, i32 %7
  %16 = select i1 %13, i8 %12, i8 %8
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

18:                                               ; preds = %5
  %19 = trunc i64 %3 to i32
  %20 = add nsw i32 %7, 3
  %21 = shl i64 %3, 32
  %22 = add i64 %21, 8589934592
  %23 = ashr exact i64 %22, 32
  %24 = sext i32 %20 to i64
  br label %25

25:                                               ; preds = %30, %18
  %26 = phi i64 [ %35, %30 ], [ %23, %18 ]
  %27 = icmp sgt i64 %26, %24
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = sext i32 %7 to i64
  br label %36

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -3
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %0, i64 %26
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nsw i64 %26, -1
  br label %25, !llvm.loop !10

36:                                               ; preds = %28, %44
  %37 = phi i64 [ %29, %28 ], [ %38, %44 ]
  %38 = add nsw i64 %37, 1
  %39 = icmp slt i64 %37, %24
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = add i32 %19, 3
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %49

44:                                               ; preds = %36
  %45 = sub nsw i64 %37, %29
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 %47, i8* %48, align 1, !tbaa !5
  br label %36, !llvm.loop !11

49:                                               ; preds = %40, %52
  %50 = phi i64 [ 0, %40 ], [ %57, %52 ]
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = tail call i32 @putchar(i32 %55)
  %57 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

58:                                               ; preds = %49
  %59 = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %9 = add nuw i64 %6, 1
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !13

13:                                               ; preds = %5
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %13, %44
  %16 = phi i64 [ 0, %13 ], [ %45, %44 ]
  %17 = phi i32 [ undef, %13 ], [ %31, %44 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %46, label %19

19:                                               ; preds = %15, %28
  %20 = phi i64 [ %29, %28 ], [ 0, %15 ]
  %21 = icmp eq i64 %20, 50
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %16, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = trunc i64 %20 to i32
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %30

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

30:                                               ; preds = %19, %26
  %31 = phi i32 [ %27, %26 ], [ %17, %19 ]
  %32 = add nsw i32 %31, 3
  %33 = sext i32 %31 to i64
  %34 = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %39, %30
  %36 = phi i64 [ %37, %39 ], [ %33, %30 ]
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %16, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub nsw i64 %36, %33
  %43 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %16, i64 %42
  store i8 %41, i8* %43, align 1, !tbaa !5
  store i8 0, i8* %40, align 1, !tbaa !5
  br label %35, !llvm.loop !15

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

46:                                               ; preds = %15, %49
  %47 = phi i64 [ %53, %49 ], [ 0, %15 ]
  %48 = icmp eq i64 %47, %14
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %47, i64 0
  %51 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %47, i64 0
  %52 = call i32 @inserting(i8* nonnull %50, i8* nonnull %51) #10
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #8
  ret void
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
