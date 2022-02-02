; ModuleID = 'source-C-CXX/32/1008.c'
source_filename = "source-C-CXX/32/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1000 x i8]], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %80

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %80

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %14, %69
  %28 = phi i64 [ 0, %14 ], [ %70, %69 ]
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %28, i64 %31
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %27
  %35 = zext i32 %30 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %30, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %41

40:                                               ; preds = %69
  br i1 %13, label %72, label %80

41:                                               ; preds = %87, %38
  %42 = phi i64 [ 0, %38 ], [ %88, %87 ]
  %43 = phi i64 [ %39, %38 ], [ %89, %87 ]
  %44 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %28, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !11
  switch i8 %45, label %52 [
    i8 65, label %49
    i8 84, label %46
    i8 67, label %47
    i8 71, label %48
  ]

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %41, %48, %47, %46
  %50 = phi i8 [ 65, %46 ], [ 71, %47 ], [ 67, %48 ], [ 84, %41 ]
  %51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %28, i64 %42
  store i8 %50, i8* %51, align 2, !tbaa !11
  br label %52

52:                                               ; preds = %49, %41
  store i8 0, i8* %32, align 1, !tbaa !11
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %28, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  switch i8 %55, label %87 [
    i8 65, label %84
    i8 84, label %83
    i8 67, label %82
    i8 71, label %81
  ]

56:                                               ; preds = %87, %34
  %57 = phi i64 [ 0, %34 ], [ %88, %87 ]
  %58 = icmp eq i64 %36, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %1, i64 0, i64 %28, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !11
  switch i8 %61, label %68 [
    i8 65, label %65
    i8 84, label %64
    i8 67, label %63
    i8 71, label %62
  ]

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  br label %65

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %63, %62, %59
  %66 = phi i8 [ 65, %64 ], [ 71, %63 ], [ 67, %62 ], [ 84, %59 ]
  %67 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %28, i64 %57
  store i8 %66, i8* %67, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %65, %59
  store i8 0, i8* %32, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %68, %56, %27
  %70 = add nuw nsw i64 %28, 1
  %71 = icmp eq i64 %70, %15
  br i1 %71, label %40, label %27, !llvm.loop !12

72:                                               ; preds = %40, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %40 ]
  %74 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !13

80:                                               ; preds = %72, %12, %0, %40
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
  ret i32 0

81:                                               ; preds = %52
  br label %84

82:                                               ; preds = %52
  br label %84

83:                                               ; preds = %52
  br label %84

84:                                               ; preds = %83, %82, %81, %52
  %85 = phi i8 [ 65, %83 ], [ 71, %82 ], [ 67, %81 ], [ 84, %52 ]
  %86 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %28, i64 %53
  store i8 %85, i8* %86, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %84, %52
  store i8 0, i8* %32, align 1, !tbaa !11
  %88 = add nuw nsw i64 %42, 2
  %89 = add i64 %43, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %56, label %41, !llvm.loop !14
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
