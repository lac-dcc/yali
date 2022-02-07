; ModuleID = 'source-C-CXX/101/584.c'
source_filename = "source-C-CXX/101/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20) #5
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %47
  %24 = phi i64 [ 0, %15 ], [ %50, %47 ]
  %25 = phi i32 [ 0, %15 ], [ %48, %47 ]
  %26 = phi i32 [ 0, %15 ], [ %49, %47 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = sext i32 %25 to i64
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %51

33:                                               ; preds = %23
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %24, i32 0, i64 0
  %35 = load i8, i8* %34, align 8, !tbaa !11
  %36 = icmp eq i8 %35, 109
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %4, i64 0, i64 %24, i32 1
  %38 = load double, double* %37, align 8, !tbaa !12
  br i1 %36, label %39, label %43

39:                                               ; preds = %33
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %40
  store double %38, double* %41, align 8, !tbaa !15
  %42 = add nsw i32 %25, 1
  br label %47

43:                                               ; preds = %33
  %44 = sext i32 %26 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %44
  store double %38, double* %45, align 8, !tbaa !15
  %46 = add nsw i32 %26, 1
  br label %47

47:                                               ; preds = %39, %43
  %48 = phi i32 [ %42, %39 ], [ %25, %43 ]
  %49 = phi i32 [ %26, %39 ], [ %46, %43 ]
  %50 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

51:                                               ; preds = %28, %73
  %52 = phi i64 [ 1, %28 ], [ %74, %73 ]
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = sext i32 %26 to i64
  %56 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %75

59:                                               ; preds = %51
  %60 = sub nsw i64 %29, %52
  br label %61

61:                                               ; preds = %71, %59
  %62 = phi i64 [ 0, %59 ], [ %67, %71 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !15
  %67 = add nuw nsw i64 %62, 1
  %68 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !15
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %64, %72
  br label %61, !llvm.loop !17

72:                                               ; preds = %64
  store double %66, double* %68, align 8, !tbaa !15
  store double %69, double* %65, align 8, !tbaa !15
  br label %71

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

75:                                               ; preds = %54, %94
  %76 = phi i64 [ 1, %54 ], [ %95, %94 ]
  %77 = icmp eq i64 %76, %58
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = zext i32 %30 to i64
  br label %96

80:                                               ; preds = %75
  %81 = sub nsw i64 %55, %76
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i64 [ 0, %80 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !15
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !15
  %91 = fcmp olt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !19

93:                                               ; preds = %85
  store double %87, double* %89, align 8, !tbaa !15
  store double %90, double* %86, align 8, !tbaa !15
  br label %92

94:                                               ; preds = %82
  %95 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

96:                                               ; preds = %78, %104
  %97 = phi i64 [ 0, %78 ], [ %108, %104 ]
  %98 = icmp eq i64 %97, %79
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = add nsw i32 %26, -1
  %101 = zext i32 %100 to i64
  %102 = zext i32 %56 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %101
  br label %109

104:                                              ; preds = %96
  %105 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %97
  %106 = load double, double* %105, align 8, !tbaa !15
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106) #5
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !21

109:                                              ; preds = %99, %112
  %110 = phi i64 [ 0, %99 ], [ %119, %112 ]
  %111 = icmp eq i64 %110, %102
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = icmp eq i64 %110, %101
  %114 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %110
  %115 = select i1 %113, double* %103, double* %114
  %116 = select i1 %113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %117 = load double, double* %115, align 8, !tbaa !15
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %116, double %117) #5
  %119 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !22

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!12 = !{!13, !14, i64 16}
!13 = !{!"student", !7, i64 0, !14, i64 16}
!14 = !{!"double", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
