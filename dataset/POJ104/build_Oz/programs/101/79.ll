; ModuleID = 'source-C-CXX/101/79.c'
source_filename = "source-C-CXX/101/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@__const.main.s1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@__const.main.s2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.stu], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %42, %0
  %11 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %12 = phi i32 [ %34, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %12, 1
  %19 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %45

22:                                               ; preds = %10
  %23 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %11, i32 0, i64 0
  %24 = getelementptr inbounds [40 x %struct.stu], [40 x %struct.stu]* %2, i64 0, i64 %11, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24) #6
  %26 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.s1, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load double, double* %24, align 8, !tbaa !9
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %30
  store double %29, double* %31, align 8, !tbaa !12
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i32 [ %32, %28 ], [ %12, %22 ]
  %35 = call i32 @strcmp(i8* noundef nonnull %23, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.s2, i64 0, i64 0)) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load double, double* %24, align 8, !tbaa !9
  %39 = sext i32 %13 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %39
  store double %38, double* %40, align 8, !tbaa !12
  %41 = add nsw i32 %13, 1
  br label %42

42:                                               ; preds = %33, %37
  %43 = phi i32 [ %41, %37 ], [ %13, %33 ]
  %44 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

45:                                               ; preds = %17, %69
  %46 = phi i64 [ 1, %17 ], [ %70, %69 ]
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  %50 = sub i32 %18, %49
  %51 = sext i32 %50 to i64
  br label %57

52:                                               ; preds = %45
  %53 = add nsw i32 %13, 1
  %54 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %71

57:                                               ; preds = %67, %48
  %58 = phi i64 [ 0, %48 ], [ %63, %67 ]
  %59 = icmp slt i64 %58, %51
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %58
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fcmp ogt double %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !15

68:                                               ; preds = %60
  store double %62, double* %64, align 8, !tbaa !12
  store double %65, double* %61, align 8, !tbaa !12
  br label %67

69:                                               ; preds = %57
  %70 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

71:                                               ; preds = %52, %90
  %72 = phi i64 [ 1, %52 ], [ %91, %90 ]
  %73 = icmp eq i64 %72, %56
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = trunc i64 %72 to i32
  %76 = sub i32 %53, %75
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %88, %74
  %79 = phi i64 [ 0, %74 ], [ %84, %88 ]
  %80 = icmp slt i64 %79, %77
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fcmp olt double %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !17

89:                                               ; preds = %81
  store double %83, double* %85, align 8, !tbaa !12
  store double %86, double* %82, align 8, !tbaa !12
  br label %88

90:                                               ; preds = %78
  %91 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !18

92:                                               ; preds = %71, %99
  %93 = phi i64 [ %103, %99 ], [ 1, %71 ]
  %94 = icmp eq i64 %93, %21
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = add i32 %13, -1
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = zext i32 %97 to i64
  br label %104

99:                                               ; preds = %92
  %100 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %93
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %101) #6
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

104:                                              ; preds = %95, %107
  %105 = phi i64 [ 0, %95 ], [ %111, %107 ]
  %106 = icmp eq i64 %105, %98
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %105
  %109 = load double, double* %108, align 8, !tbaa !12
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %109) #6
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !20

112:                                              ; preds = %104
  %113 = sext i32 %96 to i64
  %114 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8, !tbaa !12
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %115) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"stu", !7, i64 0, !11, i64 16}
!11 = !{!"double", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
