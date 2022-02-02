; ModuleID = 'source-C-CXX/56/59.c'
source_filename = "source-C-CXX/56/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %75

10:                                               ; preds = %14
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = call i64 @strlen(i8* noundef nonnull %16) #6
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %10, !llvm.loop !9

25:                                               ; preds = %64
  br i1 %11, label %67, label %75

26:                                               ; preds = %12, %64
  %27 = phi i64 [ 0, %12 ], [ %65, %64 ]
  %28 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %27, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  switch i8 %33, label %64 [
    i8 103, label %34
    i8 121, label %47
    i8 114, label %53
  ]

34:                                               ; preds = %26
  %35 = add nsw i32 %29, -2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %27, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 110
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = add nsw i32 %29, -3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %27, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 105
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  store i8 0, i8* %32, align 1, !tbaa !11
  store i8 0, i8* %37, align 1, !tbaa !11
  br label %62

47:                                               ; preds = %26
  %48 = add nsw i32 %29, -2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %27, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 108
  br i1 %52, label %59, label %64

53:                                               ; preds = %26
  %54 = add nsw i32 %29, -2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %27, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 101
  br i1 %58, label %59, label %64

59:                                               ; preds = %53, %47
  %60 = phi i64 [ %55, %53 ], [ %49, %47 ]
  store i8 0, i8* %32, align 1, !tbaa !11
  %61 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %27, i64 %60
  br label %62

62:                                               ; preds = %46, %59
  %63 = phi i8* [ %61, %59 ], [ %43, %46 ]
  store i8 0, i8* %63, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %62, %26, %34, %40, %47, %53
  %65 = add nuw nsw i64 %27, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %25, label %26, !llvm.loop !12

67:                                               ; preds = %25, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %25 ]
  %69 = getelementptr inbounds [60 x [20 x i8]], [60 x [20 x i8]]* %1, i64 0, i64 %68, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %75, !llvm.loop !13

75:                                               ; preds = %67, %10, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
