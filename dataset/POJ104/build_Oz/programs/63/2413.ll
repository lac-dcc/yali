; ModuleID = 'source-C-CXX/63/2413.c'
source_filename = "source-C-CXX/63/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x double], align 16
  %3 = alloca [200 x double], align 16
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x double], align 16
  %6 = alloca [200 x double], align 16
  %7 = alloca [200 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  %11 = bitcast [200 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #5
  %12 = bitcast [200 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %12) #5
  %13 = bitcast [200 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %13) #5
  %14 = bitcast [200 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %14) #5
  %15 = bitcast [200 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %15) #5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %28, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22) #6
  %24 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24) #6
  %26 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26) #6
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %54
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %16, %29
  %32 = phi i32 [ %55, %29 ], [ %18, %16 ]
  %33 = phi i64 [ %46, %29 ], [ 0, %16 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %16 ]
  %35 = phi i64 [ %57, %29 ], [ 0, %16 ]
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %32, -1
  %40 = mul nsw i32 %39, %32
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = zext i32 %43 to i64
  br label %86

45:                                               ; preds = %31
  %46 = add nuw nsw i64 %33, 1
  %47 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %33
  %48 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %33
  %49 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %33
  %50 = trunc i64 %33 to i32
  %51 = sitofp i32 %50 to double
  %52 = shl i64 %35, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %60, %45
  %55 = phi i32 [ %85, %60 ], [ %32, %45 ]
  %56 = phi i64 [ %84, %60 ], [ %34, %45 ]
  %57 = phi i64 [ %83, %60 ], [ %53, %45 ]
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %29

60:                                               ; preds = %54
  %61 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %56
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = load double, double* %47, align 8, !tbaa !12
  %64 = fsub double %62, %63
  %65 = fmul double %64, %64
  %66 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %56
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = load double, double* %48, align 8, !tbaa !12
  %69 = fsub double %67, %68
  %70 = fmul double %69, %69
  %71 = fadd double %65, %70
  %72 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %56
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = load double, double* %49, align 8, !tbaa !12
  %75 = fsub double %73, %74
  %76 = fmul double %75, %75
  %77 = fadd double %71, %76
  %78 = call double @sqrt(double %77) #7
  %79 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %57
  store double %78, double* %79, align 8, !tbaa !12
  %80 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %57
  store double %51, double* %80, align 8, !tbaa !12
  %81 = sitofp i32 %58 to double
  %82 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %57
  store double %81, double* %82, align 8, !tbaa !12
  %83 = add nsw i64 %57, 1
  %84 = add nuw nsw i64 %56, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !14

86:                                               ; preds = %38, %112
  %87 = phi i64 [ 0, %38 ], [ %113, %112 ]
  %88 = icmp eq i64 %87, %44
  br i1 %88, label %114, label %89

89:                                               ; preds = %86, %100
  %90 = phi i64 [ %91, %100 ], [ %42, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = icmp sgt i64 %91, %87
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %91
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = add nsw i64 %90, -2
  %97 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !12
  %99 = fcmp ogt double %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %89, !llvm.loop !15

101:                                              ; preds = %93
  store double %98, double* %94, align 8, !tbaa !12
  store double %95, double* %97, align 8, !tbaa !12
  %102 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %96
  %103 = bitcast double* %102 to <2 x double>*
  %104 = load <2 x double>, <2 x double>* %103, align 8, !tbaa !12
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %106 = bitcast double* %102 to <2 x double>*
  store <2 x double> %105, <2 x double>* %106, align 8, !tbaa !12
  %107 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %96
  %108 = bitcast double* %107 to <2 x double>*
  %109 = load <2 x double>, <2 x double>* %108, align 8, !tbaa !12
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = bitcast double* %107 to <2 x double>*
  store <2 x double> %110, <2 x double>* %111, align 8, !tbaa !12
  br label %100

112:                                              ; preds = %89
  %113 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

114:                                              ; preds = %123, %86
  %115 = phi i32 [ %32, %86 ], [ %124, %123 ]
  %116 = phi i64 [ 0, %86 ], [ %125, %123 ]
  %117 = phi i32 [ 0, %86 ], [ %120, %123 ]
  %118 = icmp slt i32 %117, %115
  br i1 %118, label %119, label %155

119:                                              ; preds = %114
  %120 = add nuw nsw i32 %117, 1
  %121 = shl i64 %116, 32
  %122 = ashr exact i64 %121, 32
  br label %123

123:                                              ; preds = %128, %119
  %124 = phi i32 [ %154, %128 ], [ %115, %119 ]
  %125 = phi i64 [ %137, %128 ], [ %122, %119 ]
  %126 = phi i32 [ %153, %128 ], [ %120, %119 ]
  %127 = icmp slt i32 %126, %124
  br i1 %127, label %128, label %114, !llvm.loop !17

128:                                              ; preds = %123
  %129 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %125
  %130 = load double, double* %129, align 8, !tbaa !12
  %131 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %125
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = fptosi double %132 to i32
  %134 = getelementptr inbounds [200 x double], [200 x double]* %7, i64 0, i64 %125
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = fptosi double %135 to i32
  %137 = add nsw i64 %125, 1
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %138
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %138
  %142 = load double, double* %141, align 8, !tbaa !12
  %143 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %138
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = sext i32 %136 to i64
  %146 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !12
  %148 = getelementptr inbounds [200 x double], [200 x double]* %3, i64 0, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !12
  %150 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %145
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %140, double %142, double %144, double %147, double %149, double %151, double %130) #6
  %153 = add nuw nsw i32 %126, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  br label %123, !llvm.loop !18

155:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
