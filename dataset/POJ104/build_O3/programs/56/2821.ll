; ModuleID = 'source-C-CXX/56/2821.c'
source_filename = "source-C-CXX/56/2821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %87

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %76
  br i1 %9, label %79, label %87

21:                                               ; preds = %10, %76
  %22 = phi i64 [ 0, %10 ], [ %77, %76 ]
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #6
  %25 = trunc i64 %24 to i32
  %26 = shl i64 %24, 32
  %27 = add i64 %26, -8589934592
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %22, i64 %28
  %30 = add i64 %26, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %22, i64 %31
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %21
  %35 = load i8, i8* %29, align 1, !tbaa !11
  %36 = and i32 %25, 1
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = and i32 %25, -2
  br label %40

40:                                               ; preds = %95, %38
  %41 = phi i8 [ %35, %38 ], [ %96, %95 ]
  %42 = phi i32 [ %39, %38 ], [ %97, %95 ]
  switch i8 %41, label %50 [
    i8 101, label %43
    i8 108, label %46
  ]

43:                                               ; preds = %40
  %44 = load i8, i8* %32, align 1, !tbaa !11
  %45 = icmp eq i8 %44, 114
  br i1 %45, label %49, label %50

46:                                               ; preds = %40
  %47 = load i8, i8* %32, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 121
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i8 0, i8* %29, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %40, %43, %46, %49
  %51 = phi i8 [ %41, %40 ], [ 101, %43 ], [ 108, %46 ], [ 0, %49 ]
  switch i8 %51, label %95 [
    i8 101, label %91
    i8 108, label %88
  ]

52:                                               ; preds = %95, %34
  %53 = phi i8 [ %35, %34 ], [ %96, %95 ]
  %54 = icmp eq i32 %36, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  switch i8 %53, label %63 [
    i8 101, label %59
    i8 108, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, i8* %32, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 121
  br i1 %58, label %62, label %63

59:                                               ; preds = %55
  %60 = load i8, i8* %32, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 114
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56
  store i8 0, i8* %29, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %52, %55, %56, %59, %62, %21
  %64 = add i64 %26, -12884901888
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %22, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = icmp eq i8 %67, 105
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i8, i8* %29, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 110
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i8, i8* %32, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 103
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 0, i8* %66, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %63, %69, %72, %75
  %77 = add nuw nsw i64 %22, 1
  %78 = icmp eq i64 %77, %11
  br i1 %78, label %20, label %21, !llvm.loop !12

79:                                               ; preds = %20, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %20 ]
  %81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %87, !llvm.loop !13

87:                                               ; preds = %79, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

88:                                               ; preds = %50
  %89 = load i8, i8* %32, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 121
  br i1 %90, label %94, label %95

91:                                               ; preds = %50
  %92 = load i8, i8* %32, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 114
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88
  store i8 0, i8* %29, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %94, %91, %88, %50
  %96 = phi i8 [ %51, %50 ], [ 101, %91 ], [ 108, %88 ], [ 0, %94 ]
  %97 = add i32 %42, -2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %52, label %40, !llvm.loop !14
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
!14 = distinct !{!14, !10}
