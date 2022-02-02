; ModuleID = 'source-C-CXX/40/517.c'
source_filename = "source-C-CXX/40/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [72 x [5 x i32]], align 16
  %2 = bitcast [72 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1440, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %0, %64
  %4 = phi i32 [ 1, %0 ], [ %65, %64 ]
  %5 = phi i32 [ 0, %0 ], [ %61, %64 ]
  %6 = icmp eq i32 %4, 1
  %7 = icmp eq i32 %4, 4
  %8 = icmp eq i32 %4, 5
  br label %9

9:                                                ; preds = %3, %60
  %10 = phi i32 [ 1, %3 ], [ %62, %60 ]
  %11 = phi i32 [ %5, %3 ], [ %61, %60 ]
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %60, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, 1
  %15 = select i1 %6, i1 true, i1 %14
  %16 = icmp eq i32 %10, 4
  %17 = select i1 %7, i1 true, i1 %16
  %18 = icmp eq i32 %10, 5
  %19 = select i1 %8, i1 true, i1 %18
  br label %20

20:                                               ; preds = %13, %56
  %21 = phi i32 [ %58, %56 ], [ 1, %13 ]
  %22 = phi i32 [ %57, %56 ], [ %11, %13 ]
  %23 = icmp eq i32 %21, %10
  %24 = icmp eq i32 %21, %4
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 1
  %28 = select i1 %15, i1 true, i1 %27
  %29 = icmp eq i32 %21, 4
  %30 = select i1 %17, i1 true, i1 %29
  %31 = icmp eq i32 %21, 5
  %32 = select i1 %19, i1 true, i1 %31
  br label %33

33:                                               ; preds = %26, %52
  %34 = phi i32 [ %54, %52 ], [ 1, %26 ]
  %35 = phi i32 [ %53, %52 ], [ %22, %26 ]
  %36 = icmp eq i32 %34, %4
  %37 = icmp eq i32 %34, %10
  %38 = select i1 %36, i1 true, i1 %37
  %39 = icmp eq i32 %34, %21
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %33
  %42 = icmp eq i32 %34, 1
  %43 = select i1 %28, i1 true, i1 %42
  br i1 %43, label %112, label %44

44:                                               ; preds = %41
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %45, i64 0
  store i32 %4, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %45, i64 1
  store i32 %10, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %45, i64 2
  store i32 %21, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %45, i64 3
  store i32 %34, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %45, i64 4
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %35, 1
  br label %112

52:                                               ; preds = %124, %128, %33
  %53 = phi i32 [ %35, %33 ], [ %135, %128 ], [ %125, %124 ]
  %54 = add nuw nsw i32 %34, 1
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %33, !llvm.loop !9

56:                                               ; preds = %52, %20
  %57 = phi i32 [ %22, %20 ], [ %53, %52 ]
  %58 = add nuw nsw i32 %21, 1
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %20, !llvm.loop !11

60:                                               ; preds = %56, %9
  %61 = phi i32 [ %11, %9 ], [ %57, %56 ]
  %62 = add nuw nsw i32 %10, 1
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %9, !llvm.loop !12

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %4, 1
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %3, !llvm.loop !13

67:                                               ; preds = %64, %108
  %68 = phi i64 [ %109, %108 ], [ 0, %64 ]
  %69 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %68, i64 0
  %70 = load i32, i32* %69, align 4, !tbaa !5
  switch i32 %70, label %75 [
    i32 1, label %108
    i32 2, label %71
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %68, i64 4
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %79, label %108

75:                                               ; preds = %67
  %76 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %68, i64 4
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %108, label %79

79:                                               ; preds = %71, %75
  %80 = phi i32 [ 1, %71 ], [ %77, %75 ]
  %81 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %68, i64 1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %108, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %68, i64 2
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add i32 %86, -1
  %88 = icmp ult i32 %87, 2
  %89 = icmp eq i32 %70, 5
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  br i1 %89, label %92, label %108

91:                                               ; preds = %84
  br i1 %89, label %108, label %92

92:                                               ; preds = %90, %91
  %93 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %68, i64 3
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = icmp eq i32 %86, 1
  br i1 %97, label %108, label %106

98:                                               ; preds = %92
  %99 = add i32 %94, -1
  %100 = icmp ult i32 %99, 2
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %86, 1
  br i1 %102, label %106, label %108

103:                                              ; preds = %98
  %104 = add i32 %80, -1
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %101, %96, %103
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %70, i32 %82, i32 %86, i32 %94, i32 %80)
  br label %108

108:                                              ; preds = %103, %101, %96, %91, %90, %79, %75, %71, %67, %106
  %109 = add nuw nsw i64 %68, 1
  %110 = icmp eq i64 %109, 72
  br i1 %110, label %111, label %67, !llvm.loop !14

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 1440, i8* nonnull %2) #3
  ret i32 0

112:                                              ; preds = %41, %44
  %113 = phi i32 [ %51, %44 ], [ %35, %41 ]
  %114 = icmp eq i32 %34, 4
  %115 = select i1 %30, i1 true, i1 %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %117, i64 0
  store i32 %4, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %117, i64 1
  store i32 %10, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %117, i64 2
  store i32 %21, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %117, i64 3
  store i32 %34, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %117, i64 4
  store i32 4, i32* %122, align 4, !tbaa !5
  %123 = add nsw i32 %113, 1
  br label %124

124:                                              ; preds = %116, %112
  %125 = phi i32 [ %123, %116 ], [ %113, %112 ]
  %126 = icmp eq i32 %34, 5
  %127 = select i1 %32, i1 true, i1 %126
  br i1 %127, label %52, label %128

128:                                              ; preds = %124
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %129, i64 0
  store i32 %4, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %129, i64 1
  store i32 %10, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %129, i64 2
  store i32 %21, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %129, i64 3
  store i32 %34, i32* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [72 x [5 x i32]], [72 x [5 x i32]]* %1, i64 0, i64 %129, i64 4
  store i32 5, i32* %134, align 4, !tbaa !5
  %135 = add nsw i32 %125, 1
  br label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
