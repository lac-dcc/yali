; ModuleID = 'source-C-CXX/16/813.c'
source_filename = "source-C-CXX/16/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ 0, %0 ], [ %15, %12 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  %14 = call i32 @puts(i8* nonnull %6)
  call void @kuo(i8* nonnull %6) #9
  call void @pipei(i8* nonnull %6, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #8
  %15 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @kuo(i8* nocapture %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %19, %1
  %3 = phi i8* [ %0, %1 ], [ %20, %19 ]
  %4 = load i8, i8* %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %14
  %7 = phi i8 [ %16, %14 ], [ %4, %2 ]
  %8 = phi i8* [ %15, %14 ], [ %3, %2 ]
  switch i8 %7, label %14 [
    i8 0, label %17
    i8 40, label %9
  ]

9:                                                ; preds = %6, %9
  %10 = phi i8* [ %11, %9 ], [ %8, %6 ]
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !11
  switch i8 %12, label %9 [
    i8 0, label %14
    i8 40, label %14
    i8 41, label %13
  ], !llvm.loop !12

13:                                               ; preds = %9
  store i8 97, i8* %8, align 1, !tbaa !11
  store i8 97, i8* %11, align 1, !tbaa !11
  br label %14

14:                                               ; preds = %9, %9, %6, %13
  %15 = getelementptr inbounds i8, i8* %8, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !11
  br label %6, !llvm.loop !13

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, i8* %3, i64 1
  br label %19

19:                                               ; preds = %17, %41
  %20 = phi i8* [ %18, %17 ], [ %0, %41 ]
  br label %2, !llvm.loop !14

21:                                               ; preds = %2, %39
  %22 = phi i8* [ %40, %39 ], [ %0, %2 ]
  %23 = phi i32 [ %31, %39 ], [ 0, %2 ]
  %24 = load i8, i8* %22, align 1, !tbaa !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = icmp eq i8 %24, 40
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i8 [ %38, %33 ], [ %24, %26 ]
  %30 = phi i8* [ %37, %33 ], [ %22, %26 ]
  %31 = phi i32 [ %36, %33 ], [ %23, %26 ]
  %32 = icmp eq i8 %29, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = icmp eq i8 %29, 41
  %35 = select i1 %27, i1 %34, i1 false
  %36 = select i1 %35, i32 1, i32 %31
  %37 = getelementptr inbounds i8, i8* %30, i64 1
  %38 = load i8, i8* %37, align 1, !tbaa !11
  br label %28, !llvm.loop !15

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, i8* %22, i64 1
  br label %21, !llvm.loop !16

41:                                               ; preds = %21
  %42 = icmp eq i32 %23, 0
  br i1 %42, label %43, label %19

43:                                               ; preds = %41
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pipei(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i8* [ %0, %2 ], [ %19, %18 ]
  %5 = phi i8* [ %1, %2 ], [ %20, %18 ]
  %6 = load i8, i8* %4, align 1, !tbaa !11
  switch i8 %6, label %7 [
    i8 0, label %21
    i8 40, label %9
    i8 41, label %9
  ]

7:                                                ; preds = %3
  store i8 32, i8* %5, align 1, !tbaa !11
  %8 = load i8, i8* %4, align 1, !tbaa !11
  br label %9

9:                                                ; preds = %3, %3, %7
  %10 = phi i8 [ %6, %3 ], [ %6, %3 ], [ %8, %7 ]
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store i8 63, i8* %5, align 1, !tbaa !11
  %13 = load i8, i8* %4, align 1, !tbaa !11
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %13, %12 ], [ %10, %9 ]
  %16 = icmp eq i8 %15, 40
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 36, i8* %5, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %14, %17
  %19 = getelementptr inbounds i8, i8* %4, i64 1
  %20 = getelementptr inbounds i8, i8* %5, i64 1
  br label %3, !llvm.loop !17

21:                                               ; preds = %3
  store i8 0, i8* %5, align 1, !tbaa !11
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
