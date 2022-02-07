; ModuleID = 'source-C-CXX/101/285.c'
source_filename = "source-C-CXX/101/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %22 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %47
  %26 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %27 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %28 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %28 to i64
  br label %51

33:                                               ; preds = %25
  %34 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %26, i64 0
  %35 = load i8, i8* %34, align 2, !tbaa !11
  %36 = icmp eq i8 %35, 109
  %37 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %26
  %38 = load double, double* %37, align 8, !tbaa !12
  br i1 %36, label %39, label %43

39:                                               ; preds = %33
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %40
  store double %38, double* %41, align 8, !tbaa !12
  %42 = add nsw i32 %28, 1
  br label %47

43:                                               ; preds = %33
  %44 = sext i32 %27 to i64
  %45 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %44
  store double %38, double* %45, align 8, !tbaa !12
  %46 = add nsw i32 %27, 1
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %27, %39 ], [ %46, %43 ]
  %49 = phi i32 [ %42, %39 ], [ %28, %43 ]
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

51:                                               ; preds = %30, %74
  %52 = phi i64 [ 0, %30 ], [ %75, %74 ]
  %53 = icmp sgt i64 %52, %32
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = trunc i64 %52 to i32
  %56 = sub i32 %31, %55
  %57 = sext i32 %56 to i64
  br label %61

58:                                               ; preds = %51
  %59 = add nsw i32 %27, 1
  %60 = sext i32 %27 to i64
  br label %76

61:                                               ; preds = %54, %72
  %62 = phi i64 [ 1, %54 ], [ %73, %72 ]
  %63 = icmp slt i64 %62, %57
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = add nsw i64 %62, -1
  %68 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fcmp olt double %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store double %69, double* %65, align 8, !tbaa !12
  store double %66, double* %68, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %64, %71
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

74:                                               ; preds = %61
  %75 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

76:                                               ; preds = %58, %96
  %77 = phi i64 [ 0, %58 ], [ %97, %96 ]
  %78 = icmp sgt i64 %77, %60
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = sub i32 %59, %80
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %94
  %84 = phi i64 [ 1, %79 ], [ %95, %94 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = add nsw i64 %84, -1
  %90 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %89
  %91 = load double, double* %90, align 8, !tbaa !12
  %92 = fcmp ogt double %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store double %91, double* %87, align 8, !tbaa !12
  store double %88, double* %90, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %86, %93
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

96:                                               ; preds = %83
  %97 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

98:                                               ; preds = %76
  %99 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 1
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %100) #5
  br label %102

102:                                              ; preds = %108, %98
  %103 = phi i64 [ %112, %108 ], [ 2, %98 ]
  %104 = icmp sgt i64 %103, %32
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %107 = zext i32 %106 to i64
  br label %113

108:                                              ; preds = %102
  %109 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %103
  %110 = load double, double* %109, align 8, !tbaa !12
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %110) #5
  %112 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

113:                                              ; preds = %105, %116
  %114 = phi i64 [ 0, %105 ], [ %120, %116 ]
  %115 = icmp eq i64 %114, %107
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %114
  %118 = load double, double* %117, align 8, !tbaa !12
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %118) #5
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

121:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
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
