; ModuleID = 'source-C-CXX/69/177.c'
source_filename = "source-C-CXX/69/177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #8
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #8
  %12 = bitcast i8* %11 to double*
  %13 = bitcast double* %2 to i8*
  %14 = bitcast double* %3 to i8*
  br label %15

15:                                               ; preds = %20, %0
  %16 = phi i32 [ %27, %20 ], [ %6, %0 ]
  %17 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3) #7
  %22 = load double, double* %2, align 8, !tbaa !9
  %23 = getelementptr inbounds double, double* %10, i64 %17
  store double %22, double* %23, align 8, !tbaa !9
  %24 = load double, double* %3, align 8, !tbaa !9
  %25 = getelementptr inbounds double, double* %12, i64 %17
  store double %24, double* %25, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !11

28:                                               ; preds = %15, %67
  %29 = phi i32 [ %40, %67 ], [ %16, %15 ]
  %30 = phi i64 [ %68, %67 ], [ 0, %15 ]
  %31 = phi double [ %42, %67 ], [ 0.000000e+00, %15 ]
  %32 = add nsw i32 %29, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %28
  %36 = getelementptr inbounds double, double* %10, i64 %30
  %37 = getelementptr inbounds double, double* %12, i64 %30
  %38 = trunc i64 %30 to i32
  br label %39

39:                                               ; preds = %35, %46
  %40 = phi i32 [ %29, %35 ], [ %66, %46 ]
  %41 = phi i64 [ 1, %35 ], [ %65, %46 ]
  %42 = phi double [ %31, %35 ], [ %64, %46 ]
  %43 = sub nsw i32 %40, %38
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load double, double* %36, align 8, !tbaa !9
  %48 = getelementptr inbounds double, double* %36, i64 %41
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = load double, double* %37, align 8, !tbaa !9
  %51 = getelementptr inbounds double, double* %37, i64 %41
  %52 = load double, double* %51, align 8, !tbaa !9
  %53 = insertelement <2 x double> poison, double %47, i32 0
  %54 = insertelement <2 x double> %53, double %50, i32 1
  %55 = insertelement <2 x double> poison, double %49, i32 0
  %56 = insertelement <2 x double> %55, double %52, i32 1
  %57 = fsub <2 x double> %54, %56
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = call double @sqrt(double %61) #8
  %63 = fcmp ogt double %62, %42
  %64 = select i1 %63, double %62, double %42
  %65 = add nuw nsw i64 %41, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !13

67:                                               ; preds = %39
  %68 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !14

69:                                               ; preds = %28
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %31) #7
  call void @free(i8* %9) #8
  call void @free(i8* %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
