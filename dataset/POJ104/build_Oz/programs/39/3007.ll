; ModuleID = 'source-C-CXX/39/3007.c'
source_filename = "source-C-CXX/39/3007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x double], align 16
  %2 = alloca double, align 8
  %3 = bitcast [4 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %43, %0
  %6 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #5
  %10 = load double, double* %2, align 8, !tbaa !5
  %11 = fmul double %10, 1.000000e+02
  %12 = fdiv double %11, 1.800000e+02
  %13 = fmul double %12, 5.000000e-01
  store double %13, double* %2, align 8, !tbaa !5
  %14 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 0
  %15 = load double, double* %14, align 16, !tbaa !5
  %16 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %17 = load double, double* %16, align 8, !tbaa !5
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %20 = load double, double* %19, align 16, !tbaa !5
  %21 = fadd double %18, %20
  %22 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %23 = load double, double* %22, align 8, !tbaa !5
  %24 = fadd double %21, %23
  %25 = fmul double %24, 5.000000e-01
  %26 = fsub double %25, %15
  %27 = fsub double %25, %17
  %28 = fmul double %26, %27
  %29 = fsub double %25, %20
  %30 = fmul double %29, %28
  %31 = fsub double %25, %23
  %32 = fmul double %31, %30
  %33 = fmul double %15, %17
  %34 = fmul double %33, %20
  %35 = fmul double %34, %23
  %36 = call double @cos(double %13) #6
  %37 = fmul double %35, %36
  %38 = load double, double* %2, align 8, !tbaa !5
  %39 = call double @cos(double %38) #6
  %40 = fmul double %37, %39
  %41 = fsub double %32, %40
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %47, label %49

43:                                               ; preds = %5
  %44 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 %6
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %44) #5
  %46 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

47:                                               ; preds = %8
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %52

49:                                               ; preds = %8
  %50 = call double @sqrt(double %41) #6
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %50) #5
  br label %52

52:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
