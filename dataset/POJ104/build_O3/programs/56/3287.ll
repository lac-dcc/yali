; ModuleID = 'source-C-CXX/56/3287.c'
source_filename = "source-C-CXX/56/3287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [32 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %72, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %18, 1
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #5
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !9

21:                                               ; preds = %61
  br i1 %9, label %72, label %64

22:                                               ; preds = %10, %61
  %23 = phi i64 [ 0, %10 ], [ %62, %61 ]
  %24 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = shl i64 %25, 32
  %27 = add i64 %26, -12884901888
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %23, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 105
  %32 = add i64 %26, -8589934592
  %33 = ashr exact i64 %32, 32
  br i1 %31, label %34, label %44

34:                                               ; preds = %22
  %35 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %23, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 110
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = add i64 %26, -4294967296
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %23, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 103
  br i1 %43, label %59, label %44

44:                                               ; preds = %22, %38, %34
  %45 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %23, i64 %33
  %46 = load i8, i8* %45, align 1, !tbaa !11
  switch i8 %46, label %61 [
    i8 101, label %47
    i8 108, label %53
  ]

47:                                               ; preds = %44
  %48 = add i64 %26, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %23, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 114
  br i1 %52, label %59, label %61

53:                                               ; preds = %44
  %54 = add i64 %26, -4294967296
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %23, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 121
  br i1 %58, label %59, label %61

59:                                               ; preds = %47, %53, %38
  %60 = phi i8* [ %29, %38 ], [ %45, %53 ], [ %45, %47 ]
  store i8 0, i8* %60, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %59, %44, %47, %53
  %62 = add nuw nsw i64 %23, 1
  %63 = icmp eq i64 %62, %12
  br i1 %63, label %21, label %22, !llvm.loop !12

64:                                               ; preds = %21, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %21 ]
  %66 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %65, %70
  br i1 %71, label %64, label %72, !llvm.loop !13

72:                                               ; preds = %64, %8, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
