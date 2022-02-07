; ModuleID = 'source-C-CXX/101/1140.c'
source_filename = "source-C-CXX/101/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %37, %0
  %13 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %41

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #5
  %24 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %24) #5
  %26 = load i8, i8* %7, align 16, !tbaa !9
  %27 = icmp eq i8 %26, 109
  %28 = load double, double* %24, align 8, !tbaa !10
  br i1 %27, label %29, label %33

29:                                               ; preds = %22
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %30
  store double %28, double* %31, align 8, !tbaa !10
  %32 = add nsw i32 %14, 1
  br label %37

33:                                               ; preds = %22
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %34
  store double %28, double* %35, align 8, !tbaa !10
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %14, %33 ]
  %39 = phi i32 [ %15, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

41:                                               ; preds = %19, %74
  %42 = phi i64 [ 0, %19 ], [ %49, %74 ]
  %43 = phi i64 [ 1, %19 ], [ %75, %74 ]
  %44 = icmp eq i64 %42, %21
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %47 = zext i32 %46 to i64
  br label %76

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %42, 1
  %50 = trunc i64 %42 to i32
  br label %51

51:                                               ; preds = %56, %48
  %52 = phi i64 [ %64, %56 ], [ %43, %48 ]
  %53 = phi i32 [ %63, %56 ], [ %50, %48 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %14, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %52
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !10
  %62 = fcmp olt double %58, %61
  %63 = select i1 %62, i32 %54, i32 %53
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

65:                                               ; preds = %51
  %66 = zext i32 %53 to i64
  %67 = icmp eq i64 %42, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = sext i32 %53 to i64
  %70 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %42
  %73 = load double, double* %72, align 8, !tbaa !10
  store double %73, double* %70, align 8, !tbaa !10
  store double %71, double* %72, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %65, %68
  %75 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !15

76:                                               ; preds = %45, %106
  %77 = phi i64 [ 0, %45 ], [ %81, %106 ]
  %78 = phi i64 [ 1, %45 ], [ %107, %106 ]
  %79 = icmp eq i64 %77, %47
  br i1 %79, label %108, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = trunc i64 %77 to i32
  br label %83

83:                                               ; preds = %88, %80
  %84 = phi i64 [ %96, %88 ], [ %78, %80 ]
  %85 = phi i32 [ %95, %88 ], [ %82, %80 ]
  %86 = trunc i64 %84 to i32
  %87 = icmp sgt i32 %15, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %84
  %90 = load double, double* %89, align 8, !tbaa !10
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !10
  %94 = fcmp ogt double %90, %93
  %95 = select i1 %94, i32 %86, i32 %85
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

97:                                               ; preds = %83
  %98 = zext i32 %85 to i64
  %99 = icmp eq i64 %77, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = sext i32 %85 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !10
  %104 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %77
  %105 = load double, double* %104, align 8, !tbaa !10
  store double %105, double* %102, align 8, !tbaa !10
  store double %103, double* %104, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %97, %100
  %107 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !17

108:                                              ; preds = %76, %115
  %109 = phi i64 [ %119, %115 ], [ 0, %76 ]
  %110 = icmp eq i64 %109, %21
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = add i32 %15, -1
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = zext i32 %113 to i64
  br label %120

115:                                              ; preds = %108
  %116 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %109
  %117 = load double, double* %116, align 8, !tbaa !10
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %117) #5
  %119 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18

120:                                              ; preds = %111, %123
  %121 = phi i64 [ 0, %111 ], [ %127, %123 ]
  %122 = icmp eq i64 %121, %114
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %121
  %125 = load double, double* %124, align 8, !tbaa !10
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %125) #5
  %127 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !19

128:                                              ; preds = %120
  %129 = sext i32 %112 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !10
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %131) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #4
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
