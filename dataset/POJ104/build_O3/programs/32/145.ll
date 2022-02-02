; ModuleID = 'source-C-CXX/32/145.c'
source_filename = "source-C-CXX/32/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [5000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %76

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %65
  %21 = phi i64 [ 0, %10 ], [ %66, %65 ]
  br label %23

22:                                               ; preds = %65
  br i1 %9, label %68, label %76

23:                                               ; preds = %63, %20
  %24 = phi i32 [ 0, %20 ], [ %64, %63 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %21, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  switch i8 %27, label %33 [
    i8 0, label %65
    i8 65, label %28
  ]

28:                                               ; preds = %23
  store i8 84, i8* %26, align 1, !tbaa !11
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %21, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i8 [ %27, %23 ], [ %32, %28 ]
  %35 = phi i64 [ %25, %23 ], [ %30, %28 ]
  %36 = phi i32 [ %24, %23 ], [ %29, %28 ]
  %37 = icmp eq i8 %34, 84
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %21, i64 %35
  store i8 65, i8* %39, align 1, !tbaa !11
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %21, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i8 [ %43, %38 ], [ %34, %33 ]
  %46 = phi i64 [ %41, %38 ], [ %35, %33 ]
  %47 = phi i32 [ %40, %38 ], [ %36, %33 ]
  %48 = icmp eq i8 %45, 67
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %21, i64 %46
  store i8 71, i8* %50, align 1, !tbaa !11
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %21, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i8 [ %54, %49 ], [ %45, %44 ]
  %57 = phi i64 [ %52, %49 ], [ %46, %44 ]
  %58 = phi i32 [ %51, %49 ], [ %47, %44 ]
  %59 = icmp eq i8 %56, 71
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %21, i64 %57
  store i8 67, i8* %61, align 1, !tbaa !11
  %62 = add nsw i32 %58, 1
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i32 [ %62, %60 ], [ %58, %55 ]
  br label %23, !llvm.loop !12

65:                                               ; preds = %23
  %66 = add nuw nsw i64 %21, 1
  %67 = icmp eq i64 %66, %11
  br i1 %67, label %22, label %20, !llvm.loop !13

68:                                               ; preds = %22, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %22 ]
  %70 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %2, i64 0, i64 %69, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %76, !llvm.loop !14

76:                                               ; preds = %68, %8, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 5000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
