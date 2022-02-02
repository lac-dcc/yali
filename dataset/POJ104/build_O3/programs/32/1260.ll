; ModuleID = 'source-C-CXX/32/1260.c'
source_filename = "source-C-CXX/32/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %69

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %69

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %59
  %21 = phi i64 [ %65, %59 ], [ 0, %10 ]
  %22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #6
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = shl i64 %23, 32
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %27, 4294967296
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = ashr exact i64 %27, 32
  %32 = sub nsw i64 %31, %28
  br label %33

33:                                               ; preds = %73, %30
  %34 = phi i64 [ 0, %30 ], [ %76, %73 ]
  %35 = phi i64 [ %32, %30 ], [ %77, %73 ]
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %21, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !11
  switch i8 %37, label %40 [
    i8 65, label %41
    i8 84, label %38
    i8 67, label %39
  ]

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %33, %39, %40, %38
  %42 = phi i8 [ 71, %39 ], [ 67, %40 ], [ 65, %38 ], [ 84, %33 ]
  %43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %34
  store i8 %42, i8* %43, align 2, !tbaa !11
  %44 = or i64 %34, 1
  %45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %21, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  switch i8 %46, label %72 [
    i8 65, label %73
    i8 84, label %71
    i8 67, label %70
  ]

47:                                               ; preds = %73, %26
  %48 = phi i64 [ 0, %26 ], [ %76, %73 ]
  %49 = icmp eq i64 %28, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %21, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !11
  switch i8 %52, label %55 [
    i8 65, label %56
    i8 84, label %54
    i8 67, label %53
  ]

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %54, %53, %50
  %57 = phi i8 [ 71, %53 ], [ 67, %55 ], [ 65, %54 ], [ 84, %50 ]
  %58 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %48
  store i8 %57, i8* %58, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %56, %47, %20
  %60 = phi i64 [ 0, %20 ], [ %23, %47 ], [ %23, %56 ]
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !11
  %63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %21, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %20, label %69, !llvm.loop !12

69:                                               ; preds = %59, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #5
  ret i32 0

70:                                               ; preds = %41
  br label %73

71:                                               ; preds = %41
  br label %73

72:                                               ; preds = %41
  br label %73

73:                                               ; preds = %72, %71, %70, %41
  %74 = phi i8 [ 71, %70 ], [ 67, %72 ], [ 65, %71 ], [ 84, %41 ]
  %75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %44
  store i8 %74, i8* %75, align 1, !tbaa !11
  %76 = add nuw nsw i64 %34, 2
  %77 = add i64 %35, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %47, label %33, !llvm.loop !13
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
