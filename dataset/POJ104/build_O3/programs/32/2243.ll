; ModuleID = 'source-C-CXX/32/2243.c'
source_filename = "source-C-CXX/32/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %75

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %58
  %21 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #5
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %20
  %27 = shl i64 %23, 32
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %27, 4294967296
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = ashr exact i64 %27, 32
  %32 = sub nsw i64 %31, %28
  br label %33

33:                                               ; preds = %83, %30
  %34 = phi i64 [ 0, %30 ], [ %84, %83 ]
  %35 = phi i64 [ %32, %30 ], [ %85, %83 ]
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !11
  switch i8 %37, label %43 [
    i8 65, label %41
    i8 84, label %38
    i8 67, label %39
    i8 71, label %40
  ]

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %33, %38, %40, %39
  %42 = phi i8 [ 71, %39 ], [ 67, %40 ], [ 65, %38 ], [ 84, %33 ]
  store i8 %42, i8* %36, align 2, !tbaa !11
  br label %43

43:                                               ; preds = %41, %33
  %44 = or i64 %34, 1
  %45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  switch i8 %46, label %83 [
    i8 65, label %81
    i8 84, label %80
    i8 67, label %79
    i8 71, label %78
  ]

47:                                               ; preds = %83, %26
  %48 = phi i64 [ 0, %26 ], [ %84, %83 ]
  %49 = icmp eq i64 %28, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !11
  switch i8 %52, label %58 [
    i8 65, label %56
    i8 84, label %55
    i8 67, label %54
    i8 71, label %53
  ]

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %54, %53, %50
  %57 = phi i8 [ 71, %54 ], [ 67, %53 ], [ 65, %55 ], [ 84, %50 ]
  store i8 %57, i8* %51, align 1, !tbaa !11
  br label %58

58:                                               ; preds = %47, %50, %56, %20
  %59 = add nuw nsw i64 %21, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %61, label %20, !llvm.loop !12

61:                                               ; preds = %58
  %62 = icmp sgt i32 %17, 1
  br i1 %62, label %63, label %75

63:                                               ; preds = %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %71, %67 ], [ 1, %63 ]
  %69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %67, label %77, !llvm.loop !13

75:                                               ; preds = %0, %8, %61
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  br label %77

77:                                               ; preds = %67, %63, %75
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

78:                                               ; preds = %43
  br label %81

79:                                               ; preds = %43
  br label %81

80:                                               ; preds = %43
  br label %81

81:                                               ; preds = %80, %79, %78, %43
  %82 = phi i8 [ 71, %79 ], [ 67, %78 ], [ 65, %80 ], [ 84, %43 ]
  store i8 %82, i8* %45, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %81, %43
  %84 = add nuw nsw i64 %34, 2
  %85 = add i64 %35, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %47, label %33, !llvm.loop !14
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
!14 = distinct !{!14, !10}
