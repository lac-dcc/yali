; ModuleID = 'source-C-CXX/40/484.c'
source_filename = "source-C-CXX/40/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@ok = dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@f = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @yes() local_unnamed_addr #0 {
  %1 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 0), align 1
  %2 = icmp eq i8 %1, 68
  %3 = icmp eq i8 %1, 67
  %4 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i64 0, i64 4), align 1
  %5 = icmp eq i8 %4, 65
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = icmp eq i8 %1, 69
  br label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  switch i32 %14, label %20 [
    i32 65, label %35
    i32 66, label %15
    i32 67, label %17
    i32 68, label %18
    i32 69, label %19
  ]

15:                                               ; preds = %11
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %35

17:                                               ; preds = %11
  br i1 %5, label %20, label %35

18:                                               ; preds = %11
  br i1 %3, label %35, label %20

19:                                               ; preds = %11
  br i1 %2, label %20, label %35

20:                                               ; preds = %11, %15, %17, %18, %19
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

22:                                               ; preds = %9, %33
  %23 = phi i64 [ 2, %9 ], [ %34, %33 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  switch i32 %28, label %33 [
    i32 65, label %29
    i32 69, label %32
    i32 67, label %30
    i32 68, label %31
  ]

29:                                               ; preds = %25
  br i1 %10, label %35, label %33

30:                                               ; preds = %25
  br i1 %5, label %35, label %33

31:                                               ; preds = %25
  br i1 %3, label %33, label %35

32:                                               ; preds = %25
  br i1 %2, label %35, label %33

33:                                               ; preds = %25, %29, %30, %31, %32
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

35:                                               ; preds = %19, %18, %17, %15, %11, %22, %32, %31, %30, %29
  %36 = phi i32 [ 1, %22 ], [ 0, %32 ], [ 0, %31 ], [ 0, %30 ], [ 0, %29 ], [ 0, %11 ], [ 0, %15 ], [ 0, %17 ], [ 0, %18 ], [ 0, %19 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @work(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @flag, align 4, !tbaa !11
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %52, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 6
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, 1
  %8 = and i32 %0, -2
  %9 = icmp eq i32 %8, 2
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %11
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %13
  %15 = add nsw i32 %0, 1
  br label %28

16:                                               ; preds = %4
  %17 = tail call i32 @yes() #6
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %52

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %26, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* @t, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %20
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

27:                                               ; preds = %19
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ok, i64 1, i64 0), align 1, !tbaa !5
  store i32 1, i32* @flag, align 4, !tbaa !11
  br label %52

28:                                               ; preds = %6, %49
  %29 = phi i64 [ 0, %6 ], [ %50, %49 ]
  %30 = phi i32 [ 0, %6 ], [ %51, %49 ]
  %31 = icmp eq i64 %29, 5
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* @f, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = and i64 %29, 2147483643
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %7, i1 %38, i1 false
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %29, 4
  %42 = select i1 %41, i1 %9, i1 false
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = trunc i32 %30 to i8
  %45 = add nuw nsw i8 %44, 65
  store i8 %45, i8* %12, align 1, !tbaa !5
  store i8 0, i8* %14, align 1, !tbaa !5
  store i32 1, i32* %33, align 4, !tbaa !11
  %46 = tail call i32 @work(i32 %15) #6
  store i32 0, i32* %33, align 4, !tbaa !11
  store i8 0, i8* %12, align 1, !tbaa !5
  %47 = load i32, i32* @flag, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %40, %36, %43, %32
  %50 = add nuw nsw i64 %29, 1
  %51 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !14

52:                                               ; preds = %43, %28, %27, %16, %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @f to i8*), i8 0, i64 24, i1 false)
  %3 = tail call i32 @work(i32 1) #6
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %5, 1
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* @ok, i64 0, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = sext i8 %10 to i64
  %12 = add nsw i64 %11, -65
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  %14 = trunc i64 %8 to i32
  store i32 %14, i32* %13, align 4, !tbaa !11
  br label %4, !llvm.loop !15

15:                                               ; preds = %4, %18
  %16 = phi i64 [ %22, %18 ], [ 0, %4 ]
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20) #6
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

23:                                               ; preds = %15
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %25 = load i32, i32* %24, align 16, !tbaa !11
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
