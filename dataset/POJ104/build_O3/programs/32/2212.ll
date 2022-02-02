; ModuleID = 'source-C-CXX/32/2212.c'
source_filename = "source-C-CXX/32/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %63, label %10

8:                                                ; preds = %50
  %9 = icmp slt i32 %52, 1
  br i1 %9, label %63, label %55

10:                                               ; preds = %0, %50
  %11 = phi i64 [ %51, %50 ], [ 1, %0 ]
  %12 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %10
  %18 = shl i64 %14, 32
  %19 = ashr exact i64 %18, 32
  %20 = add nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, -2
  br label %25

25:                                               ; preds = %69, %23
  %26 = phi i64 [ 0, %23 ], [ %70, %69 ]
  %27 = phi i64 [ %24, %23 ], [ %71, %69 ]
  %28 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %26
  %29 = load i8, i8* %28, align 2, !tbaa !9
  switch i8 %29, label %35 [
    i8 65, label %33
    i8 84, label %30
    i8 67, label %31
    i8 71, label %32
  ]

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %25, %30, %31, %32
  %34 = phi i8 [ 67, %32 ], [ 71, %31 ], [ 65, %30 ], [ 84, %25 ]
  store i8 %34, i8* %28, align 2, !tbaa !9
  br label %35

35:                                               ; preds = %33, %25
  %36 = or i64 %26, 1
  %37 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  switch i8 %38, label %69 [
    i8 65, label %67
    i8 84, label %66
    i8 67, label %65
    i8 71, label %64
  ]

39:                                               ; preds = %69, %17
  %40 = phi i64 [ 0, %17 ], [ %70, %69 ]
  %41 = icmp eq i64 %21, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  switch i8 %44, label %50 [
    i8 65, label %48
    i8 84, label %47
    i8 67, label %46
    i8 71, label %45
  ]

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %46, %45, %42
  %49 = phi i8 [ 67, %45 ], [ 71, %46 ], [ 65, %47 ], [ 84, %42 ]
  store i8 %49, i8* %43, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %39, %42, %48, %10
  %51 = add nuw nsw i64 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %11, %53
  br i1 %54, label %10, label %8, !llvm.loop !10

55:                                               ; preds = %8, %55
  %56 = phi i64 [ %59, %55 ], [ 1, %8 ]
  %57 = getelementptr inbounds [2000 x [256 x i8]], [2000 x [256 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %55, label %63, !llvm.loop !12

63:                                               ; preds = %55, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 512000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

64:                                               ; preds = %35
  br label %67

65:                                               ; preds = %35
  br label %67

66:                                               ; preds = %35
  br label %67

67:                                               ; preds = %66, %65, %64, %35
  %68 = phi i8 [ 67, %64 ], [ 71, %65 ], [ 65, %66 ], [ 84, %35 ]
  store i8 %68, i8* %37, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %67, %35
  %70 = add nuw nsw i64 %26, 2
  %71 = add i64 %27, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %39, label %25, !llvm.loop !13
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
