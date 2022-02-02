; ModuleID = 'source-C-CXX/71/1340.c'
source_filename = "source-C-CXX/71/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x [25 x i32]], align 16
  %2 = alloca [25 x [25 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [25 x [25 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %5, i8 0, i64 2500, i1 false)
  %6 = bitcast [25 x [25 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %112, label %15

15:                                               ; preds = %0, %35
  %16 = phi i32 [ %36, %35 ], [ %10, %0 ]
  %17 = phi i32 [ %37, %35 ], [ %12, %0 ]
  %18 = phi i64 [ %38, %35 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %35, label %25

20:                                               ; preds = %35
  %21 = icmp slt i32 %36, 1
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 1
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %112, label %41

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %15 ]
  %27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %18, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %15
  %36 = phi i32 [ %34, %33 ], [ %16, %15 ]
  %37 = phi i32 [ %30, %33 ], [ %17, %15 ]
  %38 = add nuw nsw i64 %18, 1
  %39 = sext i32 %36 to i64
  %40 = icmp slt i64 %18, %39
  br i1 %40, label %15, label %20, !llvm.loop !11

41:                                               ; preds = %20, %106
  %42 = phi i32 [ %107, %106 ], [ %36, %20 ]
  %43 = phi i32 [ %108, %106 ], [ %22, %20 ]
  %44 = phi i32 [ %109, %106 ], [ %22, %20 ]
  %45 = phi i64 [ %47, %106 ], [ 1, %20 ]
  %46 = add nsw i64 %45, -1
  %47 = add nuw nsw i64 %45, 1
  %48 = and i64 %47, 4294967295
  %49 = icmp slt i32 %44, 1
  br i1 %49, label %106, label %50

50:                                               ; preds = %41
  %51 = trunc i64 %46 to i32
  br label %52

52:                                               ; preds = %50, %99
  %53 = phi i32 [ %43, %50 ], [ %100, %99 ]
  %54 = phi i64 [ 1, %50 ], [ %101, %99 ]
  %55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %45, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %99, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %45, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %46, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %99, label %64

64:                                               ; preds = %58
  %65 = icmp sgt i32 %60, %62
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %46, i64 %54
  store i32 -1, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %66
  %69 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %48, i64 %54
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %60, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %68
  %73 = icmp sgt i32 %60, %70
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %48, i64 %54
  store i32 -1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %74
  %77 = add nsw i64 %54, -1
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %45, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %60, %79
  br i1 %80, label %99, label %81

81:                                               ; preds = %76
  %82 = icmp sgt i32 %60, %79
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %45, i64 %77
  store i32 -1, i32* %84, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %81, %83
  %86 = add nuw i64 %54, 1
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %45, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %60, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %85
  %92 = icmp sgt i32 %60, %89
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %2, i64 0, i64 %45, i64 %87
  store i32 -1, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %91, %93
  %96 = trunc i64 %77 to i32
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %96)
  %98 = load i32, i32* %4, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %85, %76, %68, %58, %52, %95
  %100 = phi i32 [ %53, %85 ], [ %53, %76 ], [ %53, %68 ], [ %53, %58 ], [ %53, %52 ], [ %98, %95 ]
  %101 = add nuw nsw i64 %54, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %54, %102
  br i1 %103, label %52, label %104, !llvm.loop !13

104:                                              ; preds = %99
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %41
  %107 = phi i32 [ %105, %104 ], [ %42, %41 ]
  %108 = phi i32 [ %100, %104 ], [ %43, %41 ]
  %109 = phi i32 [ %100, %104 ], [ %44, %41 ]
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %45, %110
  br i1 %111, label %41, label %112, !llvm.loop !14

112:                                              ; preds = %106, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
