; ModuleID = 'source-C-CXX/74/310.c'
source_filename = "source-C-CXX/74/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fa = dso_local local_unnamed_addr global i32 0, align 4
@fb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @getnuma(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 44, label %31
    i8 0, label %31
  ]

12:                                               ; preds = %2
  %13 = sext i8 %11 to i32
  %14 = mul nsw i32 %7, 10
  %15 = add nsw i32 %13, -48
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %1, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 44, label %31
    i8 0, label %31
  ]

21:                                               ; preds = %12
  %22 = add nsw i32 %1, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %35 [
    i8 44, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %21, %21
  %27 = mul nsw i32 %16, 10
  %28 = sext i8 %20 to i32
  %29 = add nsw i32 %27, -48
  %30 = add nsw i32 %29, %28
  br label %31

31:                                               ; preds = %12, %12, %2, %2, %26
  %32 = phi i32 [ 4, %26 ], [ 2, %2 ], [ 2, %2 ], [ 3, %12 ], [ 3, %12 ]
  %33 = phi i32 [ %30, %26 ], [ %7, %2 ], [ %7, %2 ], [ %16, %12 ], [ %16, %12 ]
  %34 = add nsw i32 %32, %1
  store i32 %34, i32* @fa, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %21
  %36 = phi i32 [ undef, %21 ], [ %33, %31 ]
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @getnumb(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 44, label %31
    i8 0, label %31
  ]

12:                                               ; preds = %2
  %13 = sext i8 %11 to i32
  %14 = mul nsw i32 %7, 10
  %15 = add nsw i32 %13, -48
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %1, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  switch i8 %20, label %21 [
    i8 44, label %31
    i8 0, label %31
  ]

21:                                               ; preds = %12
  %22 = add nsw i32 %1, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %35 [
    i8 44, label %26
    i8 0, label %26
  ]

26:                                               ; preds = %21, %21
  %27 = mul nsw i32 %16, 10
  %28 = sext i8 %20 to i32
  %29 = add nsw i32 %27, -48
  %30 = add nsw i32 %29, %28
  br label %31

31:                                               ; preds = %12, %12, %2, %2, %26
  %32 = phi i32 [ 4, %26 ], [ 2, %2 ], [ 2, %2 ], [ 3, %12 ], [ 3, %12 ]
  %33 = phi i32 [ %30, %26 ], [ %7, %2 ], [ %7, %2 ], [ %16, %12 ], [ %16, %12 ]
  %34 = add nsw i32 %32, %1
  store i32 %34, i32* @fb, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %31, %21
  %36 = phi i32 [ undef, %21 ], [ %33, %31 ]
  ret i32 %36
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [9000 x i8], align 16
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [2800 x i32], align 16
  %4 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9000) %4, i8 0, i64 9000, i1 false)
  store i8 32, i8* %4, align 16
  %5 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9000) %5, i8 0, i64 9000, i1 false)
  store i8 32, i8* %5, align 16
  %6 = bitcast [2800 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 11200, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11200) %6, i8 0, i64 11200, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #8
  %8 = call i64 @strlen(i8* noundef nonnull %4) #9
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %16 ], [ 1, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [9000 x i8], [9000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %14, %20
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

23:                                               ; preds = %12, %41
  %24 = phi i32 [ %42, %41 ], [ 0, %12 ]
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* @fa, align 4, !tbaa !8
  %28 = call i32 @getnuma(i8* nonnull %4, i32 %27) #8
  %29 = load i32, i32* @fb, align 4, !tbaa !8
  %30 = call i32 @getnumb(i8* nonnull %5, i32 %29) #8
  %31 = sext i32 %28 to i64
  %32 = sext i32 %30 to i64
  br label %33

33:                                               ; preds = %36, %26
  %34 = phi i64 [ %40, %36 ], [ %31, %26 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !8
  %40 = add nsw i64 %34, 1
  br label %33, !llvm.loop !12

41:                                               ; preds = %33
  %42 = add nuw i32 %24, 1
  br label %23, !llvm.loop !13

43:                                               ; preds = %23, %47
  %44 = phi i64 [ %52, %47 ], [ 1, %23 ]
  %45 = phi i32 [ %51, %47 ], [ 0, %23 ]
  %46 = icmp eq i64 %44, 1800
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [2800 x i32], [2800 x i32]* %3, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, %45
  %51 = select i1 %50, i32 %49, i32 %45
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

53:                                               ; preds = %43
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %45) #8
  call void @llvm.lifetime.end.p0i8(i64 11200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %4) #7
  ret i32 7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !11}
