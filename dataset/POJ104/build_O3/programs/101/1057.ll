; ModuleID = 'source-C-CXX/101/1057.c'
source_filename = "source-C-CXX/101/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  store i32 0, i32* %3, align 4, !tbaa !5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %20, label %72

12:                                               ; preds = %36
  %13 = add i32 %37, -1
  %14 = icmp sgt i32 %37, 1
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  %16 = zext i32 %37 to i64
  %17 = zext i32 %13 to i64
  %18 = zext i32 %37 to i64
  %19 = sub nsw i64 0, %18
  br label %42

20:                                               ; preds = %0, %36
  %21 = phi i32 [ %38, %36 ], [ %10, %0 ]
  %22 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %23 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %2)
  %25 = load i8, i8* %8, align 16, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = load double, double* %2, align 8, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %20
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %23, 1
  br label %36

32:                                               ; preds = %20
  %33 = sext i32 %21 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %21, -1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %23, %32 ]
  %38 = phi i32 [ %21, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i32 %22, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %20, label %12, !llvm.loop !12

42:                                               ; preds = %15, %67
  %43 = phi i64 [ 0, %15 ], [ %70, %67 ]
  %44 = xor i64 %43, -1
  %45 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %43
  %46 = icmp ult i64 %43, %16
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = sub nsw i64 %18, %43
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  %51 = add nuw nsw i64 %43, 1
  %52 = select i1 %50, i64 %43, i64 %51
  %53 = icmp eq i64 %44, %19
  br i1 %53, label %67, label %54

54:                                               ; preds = %47, %122
  %55 = phi i64 [ %123, %122 ], [ %52, %47 ]
  %56 = load double, double* %45, align 8, !tbaa !10
  %57 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %55
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = fcmp ogt double %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store double %58, double* %45, align 8, !tbaa !10
  store double %56, double* %57, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %54, %60
  %62 = add nuw nsw i64 %55, 1
  %63 = load double, double* %45, align 8, !tbaa !10
  %64 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %62
  %65 = load double, double* %64, align 8, !tbaa !10
  %66 = fcmp ogt double %63, %65
  br i1 %66, label %121, label %122

67:                                               ; preds = %47, %122, %42
  %68 = load double, double* %45, align 8, !tbaa !10
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %68)
  %70 = add nuw nsw i64 %43, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %72, label %42, !llvm.loop !14

72:                                               ; preds = %67, %0, %12
  %73 = phi i32 [ %13, %12 ], [ -1, %0 ], [ %13, %67 ]
  %74 = phi i32 [ %38, %12 ], [ %10, %0 ], [ %38, %67 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %77)
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add i32 %74, 1
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %72
  %83 = sext i32 %79 to i64
  %84 = sext i32 %74 to i64
  %85 = sext i32 %80 to i64
  br label %86

86:                                               ; preds = %82, %103
  %87 = phi i64 [ %83, %82 ], [ %104, %103 ]
  %88 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %87
  %89 = icmp sgt i64 %87, %84
  br i1 %89, label %93, label %103

90:                                               ; preds = %103
  br i1 %81, label %91, label %115

91:                                               ; preds = %90
  %92 = sext i32 %80 to i64
  br label %106

93:                                               ; preds = %86, %100
  %94 = phi i64 [ %101, %100 ], [ %87, %86 ]
  %95 = load double, double* %88, align 8, !tbaa !10
  %96 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %94
  %97 = load double, double* %96, align 8, !tbaa !10
  %98 = fcmp ogt double %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store double %97, double* %88, align 8, !tbaa !10
  store double %95, double* %96, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %93, %99
  %101 = add nsw i64 %94, -1
  %102 = icmp sgt i64 %101, %84
  br i1 %102, label %93, label %103, !llvm.loop !15

103:                                              ; preds = %100, %86
  %104 = add nsw i64 %87, -1
  %105 = icmp sgt i64 %104, %85
  br i1 %105, label %86, label %90, !llvm.loop !16

106:                                              ; preds = %91, %106
  %107 = phi i64 [ %92, %91 ], [ %111, %106 ]
  %108 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %107
  %109 = load double, double* %108, align 8, !tbaa !10
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %109)
  %111 = add nsw i64 %107, 1
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %106, label %115, !llvm.loop !17

115:                                              ; preds = %106, %90, %72
  %116 = phi i32 [ %79, %72 ], [ %79, %90 ], [ %112, %106 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !10
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %119)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

121:                                              ; preds = %61
  store double %65, double* %45, align 8, !tbaa !10
  store double %63, double* %64, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %121, %61
  %123 = add nuw nsw i64 %55, 2
  %124 = icmp eq i64 %123, %18
  br i1 %124, label %67, label %54, !llvm.loop !18
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
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
