; ModuleID = 'source-C-CXX/101/1099.c'
source_filename = "source-C-CXX/101/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x %struct.p], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #5
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %12
  %22 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %5, i64 0, i64 %13, i32 0, i64 0
  %23 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %5, i64 0, i64 %13, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23) #6
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

26:                                               ; preds = %17, %50
  %27 = phi i64 [ 0, %17 ], [ %53, %50 ]
  %28 = phi i32 [ 0, %17 ], [ %51, %50 ]
  %29 = phi i32 [ 0, %17 ], [ %52, %50 ]
  %30 = icmp eq i64 %27, %20
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = add i32 %28, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %35 = zext i32 %33 to i64
  br label %54

36:                                               ; preds = %26
  %37 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %5, i64 0, i64 %27, i32 0, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #7
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %5, i64 0, i64 %27, i32 1
  %41 = load double, double* %40, align 8, !tbaa !11
  br i1 %39, label %42, label %46

42:                                               ; preds = %36
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %43
  store double %41, double* %44, align 8, !tbaa !14
  %45 = add nsw i32 %28, 1
  br label %50

46:                                               ; preds = %36
  %47 = sext i32 %29 to i64
  %48 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %47
  store double %41, double* %48, align 8, !tbaa !14
  %49 = add nsw i32 %29, 1
  br label %50

50:                                               ; preds = %42, %46
  %51 = phi i32 [ %45, %42 ], [ %28, %46 ]
  %52 = phi i32 [ %29, %42 ], [ %49, %46 ]
  %53 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

54:                                               ; preds = %31, %74
  %55 = phi i32 [ %75, %74 ], [ 0, %31 ]
  %56 = icmp eq i32 %55, %34
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = add i32 %29, -1
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %61 = zext i32 %59 to i64
  br label %76

62:                                               ; preds = %54, %72
  %63 = phi i64 [ %68, %72 ], [ 0, %54 ]
  %64 = icmp eq i64 %63, %35
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %63
  %67 = load double, double* %66, align 8, !tbaa !14
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !14
  %71 = fcmp ogt double %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %73
  br label %62, !llvm.loop !16

73:                                               ; preds = %65
  store double %70, double* %66, align 8, !tbaa !14
  store double %67, double* %69, align 8, !tbaa !14
  br label %72

74:                                               ; preds = %62
  %75 = add nuw i32 %55, 1
  br label %54, !llvm.loop !17

76:                                               ; preds = %57, %93
  %77 = phi i32 [ %94, %93 ], [ 0, %57 ]
  %78 = icmp eq i32 %77, %60
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = zext i32 %34 to i64
  br label %95

81:                                               ; preds = %76, %91
  %82 = phi i64 [ %87, %91 ], [ 0, %76 ]
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %82
  %86 = load double, double* %85, align 8, !tbaa !14
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !14
  %90 = fcmp olt double %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %92
  br label %81, !llvm.loop !18

92:                                               ; preds = %84
  store double %89, double* %85, align 8, !tbaa !14
  store double %86, double* %88, align 8, !tbaa !14
  br label %91

93:                                               ; preds = %81
  %94 = add nuw i32 %77, 1
  br label %76, !llvm.loop !19

95:                                               ; preds = %79, %100
  %96 = phi i64 [ 0, %79 ], [ %104, %100 ]
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = sext i32 %28 to i64
  br label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %96
  %102 = load double, double* %101, align 8, !tbaa !14
  %103 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %96
  store double %102, double* %103, align 8, !tbaa !14
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !20

105:                                              ; preds = %98, %108
  %106 = phi i64 [ %99, %98 ], [ %113, %108 ]
  %107 = icmp slt i64 %106, %18
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = sub nsw i64 %106, %99
  %110 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !14
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %106
  store double %111, double* %112, align 8, !tbaa !14
  %113 = add nsw i64 %106, 1
  br label %105, !llvm.loop !21

114:                                              ; preds = %105
  %115 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %116 = load double, double* %115, align 16, !tbaa !14
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %116) #6
  br label %118

118:                                              ; preds = %123, %114
  %119 = phi i64 [ %127, %123 ], [ 1, %114 ]
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %119
  %125 = load double, double* %124, align 8, !tbaa !14
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %125) #6
  %127 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !22

128:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"p", !7, i64 0, !13, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
