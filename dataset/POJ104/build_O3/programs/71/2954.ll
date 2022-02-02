; ModuleID = 'source-C-CXX/71/2954.c'
source_filename = "source-C-CXX/71/2954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [25 x [25 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [25 x [25 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %122, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %14 to i64
  %16 = zext i32 %8 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, 4294967294
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 1, %19 ], [ %29, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %30, %21 ]
  %24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %22, i64 %15
  store i32 -1, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %22, i64 0
  store i32 -1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %22, 1
  %27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %26, i64 %15
  store i32 -1, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %26, i64 0
  store i32 -1, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 2
  %30 = add i64 %23, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %21, !llvm.loop !9

32:                                               ; preds = %21, %13
  %33 = phi i64 [ 1, %13 ], [ %29, %21 ]
  %34 = icmp eq i64 %17, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %33, i64 %15
  store i32 -1, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %33, i64 0
  store i32 -1, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %66, %35, %32
  %39 = phi i32 [ %8, %32 ], [ %8, %35 ], [ %67, %66 ]
  %40 = icmp slt i32 %39, 1
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 1
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %122, label %72

44:                                               ; preds = %10, %66
  %45 = phi i32 [ %67, %66 ], [ %8, %10 ]
  %46 = phi i32 [ %68, %66 ], [ %11, %10 ]
  %47 = phi i64 [ %69, %66 ], [ 1, %10 ]
  %48 = add nsw i32 %46, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %47, i64 %49
  store i32 -1, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %47, i64 0
  store i32 -1, i32* %51, align 4, !tbaa !5
  %52 = icmp slt i32 %46, 1
  br i1 %52, label %66, label %53

53:                                               ; preds = %44, %53
  %54 = phi i64 [ %62, %53 ], [ 1, %44 ]
  %55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %47, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %59, i64 %54
  store i32 -1, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 0, i64 %54
  store i32 -1, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %54, %64
  br i1 %65, label %53, label %66, !llvm.loop !11

66:                                               ; preds = %53, %44
  %67 = phi i32 [ %45, %44 ], [ %57, %53 ]
  %68 = phi i32 [ %46, %44 ], [ %63, %53 ]
  %69 = add nuw nsw i64 %47, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %47, %70
  br i1 %71, label %44, label %38, !llvm.loop !12

72:                                               ; preds = %38, %116
  %73 = phi i32 [ %117, %116 ], [ %39, %38 ]
  %74 = phi i32 [ %118, %116 ], [ %41, %38 ]
  %75 = phi i32 [ %119, %116 ], [ %41, %38 ]
  %76 = phi i64 [ %78, %116 ], [ 1, %38 ]
  %77 = add nsw i64 %76, -1
  %78 = add nuw nsw i64 %76, 1
  %79 = and i64 %78, 4294967295
  %80 = icmp slt i32 %75, 1
  br i1 %80, label %116, label %81

81:                                               ; preds = %72
  %82 = trunc i64 %77 to i32
  br label %83

83:                                               ; preds = %81, %110
  %84 = phi i32 [ %74, %81 ], [ %111, %110 ]
  %85 = phi i64 [ 1, %81 ], [ %92, %110 ]
  %86 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %76, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i64 %85, -1
  %89 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %76, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = add nuw nsw i64 %85, 1
  br i1 %91, label %110, label %93

93:                                               ; preds = %83
  %94 = and i64 %92, 4294967295
  %95 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %76, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %87, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %77, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %87, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %1, i64 0, i64 %79, i64 %85
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %87, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = trunc i64 %88 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %107)
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %83, %93, %98, %102, %106
  %111 = phi i32 [ %84, %93 ], [ %84, %98 ], [ %84, %102 ], [ %109, %106 ], [ %84, %83 ]
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %85, %112
  br i1 %113, label %83, label %114, !llvm.loop !14

114:                                              ; preds = %110
  %115 = load i32, i32* %3, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %72
  %117 = phi i32 [ %115, %114 ], [ %73, %72 ]
  %118 = phi i32 [ %111, %114 ], [ %74, %72 ]
  %119 = phi i32 [ %111, %114 ], [ %75, %72 ]
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %76, %120
  br i1 %121, label %72, label %122, !llvm.loop !15

122:                                              ; preds = %116, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
