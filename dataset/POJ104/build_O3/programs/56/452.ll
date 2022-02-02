; ModuleID = 'source-C-CXX/56/452.c'
source_filename = "source-C-CXX/56/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@eng = dso_local global [60 x [35 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  store i32 0, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %49

6:                                                ; preds = %10
  %7 = icmp sgt i32 %17, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %6
  %9 = zext i32 %17 to i64
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* nonnull %13)
  %15 = load i32, i32* @i, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @i, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %37
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %7, label %40, label %50

20:                                               ; preds = %8, %37
  %21 = phi i64 [ 0, %8 ], [ %38, %37 ]
  %22 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = shl i64 %23, 32
  %25 = add i64 %24, -8589934592
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %21, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !11
  switch i8 %28, label %29 [
    i8 101, label %35
    i8 108, label %35
  ]

29:                                               ; preds = %20
  %30 = add i64 %24, -12884901888
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %21, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 105
  br i1 %34, label %35, label %37

35:                                               ; preds = %29, %20, %20
  %36 = phi i8* [ %27, %20 ], [ %27, %20 ], [ %32, %29 ]
  store i8 0, i8* %36, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %29, %35
  %38 = add nuw nsw i64 %21, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %19, label %20, !llvm.loop !12

40:                                               ; preds = %19, %40
  %41 = phi i32 [ %46, %40 ], [ 0, %19 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %42, i64 0
  %44 = call i32 @puts(i8* nonnull %43)
  %45 = load i32, i32* @i, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4, !tbaa !5
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %40, label %50, !llvm.loop !13

49:                                               ; preds = %6, %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %49, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local void @change(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %2, i64 0
  %4 = tail call i64 @strlen(i8* noundef nonnull %3) #7
  %5 = shl i64 %4, 32
  %6 = add i64 %5, -8589934592
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %2, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !11
  switch i8 %9, label %10 [
    i8 101, label %16
    i8 108, label %16
  ]

10:                                               ; preds = %1
  %11 = add i64 %5, -12884901888
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [60 x [35 x i8]], [60 x [35 x i8]]* @eng, i64 0, i64 %2, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 105
  br i1 %15, label %16, label %18

16:                                               ; preds = %10, %1, %1
  %17 = phi i8* [ %8, %1 ], [ %8, %1 ], [ %13, %10 ]
  store i8 0, i8* %17, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
