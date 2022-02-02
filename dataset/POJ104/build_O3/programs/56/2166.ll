; ModuleID = 'source-C-CXX/56/2166.c'
source_filename = "source-C-CXX/56/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @doit(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %35 [
    i8 114, label %8
    i8 121, label %14
    i8 103, label %20
  ]

8:                                                ; preds = %1
  %9 = add i64 %3, -8589934592
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 101
  br i1 %13, label %33, label %35

14:                                               ; preds = %1
  %15 = add i64 %3, -8589934592
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 108
  br i1 %19, label %33, label %35

20:                                               ; preds = %1
  %21 = add i64 %3, -8589934592
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 110
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = add i64 %3, -12884901888
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 105
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  store i8 0, i8* %29, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %14, %8, %32
  %34 = phi i8* [ %23, %32 ], [ %11, %8 ], [ %17, %14 ]
  store i8 0, i8* %34, align 1, !tbaa !5
  store i8 0, i8* %6, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %33, %1, %8, %14, %26, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %60

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %60

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !10

18:                                               ; preds = %8, %54
  %19 = phi i64 [ %56, %54 ], [ 0, %8 ]
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %20) #6
  %22 = shl i64 %21, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %54 [
    i8 114, label %27
    i8 121, label %33
    i8 103, label %39
  ]

27:                                               ; preds = %18
  %28 = add i64 %22, -8589934592
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %52, label %54

33:                                               ; preds = %18
  %34 = add i64 %22, -8589934592
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 108
  br i1 %38, label %52, label %54

39:                                               ; preds = %18
  %40 = add i64 %22, -8589934592
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 110
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = add i64 %22, -12884901888
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %19, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 105
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  store i8 0, i8* %48, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %51, %33, %27
  %53 = phi i8* [ %42, %51 ], [ %30, %27 ], [ %36, %33 ]
  store i8 0, i8* %53, align 1, !tbaa !5
  store i8 0, i8* %25, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %18, %27, %33, %39, %45, %52
  %55 = call i32 @puts(i8* nonnull %20)
  %56 = add nuw nsw i64 %19, 1
  %57 = load i32, i32* %1, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %18, label %60, !llvm.loop !12

60:                                               ; preds = %54, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
