; ModuleID = 'source-C-CXX/101/745.c'
source_filename = "source-C-CXX/101/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #3
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %111

14:                                               ; preds = %82
  %15 = icmp sgt i32 %83, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %14
  %17 = zext i32 %83 to i64
  br label %92

18:                                               ; preds = %0, %82
  %19 = phi i32 [ %84, %82 ], [ 0, %0 ]
  %20 = phi i32 [ %83, %82 ], [ 0, %0 ]
  %21 = phi i32 [ %85, %82 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %4)
  %23 = load i8, i8* %10, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  %25 = load float, float* %4, align 4, !tbaa !10
  br i1 %24, label %26, label %54

26:                                               ; preds = %18
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %27
  store float %25, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %20, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %30
  %32 = load float, float* %31, align 4, !tbaa !10
  %33 = fcmp olt float %25, %32
  %34 = icmp sgt i32 %20, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %52

36:                                               ; preds = %26
  %37 = add nsw i64 %27, -1
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %37, %36 ], [ %46, %38 ]
  %40 = phi float [ %32, %36 ], [ %48, %38 ]
  %41 = phi float* [ %31, %36 ], [ %47, %38 ]
  %42 = phi float [ %25, %36 ], [ %45, %38 ]
  %43 = phi float* [ %28, %36 ], [ %44, %38 ]
  store float %40, float* %43, align 4, !tbaa !10
  store float %42, float* %41, align 4, !tbaa !10
  %44 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %39
  %45 = load float, float* %44, align 4, !tbaa !10
  %46 = add nsw i64 %39, -1
  %47 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !10
  %49 = fcmp olt float %45, %48
  %50 = icmp sgt i64 %39, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %38, label %52, !llvm.loop !12

52:                                               ; preds = %38, %26
  %53 = add nsw i32 %20, 1
  br label %82

54:                                               ; preds = %18
  %55 = sext i32 %19 to i64
  %56 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %55
  store float %25, float* %56, align 4, !tbaa !10
  %57 = add nsw i32 %19, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !10
  %61 = fcmp olt float %25, %60
  %62 = icmp sgt i32 %19, 0
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %80

64:                                               ; preds = %54
  %65 = add nsw i64 %55, -1
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %74, %66 ]
  %68 = phi float [ %60, %64 ], [ %76, %66 ]
  %69 = phi float* [ %59, %64 ], [ %75, %66 ]
  %70 = phi float [ %25, %64 ], [ %73, %66 ]
  %71 = phi float* [ %56, %64 ], [ %72, %66 ]
  store float %68, float* %71, align 4, !tbaa !10
  store float %70, float* %69, align 4, !tbaa !10
  %72 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %67
  %73 = load float, float* %72, align 4, !tbaa !10
  %74 = add nsw i64 %67, -1
  %75 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %74
  %76 = load float, float* %75, align 4, !tbaa !10
  %77 = fcmp olt float %73, %76
  %78 = icmp sgt i64 %67, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %66, label %80, !llvm.loop !14

80:                                               ; preds = %66, %54
  %81 = add nsw i32 %19, 1
  br label %82

82:                                               ; preds = %52, %80
  %83 = phi i32 [ %53, %52 ], [ %20, %80 ]
  %84 = phi i32 [ %19, %52 ], [ %81, %80 ]
  %85 = add nuw nsw i32 %21, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %18, label %14, !llvm.loop !15

88:                                               ; preds = %92, %14
  %89 = icmp sgt i32 %84, 1
  br i1 %89, label %90, label %111

90:                                               ; preds = %88
  %91 = zext i32 %84 to i64
  br label %100

92:                                               ; preds = %16, %92
  %93 = phi i64 [ 0, %16 ], [ %98, %92 ]
  %94 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %93
  %95 = load float, float* %94, align 4, !tbaa !10
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %96)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %17
  br i1 %99, label %88, label %92, !llvm.loop !16

100:                                              ; preds = %90, %100
  %101 = phi i64 [ %91, %90 ], [ %110, %100 ]
  %102 = phi i32 [ %84, %90 ], [ %103, %100 ]
  %103 = add nsw i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !10
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %107)
  %109 = icmp sgt i64 %101, 2
  %110 = add nsw i64 %101, -1
  br i1 %109, label %100, label %111, !llvm.loop !17

111:                                              ; preds = %100, %0, %88
  %112 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 0
  %113 = load float, float* %112, align 16, !tbaa !10
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %114)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
