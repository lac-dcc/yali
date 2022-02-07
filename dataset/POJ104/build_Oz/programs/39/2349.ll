; ModuleID = 'source-C-CXX/39/2349.c'
source_filename = "source-C-CXX/39/2349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call double @MyComputeArea() #5
  %2 = fcmp olt double %1, 0.000000e+00
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %1) #5
  br label %7

7:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local double @MyComputeArea() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  store double 0.000000e+00, double* %1, align 8, !tbaa !5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  store double 0.000000e+00, double* %2, align 8, !tbaa !5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  store double 0.000000e+00, double* %3, align 8, !tbaa !5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  store double 0.000000e+00, double* %5, align 8, !tbaa !5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %1) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %2) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %3) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %4) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %5) #5
  %16 = load double, double* %5, align 8, !tbaa !5
  %17 = fmul double %16, 1.000000e+02
  %18 = fdiv double %17, 1.800000e+02
  %19 = load double, double* %1, align 8, !tbaa !5
  %20 = load double, double* %2, align 8, !tbaa !5
  %21 = fadd double %19, %20
  %22 = load double, double* %3, align 8, !tbaa !5
  %23 = fadd double %21, %22
  %24 = load double, double* %4, align 8, !tbaa !5
  %25 = fadd double %23, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = fsub double %26, %19
  %28 = fsub double %26, %20
  %29 = fmul double %27, %28
  %30 = fsub double %26, %22
  %31 = fmul double %30, %29
  %32 = fsub double %26, %24
  %33 = fmul double %32, %31
  %34 = fmul double %19, %20
  %35 = fmul double %34, %22
  %36 = fmul double %35, %24
  %37 = call double @cos(double %18) #7
  %38 = fadd double %37, 1.000000e+00
  %39 = fmul double %36, %38
  %40 = fmul double %39, 5.000000e-01
  %41 = fsub double %33, %40
  %42 = fcmp ult double %41, 0.000000e+00
  br i1 %42, label %64, label %43

43:                                               ; preds = %0
  %44 = load double, double* %1, align 8, !tbaa !5
  %45 = fsub double %26, %44
  %46 = load double, double* %2, align 8, !tbaa !5
  %47 = fsub double %26, %46
  %48 = fmul double %45, %47
  %49 = load double, double* %3, align 8, !tbaa !5
  %50 = fsub double %26, %49
  %51 = fmul double %48, %50
  %52 = load double, double* %4, align 8, !tbaa !5
  %53 = fsub double %26, %52
  %54 = fmul double %51, %53
  %55 = fmul double %44, %46
  %56 = fmul double %55, %49
  %57 = fmul double %56, %52
  %58 = call double @cos(double %18) #7
  %59 = fadd double %58, 1.000000e+00
  %60 = fmul double %57, %59
  %61 = fmul double %60, 5.000000e-01
  %62 = fsub double %54, %61
  %63 = call double @sqrt(double %62) #7
  br label %64

64:                                               ; preds = %0, %43
  %65 = phi double [ %63, %43 ], [ -1.000000e+00, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret double %65
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }

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
