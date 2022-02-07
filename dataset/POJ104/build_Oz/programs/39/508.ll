; ModuleID = 'source-C-CXX/39/508.c'
source_filename = "source-C-CXX/39/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5) #6
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = fmul double %18, 5.000000e-01
  %20 = fsub double %19, %12
  %21 = fsub double %19, %13
  %22 = fmul double %20, %21
  %23 = fsub double %19, %15
  %24 = fmul double %23, %22
  %25 = fsub double %19, %17
  %26 = fmul double %25, %24
  %27 = fmul double %12, %13
  %28 = fmul double %27, %15
  %29 = fmul double %28, %17
  %30 = load double, double* %5, align 8, !tbaa !5
  %31 = fmul double %30, 5.000000e-01
  %32 = fdiv double %31, 1.800000e+02
  %33 = fmul double %32, 0x400921FB4D12D84A
  %34 = call double @cos(double %33) #7
  %35 = fmul double %29, %34
  %36 = load double, double* %5, align 8, !tbaa !5
  %37 = fmul double %36, 5.000000e-01
  %38 = fdiv double %37, 1.800000e+02
  %39 = fmul double %38, 0x400921FB4D12D84A
  %40 = call double @cos(double %39) #7
  %41 = fmul double %35, %40
  %42 = fsub double %26, %41
  %43 = call double @sqrt(double %42) #7
  %44 = load double, double* %1, align 8, !tbaa !5
  %45 = fsub double %19, %44
  %46 = load double, double* %2, align 8, !tbaa !5
  %47 = fsub double %19, %46
  %48 = fmul double %45, %47
  %49 = load double, double* %3, align 8, !tbaa !5
  %50 = fsub double %19, %49
  %51 = fmul double %48, %50
  %52 = load double, double* %4, align 8, !tbaa !5
  %53 = fsub double %19, %52
  %54 = fmul double %51, %53
  %55 = fmul double %44, %46
  %56 = fmul double %55, %49
  %57 = fmul double %56, %52
  %58 = load double, double* %5, align 8, !tbaa !5
  %59 = fmul double %58, 5.000000e-01
  %60 = fdiv double %59, 1.800000e+02
  %61 = fmul double %60, 0x400921FB4D12D84A
  %62 = call double @cos(double %61) #7
  %63 = fmul double %57, %62
  %64 = load double, double* %5, align 8, !tbaa !5
  %65 = fmul double %64, 5.000000e-01
  %66 = fdiv double %65, 1.800000e+02
  %67 = fmul double %66, 0x400921FB4D12D84A
  %68 = call double @cos(double %67) #7
  %69 = fmul double %63, %68
  %70 = fsub double %54, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %0
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %43) #6
  br label %105

74:                                               ; preds = %0
  %75 = load double, double* %1, align 8, !tbaa !5
  %76 = fsub double %19, %75
  %77 = load double, double* %2, align 8, !tbaa !5
  %78 = fsub double %19, %77
  %79 = fmul double %76, %78
  %80 = load double, double* %3, align 8, !tbaa !5
  %81 = fsub double %19, %80
  %82 = fmul double %79, %81
  %83 = load double, double* %4, align 8, !tbaa !5
  %84 = fsub double %19, %83
  %85 = fmul double %82, %84
  %86 = fmul double %75, %77
  %87 = fmul double %86, %80
  %88 = fmul double %87, %83
  %89 = load double, double* %5, align 8, !tbaa !5
  %90 = fmul double %89, 5.000000e-01
  %91 = fdiv double %90, 1.800000e+02
  %92 = fmul double %91, 0x400921FB4D12D84A
  %93 = call double @cos(double %92) #7
  %94 = fmul double %88, %93
  %95 = load double, double* %5, align 8, !tbaa !5
  %96 = fmul double %95, 5.000000e-01
  %97 = fdiv double %96, 1.800000e+02
  %98 = fmul double %97, 0x400921FB4D12D84A
  %99 = call double @cos(double %98) #7
  %100 = fmul double %94, %99
  %101 = fsub double %85, %100
  %102 = fcmp ugt double %101, 0.000000e+00
  br i1 %102, label %105, label %103

103:                                              ; preds = %74
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %105

105:                                              ; preds = %74, %103, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
