; ModuleID = 'source-C-CXX/79/982.c'
source_filename = "source-C-CXX/79/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @date(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %21 [
    i32 1, label %5
    i32 3, label %5
    i32 5, label %5
    i32 7, label %5
    i32 8, label %5
    i32 10, label %5
    i32 12, label %5
    i32 4, label %17
    i32 6, label %17
    i32 9, label %17
    i32 11, label %17
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 30
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  store i32 1, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %1, align 4, !tbaa !5
  br label %14

12:                                               ; preds = %5
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %13, %12 ], [ %11, %9 ]
  %16 = icmp sgt i32 %15, 12
  br i1 %16, label %37, label %42

17:                                               ; preds = %3, %3, %3, %3
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, 29
  br i1 %20, label %37, label %42

21:                                               ; preds = %3
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4, !tbaa !5
  br i1 %30, label %33, label %35

33:                                               ; preds = %21
  %34 = icmp sgt i32 %31, 28
  br i1 %34, label %37, label %42

35:                                               ; preds = %21
  %36 = icmp sgt i32 %31, 27
  br i1 %36, label %37, label %42

37:                                               ; preds = %35, %33, %17, %14
  %38 = phi i32* [ %1, %14 ], [ %2, %17 ], [ %2, %33 ], [ %2, %35 ]
  %39 = phi i32* [ %0, %14 ], [ %1, %17 ], [ %1, %33 ], [ %1, %35 ]
  store i32 1, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %37, %17, %35, %33, %14
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  br label %17

17:                                               ; preds = %60, %0
  %18 = phi i32 [ 0, %0 ], [ %61, %60 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %14
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %15
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %62, label %27

27:                                               ; preds = %17, %24
  %28 = phi i32 [ %15, %24 ], [ %21, %17 ]
  switch i32 %28, label %40 [
    i32 1, label %29
    i32 3, label %29
    i32 5, label %29
    i32 7, label %29
    i32 8, label %29
    i32 10, label %29
    i32 12, label %29
    i32 4, label %36
    i32 6, label %36
    i32 9, label %36
    i32 11, label %36
  ]

29:                                               ; preds = %27, %27, %27, %27, %27, %27, %27
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, 30
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  store i32 1, i32* %3, align 4, !tbaa !5
  %34 = add nuw nsw i32 %28, 1
  store i32 %34, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %28, 11
  br i1 %35, label %55, label %60

36:                                               ; preds = %27, %27, %27, %27
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, 29
  br i1 %39, label %55, label %60

40:                                               ; preds = %27
  %41 = and i32 %19, 3
  %42 = icmp eq i32 %41, 0
  %43 = srem i32 %19, 100
  %44 = icmp ne i32 %43, 0
  %45 = and i1 %42, %44
  %46 = srem i32 %19, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4, !tbaa !5
  br i1 %48, label %51, label %53

51:                                               ; preds = %40
  %52 = icmp sgt i32 %49, 28
  br i1 %52, label %55, label %60

53:                                               ; preds = %40
  %54 = icmp sgt i32 %49, 27
  br i1 %54, label %55, label %60

55:                                               ; preds = %33, %53, %51, %36
  %56 = phi i32 [ %28, %36 ], [ %28, %51 ], [ %28, %53 ], [ %19, %33 ]
  %57 = phi i32* [ %3, %36 ], [ %3, %51 ], [ %3, %53 ], [ %2, %33 ]
  %58 = phi i32* [ %2, %36 ], [ %2, %51 ], [ %2, %53 ], [ %1, %33 ]
  store i32 1, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, 1
  store i32 %59, i32* %58, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %29, %33, %36, %51, %53, %55
  %61 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !9

62:                                               ; preds = %24
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
