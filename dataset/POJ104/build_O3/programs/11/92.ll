; ModuleID = 'source-C-CXX/11/92.c'
source_filename = "source-C-CXX/11/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [20 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x [20 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ 0, %0 ], [ %22, %18 ]
  %7 = phi i32 [ 0, %0 ], [ %19, %18 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 16, !tbaa !5
  switch i32 %11, label %14 [
    i32 0, label %12
    i32 -1, label %25
  ]

12:                                               ; preds = %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %14, %5
  %13 = add nsw i32 %7, 1
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %17, label %71 [
    i32 0, label %12
    i32 -1, label %18
  ]

18:                                               ; preds = %139, %14, %71, %75, %79, %83, %87, %91, %95, %99, %103, %107, %111, %115, %119, %123, %127, %131, %135, %12
  %19 = phi i32 [ %7, %14 ], [ %7, %71 ], [ %7, %75 ], [ %7, %79 ], [ %7, %83 ], [ %7, %87 ], [ %7, %91 ], [ %7, %95 ], [ %7, %99 ], [ %7, %103 ], [ %7, %107 ], [ %7, %111 ], [ %7, %115 ], [ %7, %119 ], [ %7, %123 ], [ %7, %127 ], [ %7, %131 ], [ %7, %135 ], [ %13, %12 ], [ %7, %139 ]
  %20 = load i32, i32* %9, align 16, !tbaa !5
  %21 = icmp eq i32 %20, -1
  %22 = add nuw nsw i64 %6, 1
  %23 = icmp eq i64 %22, 1000
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %5, !llvm.loop !9

25:                                               ; preds = %5, %18
  %26 = phi i32 [ %19, %18 ], [ %7, %5 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %60
  %31 = phi i64 [ 0, %28 ], [ %61, %60 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %31, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %60, label %39

36:                                               ; preds = %60
  br i1 %27, label %37, label %70

37:                                               ; preds = %36
  %38 = zext i32 %26 to i64
  br label %63

39:                                               ; preds = %30, %55
  %40 = phi i64 [ %56, %55 ], [ 0, %30 ]
  %41 = phi i32 [ %58, %55 ], [ %34, %30 ]
  br label %42

42:                                               ; preds = %39, %50
  %43 = phi i64 [ 0, %39 ], [ %51, %50 ]
  %44 = phi i32 [ %34, %39 ], [ %53, %50 ]
  %45 = shl nsw i32 %44, 1
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %32, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %32, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %42, %47
  %51 = add nuw i64 %43, 1
  %52 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %31, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !11

55:                                               ; preds = %50
  %56 = add nuw i64 %40, 1
  %57 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %31, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %39, !llvm.loop !12

60:                                               ; preds = %55, %30
  %61 = add nuw nsw i64 %31, 1
  %62 = icmp eq i64 %61, %29
  br i1 %62, label %36, label %30, !llvm.loop !13

63:                                               ; preds = %37, %63
  %64 = phi i64 [ 0, %37 ], [ %68, %63 ]
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %38
  br i1 %69, label %70, label %63, !llvm.loop !14

70:                                               ; preds = %63, %25, %36
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %3) #3
  ret i32 0

71:                                               ; preds = %14
  %72 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %74 = load i32, i32* %72, align 8, !tbaa !5
  switch i32 %74, label %75 [
    i32 0, label %12
    i32 -1, label %18
  ]

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 3
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = load i32, i32* %76, align 4, !tbaa !5
  switch i32 %78, label %79 [
    i32 0, label %12
    i32 -1, label %18
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 4
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = load i32, i32* %80, align 16, !tbaa !5
  switch i32 %82, label %83 [
    i32 0, label %12
    i32 -1, label %18
  ]

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 5
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = load i32, i32* %84, align 4, !tbaa !5
  switch i32 %86, label %87 [
    i32 0, label %12
    i32 -1, label %18
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 6
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %88)
  %90 = load i32, i32* %88, align 8, !tbaa !5
  switch i32 %90, label %91 [
    i32 0, label %12
    i32 -1, label %18
  ]

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 7
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = load i32, i32* %92, align 4, !tbaa !5
  switch i32 %94, label %95 [
    i32 0, label %12
    i32 -1, label %18
  ]

95:                                               ; preds = %91
  %96 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 8
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %96)
  %98 = load i32, i32* %96, align 16, !tbaa !5
  switch i32 %98, label %99 [
    i32 0, label %12
    i32 -1, label %18
  ]

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 9
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %100)
  %102 = load i32, i32* %100, align 4, !tbaa !5
  switch i32 %102, label %103 [
    i32 0, label %12
    i32 -1, label %18
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 10
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %104)
  %106 = load i32, i32* %104, align 8, !tbaa !5
  switch i32 %106, label %107 [
    i32 0, label %12
    i32 -1, label %18
  ]

107:                                              ; preds = %103
  %108 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 11
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  %110 = load i32, i32* %108, align 4, !tbaa !5
  switch i32 %110, label %111 [
    i32 0, label %12
    i32 -1, label %18
  ]

111:                                              ; preds = %107
  %112 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 12
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %112)
  %114 = load i32, i32* %112, align 16, !tbaa !5
  switch i32 %114, label %115 [
    i32 0, label %12
    i32 -1, label %18
  ]

115:                                              ; preds = %111
  %116 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 13
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %116)
  %118 = load i32, i32* %116, align 4, !tbaa !5
  switch i32 %118, label %119 [
    i32 0, label %12
    i32 -1, label %18
  ]

119:                                              ; preds = %115
  %120 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 14
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %120)
  %122 = load i32, i32* %120, align 8, !tbaa !5
  switch i32 %122, label %123 [
    i32 0, label %12
    i32 -1, label %18
  ]

123:                                              ; preds = %119
  %124 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 15
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %124)
  %126 = load i32, i32* %124, align 4, !tbaa !5
  switch i32 %126, label %127 [
    i32 0, label %12
    i32 -1, label %18
  ]

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 16
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %128)
  %130 = load i32, i32* %128, align 16, !tbaa !5
  switch i32 %130, label %131 [
    i32 0, label %12
    i32 -1, label %18
  ]

131:                                              ; preds = %127
  %132 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 17
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %132)
  %134 = load i32, i32* %132, align 4, !tbaa !5
  switch i32 %134, label %135 [
    i32 0, label %12
    i32 -1, label %18
  ]

135:                                              ; preds = %131
  %136 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 18
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  %138 = load i32, i32* %136, align 8, !tbaa !5
  switch i32 %138, label %139 [
    i32 0, label %12
    i32 -1, label %18
  ]

139:                                              ; preds = %135
  %140 = getelementptr inbounds [1000 x [20 x i32]], [1000 x [20 x i32]]* %1, i64 0, i64 %6, i64 19
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %140)
  %142 = load i32, i32* %140, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %12, label %18
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
