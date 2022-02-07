; ModuleID = 'source-C-CXX/63/1680.c'
source_filename = "source-C-CXX/63/1680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x [3 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  %10 = bitcast [45 x [3 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %47
  %24 = trunc i64 %50 to i32
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !11

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %48, %23 ], [ %14, %12 ]
  %28 = phi i64 [ %40, %23 ], [ 0, %12 ]
  %29 = phi i64 [ %25, %23 ], [ 1, %12 ]
  %30 = phi i32 [ %24, %23 ], [ 0, %12 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = sext i32 %30 to i64
  %36 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %80

39:                                               ; preds = %26
  %40 = add nuw nsw i64 %28, 1
  %41 = trunc i64 %28 to i32
  %42 = sitofp i32 %41 to double
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %28
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %28
  %46 = sext i32 %30 to i64
  br label %47

47:                                               ; preds = %53, %39
  %48 = phi i32 [ %79, %53 ], [ %27, %39 ]
  %49 = phi i64 [ %78, %53 ], [ %29, %39 ]
  %50 = phi i64 [ %77, %53 ], [ %46, %39 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %23

53:                                               ; preds = %47
  %54 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %50, i64 0
  store double %42, double* %54, align 8, !tbaa !12
  %55 = sitofp i32 %51 to double
  %56 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %50, i64 1
  store double %55, double* %56, align 8, !tbaa !12
  %57 = load i32, i32* %43, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %44, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %49
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %49
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #7
  %76 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %50, i64 2
  store double %75, double* %76, align 8, !tbaa !12
  %77 = add nsw i64 %50, 1
  %78 = add nuw nsw i64 %49, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %47, !llvm.loop !14

80:                                               ; preds = %34, %107
  %81 = phi i64 [ 1, %34 ], [ %108, %107 ]
  %82 = icmp eq i64 %81, %38
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = zext i32 %36 to i64
  br label %109

85:                                               ; preds = %80
  %86 = sub nsw i64 %35, %81
  br label %87

87:                                               ; preds = %97, %85
  %88 = phi i64 [ 0, %85 ], [ %93, %97 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %88, i64 2
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %93, i64 2
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fcmp olt double %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !15

98:                                               ; preds = %90
  store double %95, double* %91, align 8, !tbaa !12
  store double %92, double* %94, align 8, !tbaa !12
  %99 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %88, i64 0
  %100 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %93, i64 0
  %101 = bitcast double* %100 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 8, !tbaa !12
  %103 = bitcast double* %99 to <2 x double>*
  %104 = load <2 x double>, <2 x double>* %103, align 8, !tbaa !12
  %105 = bitcast double* %99 to <2 x double>*
  store <2 x double> %102, <2 x double>* %105, align 8, !tbaa !12
  %106 = bitcast double* %100 to <2 x double>*
  store <2 x double> %104, <2 x double>* %106, align 8, !tbaa !12
  br label %97

107:                                              ; preds = %87
  %108 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

109:                                              ; preds = %83, %112
  %110 = phi i64 [ 0, %83 ], [ %136, %112 ]
  %111 = icmp eq i64 %110, %84
  br i1 %111, label %137, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %110, i64 0
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fptosi double %114 to i32
  %116 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %110, i64 1
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fptosi double %117 to i32
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %118 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %5, i64 0, i64 %110, i64 2
  %134 = load double, double* %133, align 8, !tbaa !12
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %121, i32 %123, i32 %125, i32 %128, i32 %130, i32 %132, double %134) #6
  %136 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

137:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
