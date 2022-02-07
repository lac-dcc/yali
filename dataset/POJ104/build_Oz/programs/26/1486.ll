; ModuleID = 'source-C-CXX/26/1486.c'
source_filename = "source-C-CXX/26/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %23, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds double, double* %7, i64 %14
  %19 = getelementptr inbounds double, double* %10, i64 %14
  %20 = getelementptr inbounds double, double* %11, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20) #6
  %22 = add nuw nsw i64 %14, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

24:                                               ; preds = %12, %79
  %25 = phi i32 [ %81, %79 ], [ %13, %12 ]
  %26 = phi i64 [ %80, %79 ], [ 0, %12 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %24
  %30 = getelementptr inbounds double, double* %10, i64 %26
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fmul double %31, %31
  %33 = getelementptr inbounds double, double* %7, i64 %26
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fmul double %34, 4.000000e+00
  %36 = getelementptr inbounds double, double* %11, i64 %26
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = fmul double %35, %37
  %39 = fsub double %32, %38
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  %42 = call double @sqrt(double %39) #7
  %43 = fsub double %42, %31
  %44 = load double, double* %33, align 8, !tbaa !11
  %45 = fmul double %44, 2.000000e+00
  %46 = fdiv double %43, %45
  %47 = load double, double* %30, align 8, !tbaa !11
  %48 = fneg double %47
  %49 = call double @sqrt(double %39) #7
  %50 = fsub double %48, %49
  %51 = load double, double* %33, align 8, !tbaa !11
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %46, double %53) #6
  br label %79

55:                                               ; preds = %29
  %56 = fcmp oeq double %39, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = fneg double %31
  %59 = fmul double %34, 2.000000e+00
  %60 = fdiv double %58, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %60) #6
  br label %79

62:                                               ; preds = %55
  %63 = fcmp olt double %39, 0.000000e+00
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = fneg double %31
  %66 = fmul double %34, 2.000000e+00
  %67 = fdiv double %65, %66
  %68 = fneg double %39
  %69 = call double @sqrt(double %68) #7
  %70 = load double, double* %33, align 8, !tbaa !11
  %71 = fmul double %70, 2.000000e+00
  %72 = fdiv double %69, %71
  %73 = load double, double* %30, align 8, !tbaa !11
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %72, double %72) #6
  br label %79

77:                                               ; preds = %64
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %67, double %72, double %67, double %72) #6
  br label %79

79:                                               ; preds = %41, %62, %77, %75, %57
  %80 = add nuw nsw i64 %26, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !13

82:                                               ; preds = %24
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
