; ModuleID = 'source-C-CXX/78/2029.c'
source_filename = "source-C-CXX/78/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 300
  br i1 %9, label %10, label %11

10:                                               ; preds = %17, %7
  br label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %8
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #7
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, i32* %12, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %10, label %20

20:                                               ; preds = %11, %17
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

22:                                               ; preds = %10, %34
  %23 = phi i64 [ %37, %34 ], [ 0, %10 ]
  %24 = icmp eq i64 %23, 300
  br i1 %24, label %25, label %26

25:                                               ; preds = %26, %22
  br label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %25, label %34

34:                                               ; preds = %26
  %35 = call i32 @findking(i32 %28, i32 %31) #7
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %23
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

38:                                               ; preds = %25, %49
  %39 = phi i64 [ %53, %49 ], [ 0, %25 ]
  %40 = icmp eq i64 %39, 300
  br i1 %40, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #7
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

54:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @findking(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = add nsw i32 %1, -1
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %42, %2
  %9 = phi i32 [ %46, %42 ], [ 0, %2 ]
  %10 = phi i32 [ %43, %42 ], [ 0, %2 ]
  br label %11

11:                                               ; preds = %8, %33
  %12 = phi i32 [ %36, %33 ], [ %9, %8 ]
  br label %13

13:                                               ; preds = %21, %11
  %14 = phi i64 [ %27, %21 ], [ 0, %11 ]
  %15 = phi i32 [ %26, %21 ], [ 0, %11 ]
  %16 = icmp eq i64 %14, %7
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = zext i32 %6 to i64
  br label %47

21:                                               ; preds = %13
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %15, %25
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

28:                                               ; preds = %17
  %29 = sext i32 %12 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = icmp eq i32 %12, %5
  %35 = add nsw i32 %12, 1
  %36 = select i1 %34, i32 0, i32 %35
  br label %11

37:                                               ; preds = %28
  %38 = add nsw i32 %10, 1
  %39 = icmp eq i32 %38, %0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  store i32 1, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ 0, %40 ], [ %38, %37 ]
  %44 = icmp eq i32 %12, %5
  %45 = add nsw i32 %12, 1
  %46 = select i1 %44, i32 0, i32 %45
  br label %8

47:                                               ; preds = %19, %51
  %48 = phi i64 [ 0, %19 ], [ %55, %51 ]
  %49 = phi i32 [ undef, %19 ], [ %57, %51 ]
  %50 = icmp eq i64 %48, %20
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i64 %48, 1
  %56 = trunc i64 %55 to i32
  %57 = select i1 %54, i32 %56, i32 %49
  br label %47, !llvm.loop !14

58:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  ret i32 %49
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
