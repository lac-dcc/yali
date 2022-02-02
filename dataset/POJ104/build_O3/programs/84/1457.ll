; ModuleID = 'source-C-CXX/84/1457.c'
source_filename = "source-C-CXX/84/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [21 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %65

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %65

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %60
  %19 = phi i64 [ %61, %60 ], [ 0, %8 ]
  %20 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = icmp slt i8 %21, 65
  %23 = add i8 %21, -91
  %24 = icmp ult i8 %23, 4
  %25 = or i1 %22, %24
  br i1 %25, label %58, label %26

26:                                               ; preds = %18
  switch i8 %21, label %27 [
    i8 127, label %58
    i8 126, label %58
    i8 125, label %58
    i8 124, label %58
    i8 123, label %58
    i8 96, label %58
  ]

27:                                               ; preds = %26
  %28 = call i64 @strlen(i8* noundef nonnull %20) #5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %27
  %31 = icmp slt i8 %21, 48
  br i1 %31, label %58, label %32

32:                                               ; preds = %30, %53
  %33 = phi i8 [ %56, %53 ], [ %21, %30 ]
  %34 = phi i64 [ %51, %53 ], [ %28, %30 ]
  %35 = phi i64 [ %50, %53 ], [ 0, %30 ]
  switch i8 %33, label %36 [
    i8 94, label %58
    i8 93, label %58
    i8 92, label %58
    i8 91, label %58
    i8 64, label %58
    i8 63, label %58
    i8 62, label %58
    i8 61, label %58
    i8 60, label %58
    i8 59, label %58
    i8 58, label %58
    i8 127, label %58
    i8 126, label %58
    i8 125, label %58
    i8 124, label %58
    i8 123, label %58
    i8 96, label %58
  ]

36:                                               ; preds = %32
  %37 = add i64 %34, -1
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = icmp eq i8 %33, 95
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = add nsw i8 %33, -65
  %43 = icmp ult i8 %42, 26
  %44 = add nsw i8 %33, -58
  %45 = icmp ugt i8 %44, 38
  %46 = or i1 %45, %43
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %39
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %49

49:                                               ; preds = %41, %36, %47
  %50 = add nuw i64 %35, 1
  %51 = call i64 @strlen(i8* noundef nonnull %20) #5
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %53, label %60, !llvm.loop !12

53:                                               ; preds = %49
  %54 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %2, i64 0, i64 %19, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = freeze i8 %55
  %57 = icmp slt i8 %56, 48
  br i1 %57, label %58, label %32

58:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %53, %30, %18, %26, %26, %26, %26, %26, %26
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %60

60:                                               ; preds = %49, %58, %27
  %61 = add nuw nsw i64 %19, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %18, label %65, !llvm.loop !13

65:                                               ; preds = %60, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
