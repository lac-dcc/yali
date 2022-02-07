; ModuleID = 'source-C-CXX/26/1810.c'
source_filename = "source-C-CXX/26/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [200 x double], align 16
  %5 = alloca [200 x double], align 16
  %6 = alloca [200 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %9 = bitcast [200 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = bitcast [200 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  %11 = bitcast [200 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #5
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %13
  %20 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20) #6
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

23:                                               ; preds = %12, %78
  %24 = phi i32 [ %80, %78 ], [ %14, %12 ]
  %25 = phi i64 [ %79, %78 ], [ 0, %12 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %81

28:                                               ; preds = %23
  %29 = getelementptr inbounds [200 x double], [200 x double]* %5, i64 0, i64 %25
  %30 = load double, double* %29, align 8, !tbaa !11
  %31 = fmul double %30, %30
  %32 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %25
  %33 = load double, double* %32, align 8, !tbaa !11
  %34 = fmul double %33, 4.000000e+00
  %35 = getelementptr inbounds [200 x double], [200 x double]* %6, i64 0, i64 %25
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fmul double %34, %36
  %38 = fsub double %31, %37
  %39 = call double @llvm.fabs.f64(double %38)
  %40 = fcmp ugt double %39, 0x3EB0C6F7A0B5ED8D
  br i1 %40, label %46, label %41

41:                                               ; preds = %28
  %42 = fneg double %30
  %43 = fmul double %33, 2.000000e+00
  %44 = fdiv double %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %44) #6
  br label %78

46:                                               ; preds = %28
  %47 = fcmp ogt double %38, 0x3EB0C6F7A0B5ED8D
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = call double @sqrt(double %38) #7
  %50 = fsub double %49, %30
  %51 = load double, double* %32, align 8, !tbaa !11
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = load double, double* %29, align 8, !tbaa !11
  %55 = fneg double %54
  %56 = call double @sqrt(double %38) #7
  %57 = fsub double %55, %56
  %58 = load double, double* %32, align 8, !tbaa !11
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %53, double %60) #6
  br label %78

62:                                               ; preds = %46
  %63 = fneg double %30
  %64 = fmul double %33, 2.000000e+00
  %65 = fdiv double %63, %64
  %66 = fneg double %38
  %67 = call double @sqrt(double %66) #7
  %68 = load double, double* %32, align 8, !tbaa !11
  %69 = fmul double %68, 2.000000e+00
  %70 = fdiv double %67, %69
  %71 = call double @llvm.fabs.f64(double %65)
  %72 = fcmp ugt double %71, 0x3EB0C6F7A0B5ED8D
  br i1 %72, label %76, label %73

73:                                               ; preds = %62
  %74 = fneg double %65
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %74, double %70, double %74, double %70) #6
  br label %78

76:                                               ; preds = %62
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %65, double %70, double %65, double %70) #6
  br label %78

78:                                               ; preds = %41, %73, %76, %48
  %79 = add nuw nsw i64 %25, 1
  %80 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !13

81:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
