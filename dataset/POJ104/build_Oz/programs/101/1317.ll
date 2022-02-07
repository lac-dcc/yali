; ModuleID = 'source-C-CXX/101/1317.c'
source_filename = "source-C-CXX/101/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@__const.main.t = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [100 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  %7 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %46
  %24 = phi i64 [ 0, %15 ], [ %49, %46 ]
  %25 = phi i32 [ 0, %15 ], [ %47, %46 ]
  %26 = phi i32 [ 0, %15 ], [ %48, %46 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %25 to i64
  br label %50

32:                                               ; preds = %23
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %24, i32 0, i64 0
  %34 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.t, i64 0, i64 0)) #7
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %24, i32 1
  %37 = load double, double* %36, align 8, !tbaa !11
  br i1 %35, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i32 %25 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %39
  store double %37, double* %40, align 8, !tbaa !14
  %41 = add nsw i32 %25, 1
  br label %46

42:                                               ; preds = %32
  %43 = sext i32 %26 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %43
  store double %37, double* %44, align 8, !tbaa !14
  %45 = add nsw i32 %26, 1
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ %41, %38 ], [ %25, %42 ]
  %48 = phi i32 [ %26, %38 ], [ %45, %42 ]
  %49 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

50:                                               ; preds = %28, %70
  %51 = phi i64 [ 0, %28 ], [ %71, %70 ]
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %55 = zext i32 %54 to i64
  %56 = zext i32 %26 to i64
  br label %72

57:                                               ; preds = %50
  %58 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %51
  br label %59

59:                                               ; preds = %57, %68
  %60 = phi i64 [ %51, %57 ], [ %69, %68 ]
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load double, double* %58, align 8, !tbaa !14
  %64 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %60
  %65 = load double, double* %64, align 8, !tbaa !14
  %66 = fcmp olt double %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store double %65, double* %58, align 8, !tbaa !14
  store double %63, double* %64, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %62, %67
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

70:                                               ; preds = %59
  %71 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

72:                                               ; preds = %53, %90
  %73 = phi i64 [ 0, %53 ], [ %91, %90 ]
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %73
  br label %79

77:                                               ; preds = %72
  %78 = zext i32 %25 to i64
  br label %92

79:                                               ; preds = %75, %88
  %80 = phi i64 [ %73, %75 ], [ %89, %88 ]
  %81 = icmp eq i64 %80, %56
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = load double, double* %76, align 8, !tbaa !14
  %84 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %80
  %85 = load double, double* %84, align 8, !tbaa !14
  %86 = fcmp olt double %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store double %85, double* %76, align 8, !tbaa !14
  store double %83, double* %84, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %82, %87
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

90:                                               ; preds = %79
  %91 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !19

92:                                               ; preds = %77, %101
  %93 = phi i64 [ %78, %77 ], [ %94, %101 ]
  %94 = add nsw i64 %93, -1
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = add i32 %26, -1
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = zext i32 %99 to i64
  br label %105

101:                                              ; preds = %92
  %102 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %94
  %103 = load double, double* %102, align 8, !tbaa !14
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %103) #6
  br label %92, !llvm.loop !20

105:                                              ; preds = %97, %108
  %106 = phi i64 [ 0, %97 ], [ %112, %108 ]
  %107 = icmp eq i64 %106, %100
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %106
  %110 = load double, double* %109, align 8, !tbaa !14
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %110) #6
  %112 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !21

113:                                              ; preds = %105
  %114 = sext i32 %98 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !14
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %116) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 16}
!12 = !{!"student", !7, i64 0, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
