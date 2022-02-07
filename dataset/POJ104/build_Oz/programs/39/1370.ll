; ModuleID = 'source-C-CXX/39/1370.c'
source_filename = "source-C-CXX/39/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3, double* nonnull %4, double* nonnull %5) #5
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
  %31 = fmul double %30, 0x400921FB4D12D84A
  %32 = fdiv double %31, 3.600000e+02
  %33 = call double @cos(double %32) #6
  %34 = fmul double %29, %33
  %35 = load double, double* %5, align 8, !tbaa !5
  %36 = fmul double %35, 0x400921FB4D12D84A
  %37 = fdiv double %36, 3.600000e+02
  %38 = call double @cos(double %37) #6
  %39 = fmul double %34, %38
  %40 = fsub double %26, %39
  %41 = load double, double* %1, align 8, !tbaa !5
  %42 = fsub double %19, %41
  %43 = load double, double* %2, align 8, !tbaa !5
  %44 = fsub double %19, %43
  %45 = fmul double %42, %44
  %46 = load double, double* %3, align 8, !tbaa !5
  %47 = fsub double %19, %46
  %48 = fmul double %45, %47
  %49 = load double, double* %4, align 8, !tbaa !5
  %50 = fsub double %19, %49
  %51 = fmul double %48, %50
  %52 = fmul double %41, %43
  %53 = fmul double %52, %46
  %54 = fmul double %53, %49
  %55 = load double, double* %5, align 8, !tbaa !5
  %56 = fmul double %55, 0x400921FB4D12D84A
  %57 = fdiv double %56, 3.600000e+02
  %58 = call double @cos(double %57) #6
  %59 = fmul double %54, %58
  %60 = load double, double* %5, align 8, !tbaa !5
  %61 = fmul double %60, 0x400921FB4D12D84A
  %62 = fdiv double %61, 3.600000e+02
  %63 = call double @cos(double %62) #6
  %64 = fmul double %59, %63
  %65 = fsub double %51, %64
  %66 = call double @sqrt(double %65) #6
  %67 = fcmp olt double %40, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %100

70:                                               ; preds = %0
  %71 = fcmp ult double %40, 0.000000e+00
  br i1 %71, label %100, label %72

72:                                               ; preds = %70
  %73 = load double, double* %1, align 8, !tbaa !5
  %74 = fsub double %19, %73
  %75 = load double, double* %2, align 8, !tbaa !5
  %76 = fsub double %19, %75
  %77 = fmul double %74, %76
  %78 = load double, double* %3, align 8, !tbaa !5
  %79 = fsub double %19, %78
  %80 = fmul double %77, %79
  %81 = load double, double* %4, align 8, !tbaa !5
  %82 = fsub double %19, %81
  %83 = fmul double %80, %82
  %84 = fmul double %73, %75
  %85 = fmul double %84, %78
  %86 = fmul double %85, %81
  %87 = load double, double* %5, align 8, !tbaa !5
  %88 = fmul double %87, 0x400921FB4D12D84A
  %89 = fdiv double %88, 3.600000e+02
  %90 = call double @cos(double %89) #6
  %91 = fmul double %86, %90
  %92 = load double, double* %5, align 8, !tbaa !5
  %93 = fmul double %92, 0x400921FB4D12D84A
  %94 = fdiv double %93, 3.600000e+02
  %95 = call double @cos(double %94) #6
  %96 = fmul double %91, %95
  %97 = fsub double %83, %96
  %98 = call double @sqrt(double %97) #6
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98) #5
  br label %100

100:                                              ; preds = %70, %72, %68
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
