; ModuleID = 'source-C-CXX/63/2343.c'
source_filename = "source-C-CXX/63/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [30 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [100 x [30 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %38
  %23 = add nuw nsw i64 %29, 1
  %24 = shl i64 %41, 32
  %25 = ashr exact i64 %24, 32
  br label %26, !llvm.loop !12

26:                                               ; preds = %8, %22
  %27 = phi i32 [ %39, %22 ], [ %10, %8 ]
  %28 = phi i64 [ %34, %22 ], [ 0, %8 ]
  %29 = phi i64 [ %23, %22 ], [ 1, %8 ]
  %30 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %31 = sext i32 %27 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = add nuw nsw i64 %28, 1
  %35 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %28, i64 0
  %36 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %28, i64 1
  %37 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %28, i64 2
  br label %38

38:                                               ; preds = %44, %33
  %39 = phi i32 [ %69, %44 ], [ %27, %33 ]
  %40 = phi i64 [ %68, %44 ], [ %29, %33 ]
  %41 = phi i64 [ %67, %44 ], [ %30, %33 ]
  %42 = trunc i64 %40 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %22

44:                                               ; preds = %38
  %45 = load i32, i32* %35, align 8, !tbaa !5
  %46 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %40, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, %49
  %51 = load i32, i32* %36, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %40, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, %55
  %57 = fadd double %50, %56
  %58 = load i32, i32* %37, align 8, !tbaa !5
  %59 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %40, i64 2
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, %62
  %64 = fadd double %57, %63
  %65 = call double @sqrt(double %64) #6
  %66 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %41
  store double %65, double* %66, align 8, !tbaa !13
  %67 = add nsw i64 %41, 1
  %68 = add nuw nsw i64 %40, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %38, !llvm.loop !15

70:                                               ; preds = %26, %87
  %71 = phi i64 [ %88, %87 ], [ 1, %26 ]
  %72 = icmp sgt i64 %30, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = sub nsw i64 %30, %71
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i64 [ 0, %73 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !13
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !13
  %84 = fcmp ogt double %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !16

86:                                               ; preds = %78
  store double %83, double* %79, align 8, !tbaa !13
  store double %80, double* %82, align 8, !tbaa !13
  br label %85

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

89:                                               ; preds = %70
  %90 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  store double -1.000000e+00, double* %90, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %103, %89
  %92 = phi i32 [ %27, %89 ], [ %104, %103 ]
  %93 = phi i32 [ %27, %89 ], [ %105, %103 ]
  %94 = phi i64 [ %30, %89 ], [ %95, %103 ]
  %95 = add nsw i64 %94, -1
  %96 = icmp sgt i64 %94, 0
  br i1 %96, label %97, label %157

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %95
  %99 = add nsw i64 %94, -2
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %99
  br label %103

101:                                              ; preds = %116
  %102 = add nuw nsw i64 %107, 1
  br label %103, !llvm.loop !18

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %117, %101 ], [ %92, %97 ]
  %105 = phi i32 [ %117, %101 ], [ %93, %97 ]
  %106 = phi i64 [ %111, %101 ], [ 0, %97 ]
  %107 = phi i64 [ %102, %101 ], [ 1, %97 ]
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %110, label %91, !llvm.loop !19

110:                                              ; preds = %103
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %106, i64 0
  %113 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %106, i64 1
  %114 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %106, i64 2
  %115 = bitcast i32* %113 to <2 x i32>*
  br label %116

116:                                              ; preds = %154, %110
  %117 = phi i32 [ %156, %154 ], [ %104, %110 ]
  %118 = phi i64 [ %155, %154 ], [ %107, %110 ]
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %101

121:                                              ; preds = %116
  %122 = load double, double* %98, align 8, !tbaa !13
  %123 = load double, double* %100, align 8, !tbaa !13
  %124 = fcmp une double %122, %123
  br i1 %124, label %125, label %154

125:                                              ; preds = %121
  %126 = load i32, i32* %112, align 8, !tbaa !5
  %127 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %118, i64 0
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = sub nsw i32 %126, %128
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, %130
  %132 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %118, i64 1
  %133 = load <2 x i32>, <2 x i32>* %115, align 4, !tbaa !5
  %134 = bitcast i32* %132 to <2 x i32>*
  %135 = load <2 x i32>, <2 x i32>* %134, align 4, !tbaa !5
  %136 = sub nsw <2 x i32> %133, %135
  %137 = sitofp <2 x i32> %136 to <2 x double>
  %138 = fmul <2 x double> %137, %137
  %139 = extractelement <2 x double> %138, i32 0
  %140 = fadd double %131, %139
  %141 = extractelement <2 x double> %138, i32 1
  %142 = fadd double %140, %141
  %143 = call double @sqrt(double %142) #6
  %144 = fcmp oeq double %143, %122
  br i1 %144, label %145, label %154

145:                                              ; preds = %125
  %146 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %1, i64 0, i64 %118, i64 2
  %147 = load i32, i32* %112, align 8, !tbaa !5
  %148 = load i32, i32* %113, align 4, !tbaa !5
  %149 = load i32, i32* %114, align 8, !tbaa !5
  %150 = load i32, i32* %127, align 8, !tbaa !5
  %151 = load i32, i32* %132, align 4, !tbaa !5
  %152 = load i32, i32* %146, align 8, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %148, i32 %149, i32 %150, i32 %151, i32 %152, double %122) #5
  br label %154

154:                                              ; preds = %121, %145, %125
  %155 = add nuw nsw i64 %118, 1
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %116, !llvm.loop !20

157:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
