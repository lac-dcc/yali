; ModuleID = 'source-C-CXX/11/196.c'
source_filename = "source-C-CXX/11/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %0, %60
  %6 = phi i64 [ 0, %0 ], [ %62, %60 ]
  %7 = phi i32 [ -1, %0 ], [ %61, %60 ]
  %8 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 16, !tbaa !5
  switch i32 %10, label %11 [
    i32 0, label %15
    i32 -1, label %15
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %14, label %78 [
    i32 0, label %15
    i32 -1, label %15
  ]

15:                                               ; preds = %134, %130, %130, %126, %126, %122, %122, %118, %118, %114, %114, %110, %110, %106, %106, %102, %102, %98, %98, %94, %94, %90, %90, %86, %86, %82, %82, %78, %78, %11, %11, %5, %5
  %16 = phi i32 [ %10, %5 ], [ %10, %5 ], [ %14, %11 ], [ %14, %11 ], [ %81, %78 ], [ %81, %78 ], [ %85, %82 ], [ %85, %82 ], [ %89, %86 ], [ %89, %86 ], [ %93, %90 ], [ %93, %90 ], [ %97, %94 ], [ %97, %94 ], [ %101, %98 ], [ %101, %98 ], [ %105, %102 ], [ %105, %102 ], [ %109, %106 ], [ %109, %106 ], [ %113, %110 ], [ %113, %110 ], [ %117, %114 ], [ %117, %114 ], [ %121, %118 ], [ %121, %118 ], [ %125, %122 ], [ %125, %122 ], [ %129, %126 ], [ %129, %126 ], [ %133, %130 ], [ %133, %130 ], [ %136, %134 ]
  %17 = phi i1 [ true, %5 ], [ true, %5 ], [ false, %11 ], [ false, %11 ], [ false, %78 ], [ false, %78 ], [ false, %82 ], [ false, %82 ], [ false, %86 ], [ false, %86 ], [ false, %90 ], [ false, %90 ], [ false, %94 ], [ false, %94 ], [ false, %98 ], [ false, %98 ], [ false, %102 ], [ false, %102 ], [ false, %106 ], [ false, %106 ], [ false, %110 ], [ false, %110 ], [ false, %114 ], [ false, %114 ], [ false, %118 ], [ false, %118 ], [ false, %122 ], [ false, %122 ], [ false, %126 ], [ false, %126 ], [ false, %130 ], [ false, %130 ], [ false, %134 ]
  %18 = phi i1 [ false, %5 ], [ false, %5 ], [ true, %11 ], [ true, %11 ], [ false, %78 ], [ false, %78 ], [ false, %82 ], [ false, %82 ], [ false, %86 ], [ false, %86 ], [ false, %90 ], [ false, %90 ], [ false, %94 ], [ false, %94 ], [ false, %98 ], [ false, %98 ], [ false, %102 ], [ false, %102 ], [ false, %106 ], [ false, %106 ], [ false, %110 ], [ false, %110 ], [ false, %114 ], [ false, %114 ], [ false, %118 ], [ false, %118 ], [ false, %122 ], [ false, %122 ], [ false, %126 ], [ false, %126 ], [ false, %130 ], [ false, %130 ], [ false, %134 ]
  %19 = phi i64 [ 0, %5 ], [ 0, %5 ], [ 1, %11 ], [ 1, %11 ], [ 2, %78 ], [ 2, %78 ], [ 3, %82 ], [ 3, %82 ], [ 4, %86 ], [ 4, %86 ], [ 5, %90 ], [ 5, %90 ], [ 6, %94 ], [ 6, %94 ], [ 7, %98 ], [ 7, %98 ], [ 8, %102 ], [ 8, %102 ], [ 9, %106 ], [ 9, %106 ], [ 10, %110 ], [ 10, %110 ], [ 11, %114 ], [ 11, %114 ], [ 12, %118 ], [ 12, %118 ], [ 13, %122 ], [ 13, %122 ], [ 14, %126 ], [ 14, %126 ], [ 15, %130 ], [ 15, %130 ], [ 16, %134 ]
  %20 = icmp eq i32 %16, -1
  br i1 %20, label %64, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  br i1 %17, label %60, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, 1
  %25 = and i64 %19, 30
  %26 = icmp eq i64 %24, 0
  br label %27

27:                                               ; preds = %23, %57
  %28 = phi i64 [ %58, %57 ], [ 0, %23 ]
  %29 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br i1 %18, label %47, label %31

31:                                               ; preds = %27, %140
  %32 = phi i64 [ %141, %140 ], [ 0, %27 ]
  %33 = phi i64 [ %142, %140 ], [ %25, %27 ]
  %34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %32
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = shl nsw i32 %35, 1
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %22, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %38
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl nsw i32 %44, 1
  %46 = icmp eq i32 %30, %45
  br i1 %46, label %137, label %140

47:                                               ; preds = %140, %27
  %48 = phi i64 [ 0, %27 ], [ %141, %140 ]
  br i1 %26, label %57, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = icmp eq i32 %30, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, i32* %22, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %22, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %49, %47
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %19
  br i1 %59, label %60, label %27, !llvm.loop !9

60:                                               ; preds = %57, %21
  %61 = add nsw i32 %7, 1
  %62 = add nuw nsw i64 %6, 1
  %63 = icmp eq i64 %62, 100
  br i1 %63, label %66, label %5, !llvm.loop !11

64:                                               ; preds = %15
  %65 = icmp slt i32 %7, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %60, %64
  %67 = phi i32 [ %7, %64 ], [ 99, %60 ]
  %68 = add nuw nsw i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %66, %70
  %71 = phi i64 [ 0, %66 ], [ %75, %70 ]
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %77, label %70, !llvm.loop !12

77:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %3) #4
  ret void

