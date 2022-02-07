; ModuleID = 'source-C-CXX/101/379.c'
source_filename = "source-C-CXX/101/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@p = dso_local global [50 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x float], align 16
  %3 = alloca [50 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  %6 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, float* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %42
  %22 = phi i64 [ 0, %13 ], [ %45, %42 ]
  %23 = phi i32 [ 0, %13 ], [ %43, %42 ]
  %24 = phi i32 [ 0, %13 ], [ %44, %42 ]
  %25 = icmp eq i64 %22, %15
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  br label %46

28:                                               ; preds = %21
  %29 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %22, i32 0, i64 0
  %30 = load i8, i8* %29, align 4, !tbaa !11
  %31 = icmp eq i8 %30, 109
  %32 = getelementptr inbounds [50 x %struct.person], [50 x %struct.person]* @p, i64 0, i64 %22, i32 1
  %33 = load float, float* %32, align 4, !tbaa !12
  br i1 %31, label %34, label %38

34:                                               ; preds = %28
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %35
  store float %33, float* %36, align 4, !tbaa !15
  %37 = add nsw i32 %23, 1
  br label %42

38:                                               ; preds = %28
  %39 = sext i32 %24 to i64
  %40 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %39
  store float %33, float* %40, align 4, !tbaa !15
  %41 = add nsw i32 %24, 1
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i32 [ %37, %34 ], [ %23, %38 ]
  %44 = phi i32 [ %24, %34 ], [ %41, %38 ]
  %45 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

46:                                               ; preds = %53, %26
  %47 = phi i64 [ %27, %26 ], [ %48, %53 ]
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %52 = zext i32 %51 to i64
  br label %68

53:                                               ; preds = %46, %63
  %54 = phi i64 [ %59, %63 ], [ 0, %46 ]
  %55 = icmp slt i64 %54, %48
  br i1 %55, label %56, label %46, !llvm.loop !17

56:                                               ; preds = %53
  %57 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %54
  %58 = load float, float* %57, align 4, !tbaa !15
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %59
  %61 = load float, float* %60, align 4, !tbaa !15
  %62 = fcmp ogt float %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !18

64:                                               ; preds = %56
  %65 = fadd float %58, %61
  %66 = fsub float %65, %61
  store float %66, float* %60, align 4, !tbaa !15
  %67 = fsub float %65, %66
  store float %67, float* %57, align 4, !tbaa !15
  br label %63

68:                                               ; preds = %50, %71
  %69 = phi i64 [ 0, %50 ], [ %76, %71 ]
  %70 = icmp eq i64 %69, %52
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [50 x float], [50 x float]* %2, i64 0, i64 %69
  %73 = load float, float* %72, align 4, !tbaa !15
  %74 = fpext float %73 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74) #5
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !19

77:                                               ; preds = %68
  %78 = add i32 %24, -1
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %103, %77
  %81 = phi i64 [ %104, %103 ], [ %79, %77 ]
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = zext i32 %78 to i64
  %85 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %84
  br label %105

88:                                               ; preds = %80, %98
  %89 = phi i64 [ %94, %98 ], [ 0, %80 ]
  %90 = icmp slt i64 %89, %81
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %89
  %93 = load float, float* %92, align 4, !tbaa !15
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !15
  %97 = fcmp olt float %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !20

99:                                               ; preds = %91
  %100 = fadd float %93, %96
  %101 = fsub float %100, %96
  store float %101, float* %95, align 4, !tbaa !15
  %102 = fsub float %100, %101
  store float %102, float* %92, align 4, !tbaa !15
  br label %98

103:                                              ; preds = %88
  %104 = add nsw i64 %81, -1
  br label %80, !llvm.loop !21

105:                                              ; preds = %83, %108
  %106 = phi i64 [ 0, %83 ], [ %116, %108 ]
  %107 = icmp eq i64 %106, %86
  br i1 %107, label %117, label %108

108:                                              ; preds = %105
  %109 = icmp eq i64 %106, %84
  %110 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %106
  %111 = select i1 %109, float* %87, float* %110
  %112 = select i1 %109, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %113 = load float, float* %111, align 4, !tbaa !15
  %114 = fpext float %113 to double
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %112, double %114) #5
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !22

117:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"person", !7, i64 0, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
