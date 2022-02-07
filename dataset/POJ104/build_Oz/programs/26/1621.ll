; ModuleID = 'source-C-CXX/26/1621.c'
source_filename = "source-C-CXX/26/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %79, %2
  %13 = phi i32 [ 0, %2 ], [ %80, %79 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6) #5
  %18 = load double, double* %5, align 8, !tbaa !9
  %19 = fmul double %18, %18
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %20, 4.000000e+00
  %22 = load double, double* %6, align 8, !tbaa !9
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %51

26:                                               ; preds = %16
  %27 = fcmp oeq double %18, 0.000000e+00
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = fneg double %18
  %30 = fmul double %20, 2.000000e+00
  %31 = fdiv double %29, %30
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi double [ %31, %28 ], [ 0.000000e+00, %26 ]
  %34 = fsub double %23, %19
  %35 = call double @sqrt(double %34) #6
  %36 = load double, double* %4, align 8, !tbaa !9
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double %35, %37
  %39 = fmul double %36, 4.000000e+00
  %40 = load double, double* %6, align 8, !tbaa !9
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8, !tbaa !9
  %43 = fmul double %42, %42
  %44 = fsub double %41, %43
  %45 = call double @sqrt(double %44) #6
  %46 = fneg double %45
  %47 = load double, double* %4, align 8, !tbaa !9
  %48 = fmul double %47, 2.000000e+00
  %49 = fdiv double %46, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), double %33, double %38, double %33, double %49) #5
  br label %79

51:                                               ; preds = %16
  %52 = call double @sqrt(double %24) #6
  %53 = load double, double* %4, align 8, !tbaa !9
  %54 = load double, double* %5, align 8, !tbaa !9
  %55 = fneg double %54
  %56 = fmul double %54, %54
  %57 = fmul double %53, 4.000000e+00
  %58 = load double, double* %6, align 8, !tbaa !9
  %59 = fmul double %57, %58
  %60 = fsub double %56, %59
  %61 = call double @sqrt(double %60) #6
  %62 = insertelement <2 x double> poison, double %52, i32 0
  %63 = insertelement <2 x double> %62, double %55, i32 1
  %64 = insertelement <2 x double> poison, double %18, i32 0
  %65 = insertelement <2 x double> %64, double %61, i32 1
  %66 = fsub <2 x double> %63, %65
  %67 = load double, double* %4, align 8, !tbaa !9
  %68 = insertelement <2 x double> poison, double %53, i32 0
  %69 = insertelement <2 x double> %68, double %67, i32 1
  %70 = fmul <2 x double> %69, <double 2.000000e+00, double 2.000000e+00>
  %71 = fdiv <2 x double> %66, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = extractelement <2 x double> %71, i32 1
  %74 = fcmp oeq double %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %51
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %72) #5
  br label %79

77:                                               ; preds = %51
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %72, double %73) #5
  br label %79

79:                                               ; preds = %32, %77, %75
  %80 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

81:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