78:                                               ; preds = %11
  %79 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 2
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = load i32, i32* %79, align 8, !tbaa !5
  switch i32 %81, label %82 [
    i32 0, label %15
    i32 -1, label %15
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 3
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = load i32, i32* %83, align 4, !tbaa !5
  switch i32 %85, label %86 [
    i32 0, label %15
    i32 -1, label %15
  ]

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 4
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = load i32, i32* %87, align 16, !tbaa !5
  switch i32 %89, label %90 [
    i32 0, label %15
    i32 -1, label %15
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 5
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %91)
  %93 = load i32, i32* %91, align 4, !tbaa !5
  switch i32 %93, label %94 [
    i32 0, label %15
    i32 -1, label %15
  ]

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 6
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %95)
  %97 = load i32, i32* %95, align 8, !tbaa !5
  switch i32 %97, label %98 [
    i32 0, label %15
    i32 -1, label %15
  ]

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 7
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %99)
  %101 = load i32, i32* %99, align 4, !tbaa !5
  switch i32 %101, label %102 [
    i32 0, label %15
    i32 -1, label %15
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 8
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %103)
  %105 = load i32, i32* %103, align 16, !tbaa !5
  switch i32 %105, label %106 [
    i32 0, label %15
    i32 -1, label %15
  ]

106:                                              ; preds = %102
  %107 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 9
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %107)
  %109 = load i32, i32* %107, align 4, !tbaa !5
  switch i32 %109, label %110 [
    i32 0, label %15
    i32 -1, label %15
  ]

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 10
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %111)
  %113 = load i32, i32* %111, align 8, !tbaa !5
  switch i32 %113, label %114 [
    i32 0, label %15
    i32 -1, label %15
  ]

114:                                              ; preds = %110
  %115 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 11
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %115)
  %117 = load i32, i32* %115, align 4, !tbaa !5
  switch i32 %117, label %118 [
    i32 0, label %15
    i32 -1, label %15
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 12
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %119)
  %121 = load i32, i32* %119, align 16, !tbaa !5
  switch i32 %121, label %122 [
    i32 0, label %15
    i32 -1, label %15
  ]

122:                                              ; preds = %118
  %123 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 13
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %123)
  %125 = load i32, i32* %123, align 4, !tbaa !5
  switch i32 %125, label %126 [
    i32 0, label %15
    i32 -1, label %15
  ]

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 14
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %127)
  %129 = load i32, i32* %127, align 8, !tbaa !5
  switch i32 %129, label %130 [
    i32 0, label %15
    i32 -1, label %15
  ]

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 15
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %131)
  %133 = load i32, i32* %131, align 4, !tbaa !5
  switch i32 %133, label %134 [
    i32 0, label %15
    i32 -1, label %15
  ]

134:                                              ; preds = %130
  %135 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %6, i64 16
  %136 = load i32, i32* %135, align 16, !tbaa !5
  br label %15

137:                                              ; preds = %41
  %138 = load i32, i32* %22, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %22, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %137, %41
  %141 = add nuw nsw i64 %32, 2
  %142 = add i64 %33, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %47, label %31, !llvm.loop !13
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
