; ModuleID = 'source-C-CXX/16/739.c'
source_filename = "source-C-CXX/16/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @match(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %1, i64 %9
  store i8 32, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %37, %14
  %18 = phi i64 [ %39, %37 ], [ 0, %14 ]
  %19 = phi i32 [ %38, %37 ], [ 0, %14 ]
  %20 = icmp eq i64 %18, %7
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  br label %40

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, i8* %0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !5
  switch i8 %25, label %37 [
    i8 40, label %26
    i8 41, label %31
  ]

26:                                               ; preds = %23
  %27 = trunc i64 %18 to i8
  %28 = add nsw i32 %19, 1
  %29 = sext i32 %19 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %29
  store i8 %27, i8* %30, align 1, !tbaa !5
  br label %37

31:                                               ; preds = %23
  %32 = icmp sgt i32 %19, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add nsw i32 %19, -1
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %1, i64 %18
  store i8 63, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %23, %26, %33, %35
  %38 = phi i32 [ %28, %26 ], [ %34, %33 ], [ %19, %35 ], [ %19, %23 ]
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

40:                                               ; preds = %21, %44
  %41 = phi i64 [ %22, %21 ], [ %45, %44 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = add nsw i64 %41, -1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds i8, i8* %1, i64 %48
  store i8 36, i8* %49, align 1, !tbaa !5
  br label %40, !llvm.loop !11

50:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @outresult(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0) #6
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %7 = tail call i32 @getchar() #6
  %8 = shl i32 %7, 24
  switch i32 %8, label %9 [
    i32 -16777216, label %19
    i32 167772160, label %14
  ]

9:                                                ; preds = %5
  %10 = trunc i32 %7 to i8
  %11 = add nsw i32 %6, 1
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  store i8 %10, i8* %13, align 1, !tbaa !5
  br label %17

14:                                               ; preds = %5
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  call void @match(i8* nonnull %3, i8* nonnull %4, i32 %6) #6
  call void @outresult(i8* nonnull %3, i8* nonnull %4) #6
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i32 [ %11, %9 ], [ 0, %14 ]
  br label %5, !llvm.loop !12

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
