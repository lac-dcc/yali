; ModuleID = 'source-C-CXX/32/9.c'
source_filename = "source-C-CXX/32/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [300 x i8]], align 16
  %3 = alloca [1000 x [300 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %0, %66
  %11 = phi i64 [ %73, %66 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = add i32 %15, -1
  br label %66

19:                                               ; preds = %10
  %20 = shl i64 %14, 32
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %20, 4294967296
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %20, 32
  %25 = sub nsw i64 %24, %21
  br label %43

26:                                               ; preds = %84, %19
  %27 = phi i64 [ 0, %19 ], [ %85, %84 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %11, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  switch i8 %31, label %38 [
    i8 65, label %35
    i8 84, label %34
    i8 67, label %33
    i8 71, label %32
  ]

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33, %32, %29
  %36 = phi i8 [ 65, %34 ], [ 71, %33 ], [ 67, %32 ], [ 84, %29 ]
  %37 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %11, i64 %27
  store i8 %36, i8* %37, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %35, %29, %26
  %39 = add i32 %15, -1
  %40 = icmp sgt i32 %15, 1
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %58

43:                                               ; preds = %84, %23
  %44 = phi i64 [ 0, %23 ], [ %85, %84 ]
  %45 = phi i64 [ %25, %23 ], [ %86, %84 ]
  %46 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %11, i64 %44
  %47 = load i8, i8* %46, align 2, !tbaa !9
  switch i8 %47, label %54 [
    i8 65, label %51
    i8 84, label %48
    i8 67, label %49
    i8 71, label %50
  ]

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %43, %50, %49, %48
  %52 = phi i8 [ 65, %48 ], [ 71, %49 ], [ 67, %50 ], [ 84, %43 ]
  %53 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %11, i64 %44
  store i8 %52, i8* %53, align 2, !tbaa !9
  br label %54

54:                                               ; preds = %51, %43
  %55 = or i64 %44, 1
  %56 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %2, i64 0, i64 %11, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  switch i8 %57, label %84 [
    i8 65, label %81
    i8 84, label %80
    i8 67, label %79
    i8 71, label %78
  ]

58:                                               ; preds = %41, %58
  %59 = phi i64 [ 0, %41 ], [ %64, %58 ]
  %60 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %11, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %42
  br i1 %65, label %66, label %58, !llvm.loop !10

66:                                               ; preds = %58, %17, %38
  %67 = phi i32 [ %18, %17 ], [ %39, %38 ], [ %39, %58 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %11, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %11, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %10, label %77, !llvm.loop !12

77:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

78:                                               ; preds = %54
  br label %81

79:                                               ; preds = %54
  br label %81

80:                                               ; preds = %54
  br label %81

81:                                               ; preds = %80, %79, %78, %54
  %82 = phi i8 [ 65, %80 ], [ 71, %79 ], [ 67, %78 ], [ 84, %54 ]
  %83 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %3, i64 0, i64 %11, i64 %55
  store i8 %82, i8* %83, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %81, %54
  %85 = add nuw nsw i64 %44, 2
  %86 = add i64 %45, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %26, label %43, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
