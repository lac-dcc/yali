; ModuleID = 'source-C-CXX/69/986.c'
source_filename = "source-C-CXX/69/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %8, double* nonnull %9) #5
  %11 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %11, double* nonnull %12) #5
  %14 = bitcast [100 x double]* %2 to <2 x double>*
  %15 = load <2 x double>, <2 x double>* %14, align 16
  %16 = bitcast double* %11 to <2 x double>*
  %17 = load <2 x double>, <2 x double>* %16, align 8
  %18 = load double, double* %9, align 16, !tbaa !5
  %19 = load double, double* %12, align 8, !tbaa !5
  %20 = insertelement <2 x double> %15, double %18, i32 1
  %21 = insertelement <2 x double> %17, double %19, i32 1
  %22 = fsub <2 x double> %20, %21
  %23 = fmul <2 x double> %22, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %25 = fadd <2 x double> %23, %24
  %26 = extractelement <2 x double> %25, i32 0
  br label %27

27:                                               ; preds = %60, %0
  %28 = phi i64 [ %61, %60 ], [ 2, %0 ]
  %29 = phi double [ %43, %60 ], [ %26, %0 ]
  %30 = load i32, i32* %1, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %28
  %35 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %34, double* nonnull %35) #5
  %37 = load double, double* %34, align 8, !tbaa !5
  %38 = load double, double* %35, align 8, !tbaa !5
  %39 = insertelement <2 x double> poison, double %37, i32 0
  %40 = insertelement <2 x double> %39, double %38, i32 1
  br label %41

41:                                               ; preds = %45, %33
  %42 = phi i64 [ %59, %45 ], [ 0, %33 ]
  %43 = phi double [ %58, %45 ], [ %29, %33 ]
  %44 = icmp eq i64 %42, %28
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %42
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %42
  %49 = load double, double* %48, align 8, !tbaa !5
  %50 = insertelement <2 x double> poison, double %47, i32 0
  %51 = insertelement <2 x double> %50, double %49, i32 1
  %52 = fsub <2 x double> %40, %51
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = fcmp ogt double %56, %43
  %58 = select i1 %57, double %56, double %43
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

60:                                               ; preds = %41
  %61 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

62:                                               ; preds = %27
  %63 = call double @sqrt(double %29) #6
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
