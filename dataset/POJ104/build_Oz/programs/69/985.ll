; ModuleID = 'source-C-CXX/69/985.c'
source_filename = "source-C-CXX/69/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %9
  %15 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = bitcast [100 x double]* %1 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 16
  %21 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %22 = load double, double* %21, align 16, !tbaa !11
  %23 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 1
  %24 = bitcast double* %23 to <2 x double>*
  %25 = load <2 x double>, <2 x double>* %24, align 8
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 1
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = insertelement <2 x double> %20, double %22, i32 1
  %29 = insertelement <2 x double> %25, double %27, i32 1
  %30 = fsub <2 x double> %28, %29
  %31 = fmul <2 x double> %30, %30
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %33 = fadd <2 x double> %31, %32
  %34 = extractelement <2 x double> %33, i32 0
  %35 = call double @sqrt(double %34) #7
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %89, %18
  %38 = phi i32 [ %47, %89 ], [ %36, %18 ]
  %39 = phi i64 [ %90, %89 ], [ 0, %18 ]
  %40 = phi double [ %49, %89 ], [ %35, %18 ]
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %91

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %39
  %45 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %39
  br label %46

46:                                               ; preds = %43, %85
  %47 = phi i32 [ %38, %43 ], [ %88, %85 ]
  %48 = phi i64 [ 0, %43 ], [ %87, %85 ]
  %49 = phi double [ %40, %43 ], [ %86, %85 ]
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %89

52:                                               ; preds = %46
  %53 = load double, double* %44, align 8, !tbaa !11
  %54 = load double, double* %45, align 8, !tbaa !11
  %55 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %48
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %48
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = insertelement <2 x double> poison, double %53, i32 0
  %60 = insertelement <2 x double> %59, double %54, i32 1
  %61 = insertelement <2 x double> poison, double %56, i32 0
  %62 = insertelement <2 x double> %61, double %58, i32 1
  %63 = fsub <2 x double> %60, %62
  %64 = fmul <2 x double> %63, %63
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = call double @sqrt(double %67) #7
  %69 = fcmp ogt double %68, %49
  br i1 %69, label %70, label %85

70:                                               ; preds = %52
  %71 = load double, double* %44, align 8, !tbaa !11
  %72 = load double, double* %45, align 8, !tbaa !11
  %73 = load double, double* %55, align 8, !tbaa !11
  %74 = load double, double* %57, align 8, !tbaa !11
  %75 = insertelement <2 x double> poison, double %71, i32 0
  %76 = insertelement <2 x double> %75, double %72, i32 1
  %77 = insertelement <2 x double> poison, double %73, i32 0
  %78 = insertelement <2 x double> %77, double %74, i32 1
  %79 = fsub <2 x double> %76, %78
  %80 = fmul <2 x double> %79, %79
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %82 = fadd <2 x double> %80, %81
  %83 = extractelement <2 x double> %82, i32 0
  %84 = call double @sqrt(double %83) #7
  br label %85

85:                                               ; preds = %52, %70
  %86 = phi double [ %84, %70 ], [ %49, %52 ]
  %87 = add nuw nsw i64 %48, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  br label %46, !llvm.loop !13

89:                                               ; preds = %46
  %90 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !14

91:                                               ; preds = %37
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %40) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @sq(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #7
  ret double %14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
