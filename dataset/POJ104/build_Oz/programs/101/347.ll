; ModuleID = 'source-C-CXX/101/347.c'
source_filename = "source-C-CXX/101/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i32 [ 1, %0 ], [ %37, %29 ]
  %14 = phi i32 [ 0, %0 ], [ %32, %29 ]
  %15 = phi i32 [ 0, %0 ], [ %33, %29 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  br label %38

20:                                               ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %3) #5
  %23 = load i8, i8* %7, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 109
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nsw i32 %14, 1
  br label %29

27:                                               ; preds = %20
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  %31 = phi [100 x double]* [ %4, %25 ], [ %5, %27 ]
  %32 = phi i32 [ %26, %25 ], [ %14, %27 ]
  %33 = phi i32 [ %15, %25 ], [ %28, %27 ]
  %34 = load double, double* %3, align 8, !tbaa !10
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %31, i64 0, i64 %35
  store double %34, double* %36, align 8, !tbaa !10
  %37 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

38:                                               ; preds = %18, %61
  %39 = phi i64 [ 1, %18 ], [ %45, %61 ]
  %40 = phi i64 [ 2, %18 ], [ %67, %61 ]
  %41 = icmp slt i64 %39, %19
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = sext i32 %15 to i64
  br label %68

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %39, 1
  %46 = trunc i64 %39 to i32
  br label %47

47:                                               ; preds = %52, %44
  %48 = phi i64 [ %60, %52 ], [ %40, %44 ]
  %49 = phi i32 [ %59, %52 ], [ %46, %44 ]
  %50 = trunc i64 %48 to i32
  %51 = icmp slt i32 %14, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !10
  %58 = fcmp olt double %54, %57
  %59 = select i1 %58, i32 %50, i32 %49
  %60 = add nuw i64 %48, 1
  br label %47, !llvm.loop !14

61:                                               ; preds = %47
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %63 = load double, double* %62, align 8, !tbaa !10
  %64 = sext i32 %49 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !10
  store double %66, double* %62, align 8, !tbaa !10
  store double %63, double* %65, align 8, !tbaa !10
  %67 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !15

68:                                               ; preds = %42, %93
  %69 = phi i64 [ 1, %42 ], [ %77, %93 ]
  %70 = phi i64 [ 2, %42 ], [ %99, %93 ]
  %71 = icmp slt i64 %69, %43
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %74 = add nuw i32 %73, 1
  %75 = zext i32 %74 to i64
  br label %100

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %69, 1
  %78 = trunc i64 %69 to i32
  br label %79

79:                                               ; preds = %84, %76
  %80 = phi i64 [ %92, %84 ], [ %70, %76 ]
  %81 = phi i32 [ %91, %84 ], [ %78, %76 ]
  %82 = trunc i64 %80 to i32
  %83 = icmp slt i32 %15, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %80
  %86 = load double, double* %85, align 8, !tbaa !10
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !10
  %90 = fcmp ogt double %86, %89
  %91 = select i1 %90, i32 %82, i32 %81
  %92 = add nuw i64 %80, 1
  br label %79, !llvm.loop !16

93:                                               ; preds = %79
  %94 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %95 = load double, double* %94, align 8, !tbaa !10
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !10
  store double %98, double* %94, align 8, !tbaa !10
  store double %95, double* %97, align 8, !tbaa !10
  %99 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !17

100:                                              ; preds = %72, %107
  %101 = phi i64 [ 1, %72 ], [ %111, %107 ]
  %102 = icmp eq i64 %101, %75
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %105 = add nuw i32 %104, 1
  %106 = zext i32 %105 to i64
  br label %112

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %109 = load double, double* %108, align 8, !tbaa !10
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %109) #5
  %111 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18

112:                                              ; preds = %103, %115
  %113 = phi i64 [ 1, %103 ], [ %121, %115 ]
  %114 = icmp eq i64 %113, %106
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = icmp slt i64 %113, %43
  %117 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %113
  %118 = load double, double* %117, align 8, !tbaa !10
  %119 = select i1 %116, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %119, double %118) #5
  %121 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !19

122:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
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
!19 = distinct !{!19, !13}
