; ModuleID = 'source-C-CXX/101/995.c'
source_filename = "source-C-CXX/101/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pd = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [7 x i8], align 1
  %6 = alloca [40 x %struct.pd], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #6
  %9 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #6
  %10 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %11) #6
  %12 = bitcast [40 x %struct.pd]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = zext i32 %20 to i64
  br label %29

22:                                               ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, double* nonnull %4) #7
  %24 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %6, i64 0, i64 %15, i32 1, i64 0
  %25 = call i8* @strcpy(i8* noundef nonnull %24, i8* noundef nonnull %11) #8
  %26 = load double, double* %4, align 8, !tbaa !9
  %27 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %6, i64 0, i64 %15, i32 0
  store double %26, double* %27, align 16, !tbaa !11
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

29:                                               ; preds = %19, %53
  %30 = phi i64 [ 0, %19 ], [ %56, %53 ]
  %31 = phi i32 [ 0, %19 ], [ %54, %53 ]
  %32 = phi i32 [ 0, %19 ], [ %55, %53 ]
  %33 = icmp eq i64 %30, %21
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %57

39:                                               ; preds = %29
  %40 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %6, i64 0, i64 %30, i32 1, i64 0
  %41 = call i32 @strcmp(i8* noundef nonnull %40, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #9
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %6, i64 0, i64 %30, i32 0
  %44 = load double, double* %43, align 16, !tbaa !11
  br i1 %42, label %45, label %49

45:                                               ; preds = %39
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %46
  store double %44, double* %47, align 8, !tbaa !9
  %48 = add nsw i32 %31, 1
  br label %53

49:                                               ; preds = %39
  %50 = sext i32 %32 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %50
  store double %44, double* %51, align 8, !tbaa !9
  %52 = add nsw i32 %32, 1
  br label %53

53:                                               ; preds = %45, %49
  %54 = phi i32 [ %48, %45 ], [ %31, %49 ]
  %55 = phi i32 [ %32, %45 ], [ %52, %49 ]
  %56 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !15

57:                                               ; preds = %34, %79
  %58 = phi i64 [ 1, %34 ], [ %80, %79 ]
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = sext i32 %32 to i64
  %62 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %81

65:                                               ; preds = %57
  %66 = sub nsw i64 %35, %58
  br label %67

67:                                               ; preds = %77, %65
  %68 = phi i64 [ 0, %65 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %72 = load double, double* %71, align 8, !tbaa !9
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !9
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !16

78:                                               ; preds = %70
  store double %75, double* %71, align 8, !tbaa !9
  store double %72, double* %74, align 8, !tbaa !9
  br label %77

79:                                               ; preds = %67
  %80 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

81:                                               ; preds = %60, %100
  %82 = phi i64 [ 1, %60 ], [ %101, %100 ]
  %83 = icmp eq i64 %82, %64
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = zext i32 %36 to i64
  br label %102

86:                                               ; preds = %81
  %87 = sub nsw i64 %61, %82
  br label %88

88:                                               ; preds = %98, %86
  %89 = phi i64 [ 0, %86 ], [ %94, %98 ]
  %90 = icmp slt i64 %89, %87
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !9
  %97 = fcmp olt double %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91, %99
  br label %88, !llvm.loop !18

99:                                               ; preds = %91
  store double %96, double* %92, align 8, !tbaa !9
  store double %93, double* %95, align 8, !tbaa !9
  br label %98

100:                                              ; preds = %88
  %101 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

102:                                              ; preds = %84, %109
  %103 = phi i64 [ 0, %84 ], [ %113, %109 ]
  %104 = icmp eq i64 %103, %85
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = add i32 %32, -1
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = zext i32 %107 to i64
  br label %114

109:                                              ; preds = %102
  %110 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %103
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %111) #7
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !20

114:                                              ; preds = %105, %117
  %115 = phi i64 [ 0, %105 ], [ %121, %117 ]
  %116 = icmp eq i64 %115, %108
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %115
  %119 = load double, double* %118, align 8, !tbaa !9
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %119) #7
  %121 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

122:                                              ; preds = %114
  %123 = sext i32 %106 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %123
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %125) #7
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"pd", !10, i64 0, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
