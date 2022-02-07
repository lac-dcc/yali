; ModuleID = 'source-C-CXX/26/2072.c'
source_filename = "source-C-CXX/26/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"Wrong\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [32768 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %5) #6
  %6 = bitcast [32768 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %6) #6
  %7 = bitcast [32768 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %11
  %17 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %11
  %18 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #7
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %92
  %22 = phi i32 [ %94, %92 ], [ %12, %10 ]
  %23 = phi i64 [ %93, %92 ], [ 1, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %95, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp olt double %29, 0x3C9CD2B297D889BC
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %92

33:                                               ; preds = %26
  %34 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %23
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fmul double %35, %35
  %37 = fmul double %28, 4.000000e+00
  %38 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %23
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fmul double %37, %39
  %41 = fsub double %36, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 0x3C9CD2B297D889BC
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = fneg double %35
  %46 = fmul double %28, 2.000000e+00
  %47 = fdiv double %45, %46
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 5.000000e-06
  %50 = select i1 %49, double 0.000000e+00, double %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %50) #7
  br label %92

52:                                               ; preds = %33
  %53 = fcmp ult double %41, 0x3C9CD2B297D889BC
  br i1 %53, label %74, label %54

54:                                               ; preds = %52
  %55 = call double @sqrt(double %41) #8
  %56 = fsub double %55, %35
  %57 = load double, double* %27, align 8, !tbaa !11
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = load double, double* %34, align 8, !tbaa !11
  %61 = fneg double %60
  %62 = call double @sqrt(double %41) #8
  %63 = fsub double %61, %62
  %64 = load double, double* %27, align 8, !tbaa !11
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = call double @llvm.fabs.f64(double %59)
  %68 = fcmp olt double %67, 5.000000e-06
  %69 = select i1 %68, double 0.000000e+00, double %59
  %70 = call double @llvm.fabs.f64(double %66)
  %71 = fcmp olt double %70, 5.000000e-06
  %72 = select i1 %71, double 0.000000e+00, double %66
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %69, double %72) #7
  br label %92

74:                                               ; preds = %52
  %75 = fneg double %35
  %76 = fmul double %28, 2.000000e+00
  %77 = fdiv double %75, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 5.000000e-06
  %80 = select i1 %79, double 0.000000e+00, double %77
  %81 = fneg double %41
  %82 = call double @sqrt(double %81) #8
  %83 = load double, double* %27, align 8, !tbaa !11
  %84 = fmul double %83, 2.000000e+00
  %85 = fdiv double %82, %84
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 5.000000e-06
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %80) #7
  br label %92

90:                                               ; preds = %74
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %80, double %85, double %80, double %85) #7
  br label %92

92:                                               ; preds = %31, %54, %90, %88, %44
  %93 = add nuw nsw i64 %23, 1
  %94 = load i32, i32* %4, align 4, !tbaa !5
  br label %21, !llvm.loop !13

95:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %5) #6
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
