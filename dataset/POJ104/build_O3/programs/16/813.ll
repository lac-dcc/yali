; ModuleID = 'source-C-CXX/16/813.c'
source_filename = "source-C-CXX/16/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %79

10:                                               ; preds = %0, %74
  %11 = phi i32 [ %76, %74 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %13 = call i32 @puts(i8* nonnull %6)
  %14 = load i8, i8* %6, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %61, label %19

16:                                               ; preds = %33
  %17 = load i8, i8* %6, align 16, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %61, label %40

19:                                               ; preds = %10, %37
  %20 = phi i8 [ %38, %37 ], [ %14, %10 ]
  %21 = phi i8* [ %39, %37 ], [ %6, %10 ]
  br label %22

22:                                               ; preds = %30, %19
  %23 = phi i8 [ %32, %30 ], [ %20, %19 ]
  %24 = phi i8* [ %31, %30 ], [ %21, %19 ]
  switch i8 %23, label %30 [
    i8 0, label %33
    i8 40, label %25
  ]

25:                                               ; preds = %22, %25
  %26 = phi i8* [ %27, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %25 [
    i8 0, label %30
    i8 40, label %30
    i8 41, label %29
  ], !llvm.loop !10

29:                                               ; preds = %25
  store i8 97, i8* %24, align 1, !tbaa !9
  store i8 97, i8* %27, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %25, %25, %29, %22
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !9
  br label %22, !llvm.loop !12

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, i8* %21, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %16, label %37

37:                                               ; preds = %33, %59
  %38 = phi i8 [ %35, %33 ], [ %17, %59 ]
  %39 = phi i8* [ %34, %33 ], [ %6, %59 ]
  br label %19, !llvm.loop !13

40:                                               ; preds = %16, %55
  %41 = phi i8 [ %57, %55 ], [ %17, %16 ]
  %42 = phi i32 [ %51, %55 ], [ 0, %16 ]
  %43 = phi i8* [ %56, %55 ], [ %6, %16 ]
  %44 = icmp eq i8 %41, 40
  br label %45

45:                                               ; preds = %45, %40
  %46 = phi i32 [ %42, %40 ], [ %51, %45 ]
  %47 = phi i8* [ %43, %40 ], [ %52, %45 ]
  %48 = phi i8 [ %41, %40 ], [ %53, %45 ]
  %49 = icmp eq i8 %48, 41
  %50 = select i1 %44, i1 %49, i1 false
  %51 = select i1 %50, i32 1, i32 %46
  %52 = getelementptr inbounds i8, i8* %47, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !15

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, i8* %43, i64 1
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %40, !llvm.loop !16

59:                                               ; preds = %55
  %60 = icmp eq i32 %51, 0
  br i1 %60, label %61, label %37

61:                                               ; preds = %16, %59, %10
  %62 = phi i8 [ 0, %10 ], [ %17, %59 ], [ 0, %16 ]
  br label %63

63:                                               ; preds = %61, %69
  %64 = phi i8 [ %73, %69 ], [ %62, %61 ]
  %65 = phi i8* [ %71, %69 ], [ %6, %61 ]
  %66 = phi i8* [ %72, %69 ], [ %7, %61 ]
  switch i8 %64, label %69 [
    i8 0, label %74
    i8 41, label %67
    i8 40, label %68
  ]

67:                                               ; preds = %63
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %63, %67, %68
  %70 = phi i8 [ 63, %67 ], [ 36, %68 ], [ 32, %63 ]
  store i8 %70, i8* %66, align 1, !tbaa !9
  %71 = getelementptr inbounds i8, i8* %65, i64 1
  %72 = getelementptr inbounds i8, i8* %66, i64 1
  %73 = load i8, i8* %71, align 1, !tbaa !9
  br label %63, !llvm.loop !17

74:                                               ; preds = %63
  store i8 0, i8* %66, align 1, !tbaa !9
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %7) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #8
  %76 = add nuw nsw i32 %11, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %10, label %79, !llvm.loop !18

79:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @kuo(i8* nocapture %0) local_unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %49, label %7

4:                                                ; preds = %21
  %5 = load i8, i8* %0, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %28

7:                                                ; preds = %1, %25
  %8 = phi i8 [ %26, %25 ], [ %2, %1 ]
  %9 = phi i8* [ %27, %25 ], [ %0, %1 ]
  br label %10

10:                                               ; preds = %7, %18
  %11 = phi i8 [ %20, %18 ], [ %8, %7 ]
  %12 = phi i8* [ %19, %18 ], [ %9, %7 ]
  switch i8 %11, label %18 [
    i8 0, label %21
    i8 40, label %13
  ]

13:                                               ; preds = %10, %13
  %14 = phi i8* [ %15, %13 ], [ %12, %10 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !9
  switch i8 %16, label %13 [
    i8 0, label %18
    i8 40, label %18
    i8 41, label %17
  ], !llvm.loop !10

17:                                               ; preds = %13
  store i8 97, i8* %12, align 1, !tbaa !9
  store i8 97, i8* %15, align 1, !tbaa !9
  br label %18

18:                                               ; preds = %13, %13, %10, %17
  %19 = getelementptr inbounds i8, i8* %12, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !9
  br label %10, !llvm.loop !12

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, i8* %9, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %4, label %25

25:                                               ; preds = %21, %47
  %26 = phi i8 [ %23, %21 ], [ %5, %47 ]
  %27 = phi i8* [ %22, %21 ], [ %0, %47 ]
  br label %7, !llvm.loop !13

28:                                               ; preds = %4, %43
  %29 = phi i8 [ %45, %43 ], [ %5, %4 ]
  %30 = phi i32 [ %39, %43 ], [ 0, %4 ]
  %31 = phi i8* [ %44, %43 ], [ %0, %4 ]
  %32 = icmp eq i8 %29, 40
  br label %33

33:                                               ; preds = %28, %33
  %34 = phi i32 [ %30, %28 ], [ %39, %33 ]
  %35 = phi i8* [ %31, %28 ], [ %40, %33 ]
  %36 = phi i8 [ %29, %28 ], [ %41, %33 ]
  %37 = icmp eq i8 %36, 41
  %38 = select i1 %32, i1 %37, i1 false
  %39 = select i1 %38, i32 1, i32 %34
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !15

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, i8* %31, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %28, !llvm.loop !16

47:                                               ; preds = %43
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %49, label %25

49:                                               ; preds = %4, %47, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pipei(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i8* [ %0, %2 ], [ %19, %18 ]
  %5 = phi i8* [ %1, %2 ], [ %20, %18 ]
  %6 = load i8, i8* %4, align 1, !tbaa !9
  switch i8 %6, label %7 [
    i8 0, label %21
    i8 40, label %9
    i8 41, label %9
  ]

7:                                                ; preds = %3
  store i8 32, i8* %5, align 1, !tbaa !9
  %8 = load i8, i8* %4, align 1, !tbaa !9
  br label %9

9:                                                ; preds = %3, %3, %7
  %10 = phi i8 [ %6, %3 ], [ %6, %3 ], [ %8, %7 ]
  %11 = icmp eq i8 %10, 41
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  store i8 63, i8* %5, align 1, !tbaa !9
  %13 = load i8, i8* %4, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %13, %12 ], [ %10, %9 ]
  %16 = icmp eq i8 %15, 40
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 36, i8* %5, align 1, !tbaa !9
  br label %18

18:                                               ; preds = %14, %17
  %19 = getelementptr inbounds i8, i8* %4, i64 1
  %20 = getelementptr inbounds i8, i8* %5, i64 1
  br label %3, !llvm.loop !17

21:                                               ; preds = %3
  store i8 0, i8* %5, align 1, !tbaa !9
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
