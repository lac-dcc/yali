; ModuleID = 'source-C-CXX/26/1918.c'
source_filename = "source-C-CXX/26/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=-%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %88
  %22 = phi i32 [ %90, %88 ], [ %12, %10 ]
  %23 = phi i64 [ %89, %88 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %91

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fmul double %30, %30
  %34 = fmul double %28, 4.000000e+00
  %35 = fmul double %34, %32
  %36 = fsub double %33, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %58

38:                                               ; preds = %26
  %39 = fcmp une double %30, 0.000000e+00
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = fneg double %30
  %42 = call double @sqrt(double %36) #7
  %43 = fsub double %42, %30
  %44 = fmul double %28, 2.000000e+00
  %45 = fdiv double %43, %44
  %46 = call double @sqrt(double %36) #7
  %47 = fsub double %41, %46
  %48 = fdiv double %47, %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), double %45, double %48) #6
  %50 = call i32 @putchar(i32 10)
  br label %88

51:                                               ; preds = %38
  %52 = call double @sqrt(double %36) #7
  %53 = fmul double %28, 2.000000e+00
  %54 = fdiv double %52, %53
  %55 = call double @sqrt(double %36) #7
  %56 = fdiv double %55, %53
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %54, double %56) #6
  br label %88

58:                                               ; preds = %26
  %59 = fcmp oeq double %36, 0.000000e+00
  %60 = fcmp une double %30, 0.000000e+00
  br i1 %59, label %61, label %71

61:                                               ; preds = %58
  br i1 %60, label %62, label %67

62:                                               ; preds = %61
  %63 = fneg double %30
  %64 = fmul double %28, 2.000000e+00
  %65 = fdiv double %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %65) #6
  br label %69

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0)) #6
  br label %69

69:                                               ; preds = %67, %62
  %70 = call i32 @putchar(i32 10)
  br label %88

71:                                               ; preds = %58
  br i1 %60, label %72, label %80

72:                                               ; preds = %71
  %73 = fneg double %30
  %74 = fmul double %28, 2.000000e+00
  %75 = fdiv double %73, %74
  %76 = fneg double %36
  %77 = call double @sqrt(double %76) #7
  %78 = fdiv double %77, %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), double %75, double %78, double %75, double %78) #6
  br label %86

80:                                               ; preds = %71
  %81 = fneg double %36
  %82 = call double @sqrt(double %81) #7
  %83 = fmul double %28, 2.000000e+00
  %84 = fdiv double %82, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), double %84, double %84) #6
  br label %86

86:                                               ; preds = %80, %72
  %87 = call i32 @putchar(i32 10)
  br label %88

88:                                               ; preds = %51, %40, %86, %69
  %89 = add nuw nsw i64 %23, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !13

91:                                               ; preds = %21
  %92 = call i32 @getchar() #6
  %93 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
