; ModuleID = 'source-C-CXX/63/1124.c'
source_filename = "source-C-CXX/63/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x [3 x i32]], align 16
  %5 = alloca [50 x [3 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %10, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

23:                                               ; preds = %9
  %24 = bitcast [50 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24) #5
  %25 = bitcast [50 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %25) #5
  %26 = bitcast [50 x [3 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %26) #5
  br label %30

27:                                               ; preds = %46
  %28 = trunc i64 %49 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !12

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %47, %27 ], [ %11, %23 ]
  %32 = phi i64 [ %44, %27 ], [ 0, %23 ]
  %33 = phi i64 [ %29, %27 ], [ 1, %23 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %23 ]
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = add i32 %34, -1
  %40 = sext i32 %39 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = zext i32 %41 to i64
  br label %74

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %32, 1
  %45 = sext i32 %34 to i64
  br label %46

46:                                               ; preds = %68, %43
  %47 = phi i32 [ %73, %68 ], [ %31, %43 ]
  %48 = phi i64 [ %72, %68 ], [ %33, %43 ]
  %49 = phi i64 [ %71, %68 ], [ %45, %43 ]
  %50 = trunc i64 %48 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %27

52:                                               ; preds = %46, %56
  %53 = phi i64 [ %67, %56 ], [ 0, %46 ]
  %54 = phi double [ %66, %56 ], [ 0.000000e+00, %46 ]
  %55 = icmp eq i64 %53, 3
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %32, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %49, i64 %53
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %48, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %49, i64 %53
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = sub nsw i32 %58, %61
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, %64
  %66 = fadd double %54, %65
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

68:                                               ; preds = %52
  %69 = call double @sqrt(double %54) #7
  %70 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %49
  store double %69, double* %70, align 8, !tbaa !14
  %71 = add nsw i64 %49, 1
  %72 = add nuw nsw i64 %48, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %46, !llvm.loop !16

74:                                               ; preds = %38, %107
  %75 = phi i64 [ 0, %38 ], [ %108, %107 ]
  %76 = icmp eq i64 %75, %42
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %79 = zext i32 %78 to i64
  br label %109

80:                                               ; preds = %74
  %81 = sub nsw i64 %40, %75
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i64 [ 0, %80 ], [ %88, %92 ]
  %84 = icmp slt i64 %83, %81
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %83
  %87 = load double, double* %86, align 8, !tbaa !14
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %88
  %90 = load double, double* %89, align 8, !tbaa !14
  %91 = fcmp olt double %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %94, %85
  br label %82, !llvm.loop !17

93:                                               ; preds = %85
  store double %90, double* %86, align 8, !tbaa !14
  store double %87, double* %89, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %97, %93
  %95 = phi i64 [ %106, %97 ], [ 0, %93 ]
  %96 = icmp eq i64 %95, 3
  br i1 %96, label %92, label %97, !llvm.loop !17

97:                                               ; preds = %94
  %98 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %83, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %88, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %83, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %88, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !18

107:                                              ; preds = %82
  %108 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

109:                                              ; preds = %77, %112
  %110 = phi i64 [ 0, %77 ], [ %128, %112 ]
  %111 = icmp eq i64 %110, %79
  br i1 %111, label %129, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %110, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %110, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %4, i64 0, i64 %110, i64 2
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %110, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %110, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %5, i64 0, i64 %110, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %110
  %126 = load double, double* %125, align 8, !tbaa !14
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %114, i32 %116, i32 %118, i32 %120, i32 %122, i32 %124, double %126) #6
  %128 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

129:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
