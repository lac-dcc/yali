; ModuleID = 'source-C-CXX/40/488.c'
source_filename = "source-C-CXX/40/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @check(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds i32, i32* %0, i64 4
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %14, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds i32, i32* %0, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds i32, i32* %0, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %31, align 16, !tbaa !5
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32, %37
  %34 = phi i64 [ %47, %37 ], [ 0, %32 ]
  %35 = phi i32 [ %46, %37 ], [ 1, %32 ]
  %36 = icmp eq i64 %34, 5
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i32, i32* %0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -1
  %41 = icmp ugt i32 %40, 1
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = zext i1 %41 to i32
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 0, i32 %35
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

48:                                               ; preds = %33
  %49 = and i32 %5, -2
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 0, i32 %35
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret i32 %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = icmp slt i32 %1, 4
  %6 = add nsw i32 %1, 1
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %37, %2
  %10 = phi i32 [ 1, %2 ], [ %39, %37 ]
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  store i32 %10, i32* %4, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %16, %12
  %14 = phi i64 [ %20, %16 ], [ 0, %12 ]
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %10
  %20 = add nuw nsw i64 %14, 1
  br i1 %19, label %37, label %13, !llvm.loop !11

21:                                               ; preds = %13
  br i1 %5, label %22, label %23

22:                                               ; preds = %21
  tail call void @f(i32* nonnull %0, i32 %6) #7
  br label %37

23:                                               ; preds = %21
  %24 = tail call i32 @check(i32* nonnull %0) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27) #7
  br label %29

29:                                               ; preds = %32, %26
  %30 = phi i64 [ %36, %32 ], [ 1, %26 ]
  %31 = icmp eq i64 %30, 5
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #7
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

37:                                               ; preds = %16, %29, %22, %23
  %38 = phi i32 [ %10, %22 ], [ %10, %23 ], [ 5, %29 ], [ %10, %16 ]
  %39 = add nsw i32 %38, 1
  br label %9, !llvm.loop !13

40:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #6
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  call void @f(i32* nonnull %3, i32 0) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
