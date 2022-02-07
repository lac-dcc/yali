; ModuleID = 'source-C-CXX/39/157.c'
source_filename = "source-C-CXX/39/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca double, align 8
  %3 = bitcast [5 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2) #5
  %10 = load double, double* %2, align 8, !tbaa !5
  %11 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 %6
  store double %10, double* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 4
  %15 = load double, double* %14, align 16, !tbaa !5
  %16 = fmul double %15, 1.000000e+02
  %17 = fdiv double %16, 3.600000e+02
  %18 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 0
  %19 = load double, double* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 1
  %21 = load double, double* %20, align 8, !tbaa !5
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 2
  %24 = load double, double* %23, align 16, !tbaa !5
  %25 = fadd double %22, %24
  %26 = getelementptr inbounds [5 x double], [5 x double]* %1, i64 0, i64 3
  %27 = load double, double* %26, align 8, !tbaa !5
  %28 = fadd double %25, %27
  %29 = fmul double %28, 5.000000e-01
  %30 = fsub double %29, %19
  %31 = fsub double %29, %21
  %32 = fmul double %30, %31
  %33 = fsub double %29, %24
  %34 = fmul double %33, %32
  %35 = fsub double %29, %27
  %36 = fmul double %35, %34
  %37 = fmul double %19, %21
  %38 = fmul double %37, %24
  %39 = fmul double %38, %27
  %40 = call double @cos(double %17) #6
  %41 = fmul double %39, %40
  %42 = call double @cos(double %17) #6
  %43 = fmul double %41, %42
  %44 = fsub double %36, %43
  %45 = fcmp ult double %44, 0.000000e+00
  br i1 %45, label %54, label %46

46:                                               ; preds = %13
  %47 = call double @cos(double %17) #6
  %48 = fmul double %39, %47
  %49 = call double @cos(double %17) #6
  %50 = fmul double %48, %49
  %51 = fsub double %36, %50
  %52 = call double @sqrt(double %51) #6
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %52) #5
  br label %56

54:                                               ; preds = %13
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %56

56:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
