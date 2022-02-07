; ModuleID = 'source-C-CXX/26/1786.c'
source_filename = "source-C-CXX/26/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %8
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %8
  %15 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13, double* nonnull %14, double* nonnull %15) #5
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %7, %68
  %19 = phi i32 [ %70, %68 ], [ %9, %7 ]
  %20 = phi i64 [ %69, %68 ], [ 1, %7 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %71, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %20
  %25 = load double, double* %24, align 8, !tbaa !11
  %26 = fmul double %25, %25
  %27 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %20
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fmul double %28, 4.000000e+00
  %30 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %20
  %31 = load double, double* %30, align 8, !tbaa !11
  %32 = fmul double %29, %31
  %33 = fsub double %26, %32
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %49

35:                                               ; preds = %23
  %36 = call double @sqrt(double %33) #6
  %37 = fsub double %36, %25
  %38 = load double, double* %27, align 8, !tbaa !11
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double %37, %39
  %41 = load double, double* %24, align 8, !tbaa !11
  %42 = fneg double %41
  %43 = call double @sqrt(double %33) #6
  %44 = fsub double %42, %43
  %45 = load double, double* %27, align 8, !tbaa !11
  %46 = fmul double %45, 2.000000e+00
  %47 = fdiv double %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %40, double %47) #5
  br label %68

49:                                               ; preds = %23
  %50 = fcmp oeq double %33, 0.000000e+00
  %51 = fneg double %25
  %52 = fmul double %28, 2.000000e+00
  %53 = fdiv double %51, %52
  br i1 %50, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %53) #5
  br label %68

56:                                               ; preds = %49
  %57 = fneg double %33
  %58 = call double @sqrt(double %57) #6
  %59 = load double, double* %27, align 8, !tbaa !11
  %60 = fmul double %59, 2.000000e+00
  %61 = fdiv double %58, %60
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = fneg double %61
  %64 = select i1 %62, double %63, double %61
  %65 = fcmp oeq double %53, 0.000000e+00
  %66 = select i1 %65, double 0.000000e+00, double %53
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %66, double %64, double %66, double %64) #5
  br label %68

68:                                               ; preds = %35, %56, %54
  %69 = add nuw nsw i64 %20, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !13

71:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
