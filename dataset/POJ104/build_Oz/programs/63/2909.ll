; ModuleID = 'source-C-CXX/63/2909.c'
source_filename = "source-C-CXX/63/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x double], align 16
  %3 = alloca [45 x [7 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [30 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #5
  %6 = bitcast [45 x [7 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2520, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = mul nsw i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = add i32 %10, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %14, %52
  %23 = phi i64 [ 0, %14 ], [ %53, %52 ]
  %24 = phi i32 [ %15, %14 ], [ %54, %52 ]
  %25 = phi i32 [ 0, %14 ], [ %39, %52 ]
  %26 = icmp eq i64 %23, %17
  br i1 %26, label %57, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  %29 = mul nsw i32 %28, 3
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %30
  %32 = add nuw nsw i32 %29, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %33
  %35 = add nuw nsw i32 %29, 2
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %36
  %38 = sext i32 %25 to i64
  %39 = add i32 %25, %24
  %40 = sext i32 %39 to i64
  br label %41

41:                                               ; preds = %27, %44
  %42 = phi i64 [ %38, %27 ], [ %51, %44 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load double, double* %31, align 8, !tbaa !11
  %46 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %42, i64 0
  store double %45, double* %46, align 8, !tbaa !11
  %47 = load double, double* %34, align 8, !tbaa !11
  %48 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %42, i64 1
  store double %47, double* %48, align 8, !tbaa !11
  %49 = load double, double* %37, align 8, !tbaa !11
  %50 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %42, i64 2
  store double %49, double* %50, align 8, !tbaa !11
  %51 = add nsw i64 %42, 1
  br label %41, !llvm.loop !13

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %23, 1
  %54 = add i32 %24, -1
  br label %22, !llvm.loop !14

55:                                               ; preds = %74
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !15

57:                                               ; preds = %22, %55
  %58 = phi i32 [ %75, %55 ], [ %10, %22 ]
  %59 = phi i64 [ %56, %55 ], [ 1, %22 ]
  %60 = phi i64 [ %76, %55 ], [ 0, %22 ]
  %61 = phi i32 [ %71, %55 ], [ 0, %22 ]
  %62 = add nsw i32 %58, -1
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = mul nsw i32 %62, %58
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %66, -1
  %68 = call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = zext i32 %67 to i64
  br label %115

70:                                               ; preds = %57
  %71 = add nuw nsw i32 %61, 1
  %72 = shl i64 %60, 32
  %73 = ashr exact i64 %72, 32
  br label %74

74:                                               ; preds = %80, %70
  %75 = phi i32 [ %114, %80 ], [ %58, %70 ]
  %76 = phi i64 [ %112, %80 ], [ %73, %70 ]
  %77 = phi i64 [ %113, %80 ], [ %59, %70 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %55

80:                                               ; preds = %74
  %81 = mul nsw i32 %78, 3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !11
  %85 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %76, i64 3
  store double %84, double* %85, align 8, !tbaa !11
  %86 = add nuw nsw i32 %81, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %76, i64 4
  store double %89, double* %90, align 8, !tbaa !11
  %91 = add nuw nsw i32 %81, 2
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [30 x double], [30 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !11
  %95 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %76, i64 5
  store double %94, double* %95, align 8, !tbaa !11
  %96 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %76, i64 0
  %97 = load double, double* %96, align 8, !tbaa !11
  %98 = fsub double %97, %84
  %99 = fmul double %98, %98
  %100 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %76, i64 1
  %101 = load double, double* %100, align 8, !tbaa !11
  %102 = fsub double %101, %89
  %103 = fmul double %102, %102
  %104 = fadd double %99, %103
  %105 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %76, i64 2
  %106 = load double, double* %105, align 8, !tbaa !11
  %107 = fsub double %106, %94
  %108 = fmul double %107, %107
  %109 = fadd double %104, %108
  %110 = call double @sqrt(double %109) #7
  %111 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %76, i64 6
  store double %110, double* %111, align 8, !tbaa !11
  %112 = add nsw i64 %76, 1
  %113 = add nuw nsw i64 %77, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !16

115:                                              ; preds = %64, %138
  %116 = phi i32 [ %139, %138 ], [ 0, %64 ]
  %117 = icmp eq i32 %116, %68
  br i1 %117, label %140, label %118

118:                                              ; preds = %115, %128
  %119 = phi i64 [ %124, %128 ], [ 0, %115 ]
  %120 = icmp eq i64 %119, %69
  br i1 %120, label %138, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %119, i64 6
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = add nuw nsw i64 %119, 1
  %125 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %124, i64 6
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fcmp olt double %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %129, %121
  br label %118, !llvm.loop !17

129:                                              ; preds = %121, %132
  %130 = phi i64 [ %137, %132 ], [ 0, %121 ]
  %131 = icmp eq i64 %130, 7
  br i1 %131, label %128, label %132, !llvm.loop !17

132:                                              ; preds = %129
  %133 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %119, i64 %130
  %134 = load double, double* %133, align 8, !tbaa !11
  %135 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %124, i64 %130
  %136 = load double, double* %135, align 8, !tbaa !11
  store double %136, double* %133, align 8, !tbaa !11
  store double %134, double* %135, align 8, !tbaa !11
  %137 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !18

138:                                              ; preds = %118
  %139 = add nuw nsw i32 %116, 1
  br label %115, !llvm.loop !19

140:                                              ; preds = %115, %148
  %141 = phi i32 [ %165, %148 ], [ %58, %115 ]
  %142 = phi i64 [ %164, %148 ], [ 0, %115 ]
  %143 = add nsw i32 %141, -1
  %144 = mul nsw i32 %143, %141
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %142, %146
  br i1 %147, label %148, label %166

148:                                              ; preds = %140
  %149 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 0
  %150 = load double, double* %149, align 8, !tbaa !11
  %151 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 1
  %152 = load double, double* %151, align 8, !tbaa !11
  %153 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 2
  %154 = load double, double* %153, align 8, !tbaa !11
  %155 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 3
  %156 = load double, double* %155, align 8, !tbaa !11
  %157 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 4
  %158 = load double, double* %157, align 8, !tbaa !11
  %159 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 5
  %160 = load double, double* %159, align 8, !tbaa !11
  %161 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %3, i64 0, i64 %142, i64 6
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %150, double %152, double %154, double %156, double %158, double %160, double %162) #6
  %164 = add nuw nsw i64 %142, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  br label %140, !llvm.loop !20

166:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 2520, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
