; ModuleID = 'source-C-CXX/26/1221.c'
source_filename = "source-C-CXX/26/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  store double 0.000000e+00, double* %5, align 8, !tbaa !5
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  store double 0.000000e+00, double* %6, align 8, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %72, %2
  %14 = phi i32 [ %74, %72 ], [ %12, %2 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6) #5
  %18 = load double, double* %5, align 8, !tbaa !5
  %19 = fmul double %18, %18
  %20 = load double, double* %4, align 8, !tbaa !5
  %21 = fmul double %20, 4.000000e+00
  %22 = load double, double* %6, align 8, !tbaa !5
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = call double @sqrt(double %24) #6
  %26 = load double, double* %4, align 8, !tbaa !5
  %27 = load double, double* %5, align 8, !tbaa !5
  %28 = fneg double %27
  %29 = fmul double %27, %27
  %30 = fmul double %26, 4.000000e+00
  %31 = load double, double* %6, align 8, !tbaa !5
  %32 = fmul double %30, %31
  %33 = fsub double %29, %32
  %34 = call double @sqrt(double %33) #6
  %35 = fsub double %28, %34
  %36 = load double, double* %4, align 8, !tbaa !5
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double %35, %37
  %39 = load double, double* %5, align 8, !tbaa !5
  %40 = fmul double %39, %39
  %41 = fmul double %36, 4.000000e+00
  %42 = load double, double* %6, align 8, !tbaa !5
  %43 = fmul double %41, %42
  %44 = fsub double %40, %43
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %16
  %47 = fsub double %25, %18
  %48 = fmul double %26, 2.000000e+00
  %49 = fdiv double %47, %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %49, double %38) #5
  br label %72

51:                                               ; preds = %16
  %52 = fcmp oeq double %44, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %38) #5
  br label %72

55:                                               ; preds = %51
  %56 = fcmp olt double %44, 0.000000e+00
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = fneg double %39
  %59 = fdiv double %58, %37
  %60 = fsub double %43, %40
  %61 = call double @sqrt(double %60) #6
  %62 = load double, double* %4, align 8, !tbaa !5
  %63 = fmul double %62, 2.000000e+00
  %64 = fdiv double %61, %63
  %65 = fneg double %64
  %66 = fcmp oeq double %59, 0.000000e+00
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = fneg double %59
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %68, double %64, double %68, double %65) #5
  br label %72

70:                                               ; preds = %57
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %59, double %64, double %59, double %65) #5
  br label %72

72:                                               ; preds = %67, %70, %53, %55, %46
  %73 = load i32, i32* %3, align 4, !tbaa !9
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4, !tbaa !9
  br label %13, !llvm.loop !11

75:                                               ; preds = %13
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
