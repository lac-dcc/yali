; ModuleID = 'source-C-CXX/69/1064.c'
source_filename = "source-C-CXX/69/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x [100 x double]], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x double]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #5
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 0, i64 0
  store double 0.000000e+00, double* %11, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %13

13:                                               ; preds = %18, %0
  %14 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %14
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19, double* nonnull %20) #6
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %13, %70
  %24 = phi i32 [ %38, %70 ], [ %15, %13 ]
  %25 = phi i64 [ %34, %70 ], [ 0, %13 ]
  %26 = phi i64 [ %77, %70 ], [ 1, %13 ]
  %27 = add nsw i32 %24, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %78

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %25
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  br label %37

37:                                               ; preds = %67, %33
  %38 = phi i32 [ %69, %67 ], [ %24, %33 ]
  %39 = phi i64 [ %68, %67 ], [ %26, %33 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load double, double* %35, align 8, !tbaa !5
  %44 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %39
  %45 = load double, double* %44, align 8, !tbaa !5
  %46 = load double, double* %36, align 8, !tbaa !5
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = insertelement <2 x double> poison, double %43, i32 0
  %50 = insertelement <2 x double> %49, double %46, i32 1
  %51 = insertelement <2 x double> poison, double %45, i32 0
  %52 = insertelement <2 x double> %51, double %48, i32 1
  %53 = fsub <2 x double> %50, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = call double @sqrt(double %57) #7
  %59 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %25, i64 %39
  store double %58, double* %59, align 8, !tbaa !5
  %60 = shl i64 %39, 32
  %61 = add i64 %60, -4294967296
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %25, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fcmp olt double %58, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %42
  store double %64, double* %59, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %42, %66
  %68 = add nuw nsw i64 %39, 1
  %69 = load i32, i32* %1, align 4, !tbaa !9
  br label %37, !llvm.loop !13

70:                                               ; preds = %37
  %71 = add nsw i32 %38, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %25, i64 %72
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %25
  store double %74, double* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %4, i64 0, i64 %34, i64 0
  store double 0.000000e+00, double* %76, align 16, !tbaa !5
  %77 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !14

78:                                               ; preds = %88, %30
  %79 = phi i64 [ 0, %30 ], [ %84, %88 ]
  %80 = icmp eq i64 %79, %32
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %79
  %83 = load double, double* %82, align 8, !tbaa !5
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !5
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %89
  br label %78, !llvm.loop !15

89:                                               ; preds = %81
  store double %86, double* %82, align 8, !tbaa !5
  store double %83, double* %85, align 8, !tbaa !5
  br label %88

90:                                               ; preds = %78
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %92 = load double, double* %91, align 8, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %92) #6
  %94 = call i32 @getchar() #6
  %95 = call i32 @getchar() #6
  %96 = call i32 @getchar() #6
  %97 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
