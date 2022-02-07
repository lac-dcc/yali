; ModuleID = 'source-C-CXX/44/2921.c'
source_filename = "source-C-CXX/44/2921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @get_next(i8* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  store i32 -1, i32* %2, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %34, %3
  %5 = phi i32 [ 0, %3 ], [ %21, %34 ]
  %6 = phi i32 [ -1, %3 ], [ %22, %34 ]
  %7 = icmp slt i32 %5, %1
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds i8, i8* %0, i64 %8
  br label %10

10:                                               ; preds = %4, %37
  %11 = phi i32 [ %39, %37 ], [ %6, %4 ]
  br i1 %7, label %12, label %40

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, -1
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = load i8, i8* %9, align 1, !tbaa !9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %15, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %14, %12
  %21 = add nuw nsw i32 %5, 1
  %22 = add nsw i32 %11, 1
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds i32, i32* %2, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %2, i64 %23
  store i32 %32, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %35
  br label %4, !llvm.loop !10

35:                                               ; preds = %20
  %36 = getelementptr inbounds i32, i32* %2, i64 %23
  store i32 %22, i32* %36, align 4, !tbaa !5
  br label %34

37:                                               ; preds = %14
  %38 = getelementptr inbounds i32, i32* %2, i64 %16
  %39 = load i32, i32* %38, align 4, !tbaa !5
  br label %10, !llvm.loop !10

40:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @kmp_index(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3, i32* nocapture readonly %4) local_unnamed_addr #2 {
  br label %6

6:                                                ; preds = %26, %5
  %7 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %8 = phi i32 [ 0, %5 ], [ %28, %26 ]
  %9 = icmp slt i32 %7, %2
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12, %10
  %21 = add nsw i32 %7, 1
  %22 = add nsw i32 %8, 1
  br label %26

23:                                               ; preds = %12
  %24 = getelementptr inbounds i32, i32* %4, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i32 [ %21, %20 ], [ %7, %23 ]
  %28 = phi i32 [ %22, %20 ], [ %25, %23 ]
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %30, label %6, !llvm.loop !12

30:                                               ; preds = %26
  %31 = sub nsw i32 %27, %3
  br label %32

32:                                               ; preds = %6, %30
  %33 = phi i32 [ %31, %30 ], [ -1, %6 ]
  ret i32 %33
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i32], align 16
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #9
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #9
  %6 = bitcast [51 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %6, i8 0, i64 204, i1 false)
  %7 = getelementptr inbounds [51 x i32], [51 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %7, align 16
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 32
  %14 = add nuw i64 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !13

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  %17 = and i64 %10, 4294967295
  %18 = call i64 @strlen(i8* noundef nonnull %5) #11
  %19 = xor i64 %17, -1
  %20 = add i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = add i64 %10, 1
  %23 = and i64 %22, 4294967295
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %15
  %27 = phi i64 [ %34, %29 ], [ 0, %15 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %23, %27
  %31 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

35:                                               ; preds = %26
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %17
  store i8 0, i8* %36, align 1, !tbaa !9
  %37 = shl i64 %20, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  call void @get_next(i8* nonnull %5, i32 %16, i32* nonnull %7) #12
  %40 = call i32 @kmp_index(i8* nonnull %4, i8* nonnull %5, i32 %21, i32 %16, i32* nonnull %7) #12
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40) #12
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
attributes #12 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
