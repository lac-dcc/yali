; ModuleID = 'source-C-CXX/70/2132.c'
source_filename = "source-C-CXX/70/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [10 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [201 x [10 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8040, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %18, %11 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %7, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #5
  %14 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %7, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #5
  %16 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %7, i64 3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6, %95
  %20 = phi i32 [ %103, %95 ], [ %8, %6 ]
  %21 = phi i64 [ %102, %95 ], [ 1, %6 ]
  %22 = phi i32 [ %73, %95 ], [ undef, %6 ]
  %23 = phi i32 [ %96, %95 ], [ undef, %6 ]
  %24 = sext i32 %20 to i64
  %25 = icmp sgt i64 %21, %24
  br i1 %25, label %104, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %21, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i32 %28, 3
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %21, i64 4
  store i32 1, i32* %35, align 8, !tbaa !5
  br label %43

36:                                               ; preds = %26
  %37 = srem i32 %28, 400
  %38 = or i32 %29, %37
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %21, i64 4
  br i1 %39, label %41, label %42

41:                                               ; preds = %36
  store i32 1, i32* %40, align 8, !tbaa !5
  br label %43

42:                                               ; preds = %36
  store i32 0, i32* %40, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %41, %42, %34
  %44 = phi i32 [ 1, %41 ], [ 0, %42 ], [ 1, %34 ]
  %45 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %21, i64 2
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [201 x [10 x i32]], [201 x [10 x i32]]* %2, i64 0, i64 %21, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 %46, i32 %48
  %51 = select i1 %49, i32 %48, i32 %46
  switch i32 %51, label %71 [
    i32 1, label %72
    i32 2, label %52
    i32 3, label %53
    i32 4, label %55
    i32 5, label %57
    i32 6, label %59
    i32 7, label %61
    i32 8, label %63
    i32 9, label %65
    i32 10, label %67
    i32 11, label %69
  ]

52:                                               ; preds = %43
  br label %72

53:                                               ; preds = %43
  %54 = add nuw nsw i32 %44, 59
  br label %72

55:                                               ; preds = %43
  %56 = or i32 %44, 90
  br label %72

57:                                               ; preds = %43
  %58 = or i32 %44, 120
  br label %72

59:                                               ; preds = %43
  %60 = add nuw nsw i32 %44, 151
  br label %72

61:                                               ; preds = %43
  %62 = add nuw nsw i32 %44, 181
  br label %72

63:                                               ; preds = %43
  %64 = or i32 %44, 212
  br label %72

65:                                               ; preds = %43
  %66 = add nuw nsw i32 %44, 243
  br label %72

67:                                               ; preds = %43
  %68 = add nuw nsw i32 %44, 273
  br label %72

69:                                               ; preds = %43
  %70 = or i32 %44, 304
  br label %72

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %43, %71, %52, %55, %59, %63, %67, %69, %65, %61, %57, %53
  %73 = phi i32 [ 31, %52 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ 0, %43 ], [ %22, %71 ]
  switch i32 %50, label %90 [
    i32 2, label %95
    i32 3, label %74
    i32 4, label %76
    i32 5, label %78
    i32 6, label %80
    i32 7, label %82
    i32 8, label %84
    i32 9, label %86
    i32 10, label %88
  ]

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %44, 59
  br label %95

76:                                               ; preds = %72
  %77 = or i32 %44, 90
  br label %95

78:                                               ; preds = %72
  %79 = or i32 %44, 120
  br label %95

80:                                               ; preds = %72
  %81 = add nuw nsw i32 %44, 151
  br label %95

82:                                               ; preds = %72
  %83 = add nuw nsw i32 %44, 181
  br label %95

84:                                               ; preds = %72
  %85 = or i32 %44, 212
  br label %95

86:                                               ; preds = %72
  %87 = add nuw nsw i32 %44, 243
  br label %95

88:                                               ; preds = %72
  %89 = add nuw nsw i32 %44, 273
  br label %95

90:                                               ; preds = %72
  switch i32 %50, label %95 [
    i32 11, label %91
    i32 12, label %93
  ]

91:                                               ; preds = %90
  %92 = or i32 %44, 304
  br label %95

93:                                               ; preds = %90
  %94 = or i32 %44, 334
  br label %95

95:                                               ; preds = %90, %72, %74, %78, %82, %86, %91, %93, %88, %84, %80, %76
  %96 = phi i32 [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %92, %91 ], [ %94, %93 ], [ 31, %72 ], [ %23, %90 ]
  %97 = sub nsw i32 %96, %73
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) %100)
  %102 = add nuw nsw i64 %21, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

104:                                              ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 8040, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
