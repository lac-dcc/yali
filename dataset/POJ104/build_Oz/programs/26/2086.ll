; ModuleID = 'source-C-CXX/26/2086.c'
source_filename = "source-C-CXX/26/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [99 x [3 x double]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast [99 x [3 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2376, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #6
  %19 = load double, double* %2, align 8, !tbaa !9
  %20 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %13, i64 0
  store double %19, double* %20, align 8, !tbaa !9
  %21 = load double, double* %3, align 8, !tbaa !9
  %22 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %13, i64 1
  store double %21, double* %22, align 8, !tbaa !9
  %23 = load double, double* %4, align 8, !tbaa !9
  %24 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %13, i64 2
  store double %23, double* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %12, %82
  %27 = phi i32 [ %84, %82 ], [ %14, %12 ]
  %28 = phi i64 [ %83, %82 ], [ 0, %12 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %85

31:                                               ; preds = %26
  %32 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %28, i64 0
  %33 = load double, double* %32, align 8, !tbaa !9
  store double %33, double* %2, align 8, !tbaa !9
  %34 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %28, i64 1
  %35 = load double, double* %34, align 8, !tbaa !9
  store double %35, double* %3, align 8, !tbaa !9
  %36 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %5, i64 0, i64 %28, i64 2
  %37 = load double, double* %36, align 8, !tbaa !9
  store double %37, double* %4, align 8, !tbaa !9
  %38 = fmul double %35, %35
  %39 = fmul double %33, 4.000000e+00
  %40 = fmul double %39, %37
  %41 = fsub double %38, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 0x3EB0C6F7A0B5ED8D
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = fmul double %35, -5.000000e-01
  %46 = fdiv double %45, %33
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %46) #6
  br label %64

48:                                               ; preds = %31
  %49 = fcmp ogt double %41, 0x3EB0C6F7A0B5ED8D
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = call double @sqrt(double %41) #7
  %52 = fsub double %51, %35
  %53 = fmul double %52, 5.000000e-01
  %54 = load double, double* %2, align 8, !tbaa !9
  %55 = fdiv double %53, %54
  %56 = load double, double* %3, align 8, !tbaa !9
  %57 = fneg double %56
  %58 = call double @sqrt(double %41) #7
  %59 = fsub double %57, %58
  %60 = fmul double %59, 5.000000e-01
  %61 = load double, double* %2, align 8, !tbaa !9
  %62 = fdiv double %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %55, double %62) #6
  br label %64

64:                                               ; preds = %48, %50, %44
  %65 = fcmp olt double %41, 0xBEB0C6F7A0B5ED8D
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = load double, double* %3, align 8, !tbaa !9
  %68 = fmul double %67, -5.000000e-01
  %69 = load double, double* %2, align 8, !tbaa !9
  %70 = fdiv double %68, %69
  %71 = fneg double %41
  %72 = call double @sqrt(double %71) #7
  %73 = fmul double %72, 5.000000e-01
  %74 = load double, double* %2, align 8, !tbaa !9
  %75 = fdiv double %73, %74
  %76 = load double, double* %3, align 8, !tbaa !9
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 0x3EB0C6F7A0B5ED8D
  %79 = call double @llvm.fabs.f64(double %70)
  %80 = select i1 %78, double %79, double %70
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %80, double %75, double %80, double %75) #6
  br label %82

82:                                               ; preds = %64, %66
  %83 = add nuw nsw i64 %28, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !13

85:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 2376, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
