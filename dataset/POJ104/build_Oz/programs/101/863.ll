; ModuleID = 'source-C-CXX/101/863.c'
source_filename = "source-C-CXX/101/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x [8 x i8]], align 16
  %3 = alloca [42 x double], align 16
  %4 = alloca [42 x double], align 16
  %5 = alloca [42 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %8) #4
  %9 = bitcast [42 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %9) #4
  %10 = bitcast [42 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %10) #4
  %11 = bitcast [42 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %2, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %48
  %26 = phi i64 [ 0, %17 ], [ %51, %48 ]
  %27 = phi i32 [ 0, %17 ], [ %49, %48 ]
  %28 = phi i32 [ 0, %17 ], [ %50, %48 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %28 to i64
  br label %52

34:                                               ; preds = %25
  %35 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %2, i64 0, i64 %26, i64 0
  %36 = load i8, i8* %35, align 8, !tbaa !11
  %37 = icmp eq i8 %36, 109
  %38 = getelementptr inbounds [42 x double], [42 x double]* %3, i64 0, i64 %26
  %39 = load double, double* %38, align 8, !tbaa !12
  br i1 %37, label %40, label %44

40:                                               ; preds = %34
  %41 = sext i32 %28 to i64
  %42 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %41
  store double %39, double* %42, align 8, !tbaa !12
  %43 = add nsw i32 %28, 1
  br label %48

44:                                               ; preds = %34
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %45
  store double %39, double* %46, align 8, !tbaa !12
  %47 = add nsw i32 %27, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %27, %40 ], [ %47, %44 ]
  %50 = phi i32 [ %43, %40 ], [ %28, %44 ]
  %51 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

52:                                               ; preds = %30, %72
  %53 = phi i64 [ 0, %30 ], [ %73, %72 ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %57 = zext i32 %56 to i64
  %58 = zext i32 %27 to i64
  br label %74

59:                                               ; preds = %52
  %60 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %53
  br label %61

61:                                               ; preds = %59, %70
  %62 = phi i64 [ %53, %59 ], [ %71, %70 ]
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = load double, double* %60, align 8, !tbaa !12
  %68 = fcmp olt double %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store double %67, double* %65, align 8, !tbaa !12
  store double %66, double* %60, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %64, %69
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

74:                                               ; preds = %55, %90
  %75 = phi i64 [ 0, %55 ], [ %91, %90 ]
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %75
  br label %79

79:                                               ; preds = %77, %88
  %80 = phi i64 [ %75, %77 ], [ %89, %88 ]
  %81 = icmp eq i64 %80, %58
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = load double, double* %78, align 8, !tbaa !12
  %86 = fcmp ogt double %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store double %85, double* %83, align 8, !tbaa !12
  store double %84, double* %78, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %82, %87
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

90:                                               ; preds = %79
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

92:                                               ; preds = %74, %95
  %93 = phi i64 [ %99, %95 ], [ 0, %74 ]
  %94 = icmp eq i64 %93, %32
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [42 x double], [42 x double]* %4, i64 0, i64 %93
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97) #5
  %99 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

100:                                              ; preds = %92
  %101 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 0
  %102 = load double, double* %101, align 16, !tbaa !12
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %102) #5
  %104 = sext i32 %27 to i64
  br label %105

105:                                              ; preds = %108, %100
  %106 = phi i64 [ %112, %108 ], [ 1, %100 ]
  %107 = icmp slt i64 %106, %104
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [42 x double], [42 x double]* %5, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %110) #5
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !20

113:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
