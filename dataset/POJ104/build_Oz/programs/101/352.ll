; ModuleID = 'source-C-CXX/101/352.c'
source_filename = "source-C-CXX/101/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [6 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %9 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %14 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %15 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, -1
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  br label %38

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, float* nonnull %4) #6
  %23 = load i8, i8* %10, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 102
  %25 = load float, float* %4, align 4, !tbaa !10
  br i1 %24, label %26, label %30

26:                                               ; preds = %21
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %27
  store float %25, float* %28, align 4, !tbaa !10
  %29 = add nsw i32 %14, 1
  br label %34

30:                                               ; preds = %21
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %31
  store float %25, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %13, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %13, %26 ], [ %33, %30 ]
  %36 = phi i32 [ %29, %26 ], [ %14, %30 ]
  %37 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %18, %59
  %39 = phi i32 [ %60, %59 ], [ 0, %18 ]
  %40 = icmp eq i32 %39, %20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = add i32 %14, -1
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  br label %61

44:                                               ; preds = %38, %57
  %45 = phi i32 [ %58, %57 ], [ %39, %38 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !10
  %51 = add nuw nsw i32 %45, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %52
  %54 = load float, float* %53, align 4, !tbaa !10
  %55 = fcmp ogt float %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store float %54, float* %49, align 4, !tbaa !10
  store float %50, float* %53, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %47, %56
  %58 = add nsw i32 %45, -1
  br label %44, !llvm.loop !14

59:                                               ; preds = %44
  %60 = add nuw i32 %39, 1
  br label %38, !llvm.loop !15

61:                                               ; preds = %41, %82
  %62 = phi i32 [ %83, %82 ], [ 0, %41 ]
  %63 = icmp eq i32 %62, %43
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %66 = zext i32 %65 to i64
  br label %84

67:                                               ; preds = %61, %80
  %68 = phi i32 [ %81, %80 ], [ %62, %61 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 4, !tbaa !10
  %74 = add nuw nsw i32 %68, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !10
  %78 = fcmp olt float %73, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store float %77, float* %72, align 4, !tbaa !10
  store float %73, float* %76, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %70, %79
  %81 = add nsw i32 %68, -1
  br label %67, !llvm.loop !16

82:                                               ; preds = %67
  %83 = add nuw i32 %62, 1
  br label %61, !llvm.loop !17

84:                                               ; preds = %64, %92
  %85 = phi i64 [ 0, %64 ], [ %97, %92 ]
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = zext i32 %42 to i64
  %89 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %88
  br label %98

92:                                               ; preds = %84
  %93 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %85
  %94 = load float, float* %93, align 4, !tbaa !10
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %95) #6
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

98:                                               ; preds = %87, %101
  %99 = phi i64 [ 0, %87 ], [ %109, %101 ]
  %100 = icmp eq i64 %99, %90
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = icmp eq i64 %99, %88
  %103 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %99
  %104 = select i1 %102, float* %91, float* %103
  %105 = select i1 %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)
  %106 = load float, float* %104, align 4, !tbaa !10
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %105, double %107) #6
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

110:                                              ; preds = %98
  %111 = call i32 @getchar() #6
  %112 = call i32 @getchar() #6
  %113 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
