; ModuleID = 'source-C-CXX/56/2275.c'
source_filename = "source-C-CXX/56/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %70

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %59
  br i1 %9, label %62, label %70

21:                                               ; preds = %10, %59
  %22 = phi i64 [ 0, %10 ], [ %60, %59 ]
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #7
  %25 = shl i64 %24, 32
  %26 = add i64 %25, -8589934592
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %22, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %43 [
    i8 101, label %30
    i8 108, label %36
  ]

30:                                               ; preds = %21
  %31 = add i64 %25, -4294967296
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %22, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 114
  br i1 %35, label %42, label %43

36:                                               ; preds = %21
  %37 = add i64 %25, -4294967296
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %22, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 121
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  store i8 0, i8* %28, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %42, %36, %30, %21
  %44 = phi i8 [ 108, %36 ], [ 101, %30 ], [ %29, %21 ], [ 0, %42 ]
  %45 = add i64 %25, -12884901888
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %22, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 105
  %50 = icmp eq i8 %44, 110
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  %53 = add i64 %25, -4294967296
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %22, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 103
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i8 0, i8* %47, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %43, %52, %58
  %60 = add nuw nsw i64 %22, 1
  %61 = icmp eq i64 %60, %11
  br i1 %61, label %20, label %21, !llvm.loop !12

62:                                               ; preds = %20, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %20 ]
  %64 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %63, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %70, !llvm.loop !13

70:                                               ; preds = %62, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @del(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !11
  switch i8 %6, label %20 [
    i8 101, label %7
    i8 108, label %13
  ]

7:                                                ; preds = %2
  %8 = add nsw i32 %1, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 114
  br i1 %12, label %19, label %20

13:                                               ; preds = %2
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 121
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %7
  store i8 0, i8* %5, align 1, !tbaa !11
  br label %20

20:                                               ; preds = %19, %2, %7, %13
  %21 = phi i8 [ 108, %13 ], [ 101, %7 ], [ %6, %2 ], [ 0, %19 ]
  %22 = add nsw i32 %1, -3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 105
  %27 = icmp eq i8 %21, 110
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = add nsw i32 %1, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 103
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 0, i8* %24, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %35, %29, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
