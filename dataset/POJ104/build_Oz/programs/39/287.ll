; ModuleID = 'source-C-CXX/39/287.c'
source_filename = "source-C-CXX/39/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5) #5
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = load double, double* %2, align 8, !tbaa !5
  %15 = fadd double %13, %14
  %16 = load double, double* %3, align 8, !tbaa !5
  %17 = fadd double %15, %16
  %18 = load double, double* %4, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = fsub double %20, %13
  %22 = fsub double %20, %14
  %23 = fmul double %21, %22
  %24 = fsub double %20, %16
  %25 = fmul double %24, %23
  %26 = fsub double %20, %18
  %27 = fmul double %26, %25
  %28 = fmul double %13, %14
  %29 = fmul double %28, %16
  %30 = fmul double %29, %18
  %31 = load double, double* %5, align 8, !tbaa !5
  %32 = fmul double %31, 0x400921FB4D12D84A
  %33 = fdiv double %32, 1.800000e+02
  %34 = fmul double %33, 5.000000e-01
  %35 = call double @cos(double %34) #6
  %36 = fmul double %30, %35
  %37 = load double, double* %5, align 8, !tbaa !5
  %38 = fmul double %37, 0x400921FB4D12D84A
  %39 = fdiv double %38, 1.800000e+02
  %40 = fmul double %39, 5.000000e-01
  %41 = call double @cos(double %40) #6
  %42 = fmul double %36, %41
  %43 = fsub double %27, %42
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %77

47:                                               ; preds = %0
  %48 = load double, double* %1, align 8, !tbaa !5
  %49 = fsub double %20, %48
  %50 = load double, double* %2, align 8, !tbaa !5
  %51 = fsub double %20, %50
  %52 = fmul double %49, %51
  %53 = load double, double* %3, align 8, !tbaa !5
  %54 = fsub double %20, %53
  %55 = fmul double %52, %54
  %56 = load double, double* %4, align 8, !tbaa !5
  %57 = fsub double %20, %56
  %58 = fmul double %55, %57
  %59 = fmul double %48, %50
  %60 = fmul double %59, %53
  %61 = fmul double %60, %56
  %62 = load double, double* %5, align 8, !tbaa !5
  %63 = fmul double %62, 0x400921FB4D12D84A
  %64 = fdiv double %63, 1.800000e+02
  %65 = fmul double %64, 5.000000e-01
  %66 = call double @cos(double %65) #6
  %67 = fmul double %61, %66
  %68 = load double, double* %5, align 8, !tbaa !5
  %69 = fmul double %68, 0x400921FB4D12D84A
  %70 = fdiv double %69, 1.800000e+02
  %71 = fmul double %70, 5.000000e-01
  %72 = call double @cos(double %71) #6
  %73 = fmul double %67, %72
  %74 = fsub double %58, %73
  %75 = call double @sqrt(double %74) #6
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %75) #5
  br label %77

77:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
