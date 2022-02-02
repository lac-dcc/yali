; ModuleID = 'source-C-CXX/101/1390.c'
source_filename = "source-C-CXX/101/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2f\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local float @cmp(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = zext i32 %3 to i64
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %5, %15
  %11 = phi i64 [ 0, %5 ], [ %16, %15 ]
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %18, label %15

13:                                               ; preds = %15, %2
  %14 = load float, float* %0, align 4, !tbaa !5
  ret float %14

15:                                               ; preds = %30, %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %13, label %10, !llvm.loop !9

18:                                               ; preds = %10, %30
  %19 = phi i64 [ %31, %30 ], [ %7, %10 ]
  %20 = phi i32 [ %32, %30 ], [ %3, %10 ]
  %21 = phi i32 [ %20, %30 ], [ %1, %10 ]
  %22 = getelementptr inbounds float, float* %0, i64 %19
  %23 = load float, float* %22, align 4, !tbaa !5
  %24 = add nsw i32 %21, -2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, float* %0, i64 %25
  %27 = load float, float* %26, align 4, !tbaa !5
  %28 = fcmp olt float %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store float %27, float* %22, align 4, !tbaa !5
  store float %23, float* %26, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %29
  %31 = add nsw i64 %19, -1
  %32 = add nsw i32 %20, -1
  %33 = icmp sgt i64 %31, %11
  br i1 %33, label %18, label %15, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca float, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #4
  %9 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #4
  %10 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #4
  %11 = bitcast float* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %98

14:                                               ; preds = %0, %30
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = phi i32 [ %31, %30 ], [ 0, %0 ]
  %17 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, float* nonnull %5)
  %19 = load i8, i8* %8, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 109
  %21 = load float, float* %5, align 4, !tbaa !5
  br i1 %20, label %22, label %26

22:                                               ; preds = %14
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %23
  store float %21, float* %24, align 4, !tbaa !5
  %25 = add nsw i32 %16, 1
  br label %30

26:                                               ; preds = %14
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %27
  store float %21, float* %28, align 4, !tbaa !5
  %29 = add nsw i32 %15, 1
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %25, %22 ], [ %16, %26 ]
  %32 = phi i32 [ %15, %22 ], [ %29, %26 ]
  %33 = add nuw nsw i32 %17, 1
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %14, label %36, !llvm.loop !15

36:                                               ; preds = %30
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %36
  %39 = add nsw i32 %31, -1
  %40 = zext i32 %31 to i64
  %41 = add nsw i64 %40, -1
  %42 = zext i32 %39 to i64
  %43 = zext i32 %31 to i64
  br label %44

44:                                               ; preds = %47, %38
  %45 = phi i64 [ 0, %38 ], [ %48, %47 ]
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %50, label %47

47:                                               ; preds = %63, %44
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %67, label %44, !llvm.loop !9

50:                                               ; preds = %44, %63
  %51 = phi i64 [ %54, %63 ], [ %43, %44 ]
  %52 = phi i64 [ %64, %63 ], [ %41, %44 ]
  %53 = phi i32 [ %66, %63 ], [ %31, %44 ]
  %54 = add i64 %51, -1
  %55 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %52
  %56 = load float, float* %55, align 4, !tbaa !5
  %57 = add nsw i32 %53, -2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !5
  %61 = fcmp olt float %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  store float %60, float* %55, align 4, !tbaa !5
  store float %56, float* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %50
  %64 = add nsw i64 %52, -1
  %65 = icmp sgt i64 %64, %45
  %66 = trunc i64 %54 to i32
  br i1 %65, label %50, label %47, !llvm.loop !11

67:                                               ; preds = %47, %36
  %68 = icmp sgt i32 %32, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %67
  %70 = add nsw i32 %32, -1
  %71 = zext i32 %32 to i64
  %72 = add nsw i64 %71, -1
  %73 = zext i32 %70 to i64
  %74 = zext i32 %32 to i64
  br label %75

75:                                               ; preds = %78, %69
  %76 = phi i64 [ 0, %69 ], [ %79, %78 ]
  %77 = icmp ult i64 %76, %73
  br i1 %77, label %81, label %78

78:                                               ; preds = %94, %75
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %71
  br i1 %80, label %98, label %75, !llvm.loop !9

81:                                               ; preds = %75, %94
  %82 = phi i64 [ %85, %94 ], [ %74, %75 ]
  %83 = phi i64 [ %95, %94 ], [ %72, %75 ]
  %84 = phi i32 [ %97, %94 ], [ %32, %75 ]
  %85 = add i64 %82, -1
  %86 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %83
  %87 = load float, float* %86, align 4, !tbaa !5
  %88 = add nsw i32 %84, -2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %89
  %91 = load float, float* %90, align 4, !tbaa !5
  %92 = fcmp olt float %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store float %91, float* %86, align 4, !tbaa !5
  store float %87, float* %90, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %81
  %95 = add nsw i64 %83, -1
  %96 = icmp sgt i64 %95, %76
  %97 = trunc i64 %85 to i32
  br i1 %96, label %81, label %78, !llvm.loop !11

98:                                               ; preds = %78, %0, %67
  %99 = phi i32 [ %31, %67 ], [ 0, %0 ], [ %31, %78 ]
  %100 = phi i32 [ %32, %67 ], [ 0, %0 ], [ %32, %78 ]
  %101 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %102 = load float, float* %101, align 16, !tbaa !5
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %103)
  %105 = icmp sgt i32 %99, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = zext i32 %99 to i64
  br label %112

108:                                              ; preds = %112, %98
  %109 = icmp sgt i32 %100, 1
  br i1 %109, label %110, label %131

110:                                              ; preds = %108
  %111 = zext i32 %100 to i64
  br label %120

112:                                              ; preds = %106, %112
  %113 = phi i64 [ 1, %106 ], [ %118, %112 ]
  %114 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4, !tbaa !5
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %108, label %112, !llvm.loop !16

120:                                              ; preds = %110, %120
  %121 = phi i64 [ %111, %110 ], [ %130, %120 ]
  %122 = phi i32 [ %100, %110 ], [ %123, %120 ]
  %123 = add nsw i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !5
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %127)
  %129 = icmp sgt i64 %121, 2
  %130 = add nsw i64 %121, -1
  br i1 %129, label %120, label %131, !llvm.loop !17

131:                                              ; preds = %120, %108
  %132 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %133 = load float, float* %132, align 16, !tbaa !5
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %134)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
