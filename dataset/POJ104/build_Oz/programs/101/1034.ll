; ModuleID = 'source-C-CXX/101/1034.c'
source_filename = "source-C-CXX/101/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca [7 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [41 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #4
  %7 = bitcast [41 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #4
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %31, %0
  %11 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %12 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %13 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %11, %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #5
  %18 = load i8, i8* %8, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 102
  br i1 %16, label %20, label %35

20:                                               ; preds = %10
  br i1 %19, label %21, label %26

21:                                               ; preds = %20
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %23) #5
  %25 = add nsw i32 %12, 1
  br label %31

26:                                               ; preds = %20
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double* nonnull %28) #5
  %30 = add nsw i32 %13, 1
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i32 [ %25, %21 ], [ %12, %26 ]
  %33 = phi i32 [ %13, %21 ], [ %30, %26 ]
  %34 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !10

35:                                               ; preds = %10
  br i1 %19, label %36, label %41

36:                                               ; preds = %35
  %37 = sext i32 %12 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %38) #5
  %40 = add nsw i32 %12, 1
  br label %46

41:                                               ; preds = %35
  %42 = sext i32 %13 to i64
  %43 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %43) #5
  %45 = add nsw i32 %13, 1
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i32 [ %40, %36 ], [ %12, %41 ]
  %48 = phi i32 [ %13, %36 ], [ %45, %41 ]
  %49 = add i32 %48, -1
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %59, %46
  %53 = phi i32 [ 1, %46 ], [ %78, %59 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = add i32 %47, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %79

59:                                               ; preds = %76, %62
  %60 = phi i64 [ %65, %62 ], [ %77, %76 ]
  %61 = icmp eq i64 %60, %51
  br i1 %61, label %52, label %62, !llvm.loop !12

62:                                               ; preds = %59
  %63 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %60
  %64 = load double, double* %63, align 8, !tbaa !13
  %65 = add nuw nsw i64 %60, 1
  %66 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !13
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %69, label %59, !llvm.loop !15

69:                                               ; preds = %62
  %70 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %60
  %71 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %65
  %72 = fadd double %64, %67
  %73 = fsub double %72, %67
  store double %73, double* %71, align 8, !tbaa !13
  %74 = fsub double %72, %73
  store double %74, double* %70, align 8, !tbaa !13
  %75 = add nuw nsw i32 %78, 1
  br label %76, !llvm.loop !15

76:                                               ; preds = %52, %69
  %77 = phi i64 [ %65, %69 ], [ 0, %52 ]
  %78 = phi i32 [ %75, %69 ], [ 0, %52 ]
  br label %59

79:                                               ; preds = %85, %55
  %80 = phi i32 [ 1, %55 ], [ %104, %85 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %84 = zext i32 %83 to i64
  br label %105

85:                                               ; preds = %102, %88
  %86 = phi i64 [ %91, %88 ], [ %103, %102 ]
  %87 = icmp eq i64 %86, %58
  br i1 %87, label %79, label %88, !llvm.loop !16

88:                                               ; preds = %85
  %89 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %86
  %90 = load double, double* %89, align 8, !tbaa !13
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !13
  %94 = fcmp olt double %90, %93
  br i1 %94, label %95, label %85, !llvm.loop !17

95:                                               ; preds = %88
  %96 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %86
  %97 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %91
  %98 = fadd double %90, %93
  %99 = fsub double %98, %93
  store double %99, double* %97, align 8, !tbaa !13
  %100 = fsub double %98, %99
  store double %100, double* %96, align 8, !tbaa !13
  %101 = add nuw nsw i32 %104, 1
  br label %102, !llvm.loop !17

102:                                              ; preds = %79, %95
  %103 = phi i64 [ %91, %95 ], [ 0, %79 ]
  %104 = phi i32 [ %101, %95 ], [ 0, %79 ]
  br label %85

105:                                              ; preds = %82, %110
  %106 = phi i64 [ 0, %82 ], [ %114, %110 ]
  %107 = icmp eq i64 %106, %84
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = zext i32 %57 to i64
  br label %115

110:                                              ; preds = %105
  %111 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %106
  %112 = load double, double* %111, align 8, !tbaa !13
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %112) #5
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !18

115:                                              ; preds = %108, %118
  %116 = phi i64 [ 0, %108 ], [ %122, %118 ]
  %117 = icmp eq i64 %116, %109
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %116
  %120 = load double, double* %119, align 8, !tbaa !13
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %120) #5
  %122 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !19

123:                                              ; preds = %115
  %124 = sext i32 %56 to i64
  %125 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !13
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %126) #5
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #4
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
