; ModuleID = 'source-C-CXX/9/2104.c'
source_filename = "source-C-CXX/9/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [25 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %121

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %73
  %22 = phi i64 [ 0, %10 ], [ %74, %73 ]
  %23 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %22, i64 0
  %24 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %22, i64 1
  %25 = icmp eq i64 %22, 0
  br i1 %25, label %73, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %22, 1
  br i1 %28, label %58, label %29

29:                                               ; preds = %26
  %30 = and i64 %22, 9223372036854775806
  br label %38

31:                                               ; preds = %73
  br i1 %9, label %32, label %121

32:                                               ; preds = %31
  %33 = add nsw i64 %11, -1
  %34 = and i64 %11, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %102, label %36

36:                                               ; preds = %32
  %37 = and i64 %11, 4294967292
  br label %76

38:                                               ; preds = %131, %29
  %39 = phi i64 [ 0, %29 ], [ %133, %131 ]
  %40 = phi i32 [ 0, %29 ], [ %132, %131 ]
  %41 = phi i64 [ %30, %29 ], [ %134, %131 ]
  %42 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %39, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %40
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %39, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  %48 = load i32, i32* %23, align 8, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %43, 1
  store i32 %51, i32* %24, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %38, %45, %50
  %53 = phi i32 [ %43, %50 ], [ %40, %45 ], [ %40, %38 ]
  %54 = or i64 %39, 1
  %55 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %54, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %131, label %124

58:                                               ; preds = %131, %26
  %59 = phi i64 [ 0, %26 ], [ %133, %131 ]
  %60 = phi i32 [ 0, %26 ], [ %132, %131 ]
  %61 = icmp eq i64 %27, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %59, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %60
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %59, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = load i32, i32* %23, align 8, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %64, 1
  store i32 %72, i32* %24, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %58, %62, %66, %71, %21
  %74 = add nuw nsw i64 %22, 1
  %75 = icmp eq i64 %74, %11
  br i1 %75, label %31, label %21, !llvm.loop !11

76:                                               ; preds = %76, %36
  %77 = phi i64 [ 0, %36 ], [ %99, %76 ]
  %78 = phi i32 [ 0, %36 ], [ %98, %76 ]
  %79 = phi i64 [ %37, %36 ], [ %100, %76 ]
  %80 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %77, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %78
  %83 = select i1 %82, i32 %78, i32 %81
  %84 = or i64 %77, 1
  %85 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %84, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %83
  %88 = select i1 %87, i32 %83, i32 %86
  %89 = or i64 %77, 2
  %90 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %89, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %88
  %93 = select i1 %92, i32 %88, i32 %91
  %94 = or i64 %77, 3
  %95 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %94, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %93
  %98 = select i1 %97, i32 %93, i32 %96
  %99 = add nuw nsw i64 %77, 4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !12

102:                                              ; preds = %76, %32
  %103 = phi i32 [ undef, %32 ], [ %98, %76 ]
  %104 = phi i64 [ 0, %32 ], [ %99, %76 ]
  %105 = phi i32 [ 0, %32 ], [ %98, %76 ]
  %106 = icmp eq i64 %34, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %115, %107 ], [ %104, %102 ]
  %109 = phi i32 [ %114, %107 ], [ %105, %102 ]
  %110 = phi i64 [ %116, %107 ], [ %34, %102 ]
  %111 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %108, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %109
  %114 = select i1 %113, i32 %109, i32 %112
  %115 = add nuw nsw i64 %108, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %107, !llvm.loop !13

118:                                              ; preds = %107, %102
  %119 = phi i32 [ %103, %102 ], [ %114, %107 ]
  %120 = add i32 %119, 1
  br label %121

121:                                              ; preds = %8, %0, %118, %31
  %122 = phi i32 [ 1, %31 ], [ %120, %118 ], [ 1, %0 ], [ 1, %8 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

124:                                              ; preds = %52
  %125 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %2, i64 0, i64 %54, i64 0
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = load i32, i32* %23, align 8, !tbaa !5
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = add nsw i32 %56, 1
  store i32 %130, i32* %24, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %124, %52
  %132 = phi i32 [ %56, %129 ], [ %53, %124 ], [ %53, %52 ]
  %133 = add nuw nsw i64 %39, 2
  %134 = add i64 %41, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %58, label %38, !llvm.loop !15
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
