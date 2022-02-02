; ModuleID = 'source-C-CXX/39/88.c'
source_filename = "source-C-CXX/39/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7)
  %14 = load double, double* %7, align 8, !tbaa !5
  %15 = fdiv double %14, 3.600000e+02
  %16 = fmul double %15, 0x400921FB4D12D84A
  %17 = load double, double* %3, align 8, !tbaa !5
  %18 = load double, double* %4, align 8, !tbaa !5
  %19 = fadd double %17, %18
  %20 = load double, double* %5, align 8, !tbaa !5
  %21 = fadd double %19, %20
  %22 = load double, double* %6, align 8, !tbaa !5
  %23 = fadd double %21, %22
  %24 = fmul double %23, 5.000000e-01
  %25 = fsub double %24, %17
  %26 = fsub double %24, %18
  %27 = fmul double %25, %26
  %28 = fsub double %24, %20
  %29 = fmul double %28, %27
  %30 = fsub double %24, %22
  %31 = fmul double %30, %29
  %32 = fmul double %17, %18
  %33 = fmul double %32, %20
  %34 = fmul double %33, %22
  %35 = call double @cos(double %16) #4
  %36 = fmul double %34, %35
  %37 = call double @cos(double %16) #4
  %38 = fmul double %36, %37
  %39 = fsub double %31, %38
  %40 = call double @sqrt(double %39) #4
  %41 = load double, double* %3, align 8, !tbaa !5
  %42 = fsub double %24, %41
  %43 = load double, double* %4, align 8, !tbaa !5
  %44 = fsub double %24, %43
  %45 = fmul double %42, %44
  %46 = load double, double* %5, align 8, !tbaa !5
  %47 = fsub double %24, %46
  %48 = fmul double %45, %47
  %49 = load double, double* %6, align 8, !tbaa !5
  %50 = fsub double %24, %49
  %51 = fmul double %48, %50
  %52 = fmul double %41, %43
  %53 = fmul double %52, %46
  %54 = fmul double %53, %49
  %55 = call double @cos(double %16) #4
  %56 = fmul double %54, %55
  %57 = call double @cos(double %16) #4
  %58 = fmul double %56, %57
  %59 = fsub double %51, %58
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %2
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %40)
  br label %86

63:                                               ; preds = %2
  %64 = load double, double* %3, align 8, !tbaa !5
  %65 = fsub double %24, %64
  %66 = load double, double* %4, align 8, !tbaa !5
  %67 = fsub double %24, %66
  %68 = fmul double %65, %67
  %69 = load double, double* %5, align 8, !tbaa !5
  %70 = fsub double %24, %69
  %71 = fmul double %68, %70
  %72 = load double, double* %6, align 8, !tbaa !5
  %73 = fsub double %24, %72
  %74 = fmul double %71, %73
  %75 = fmul double %64, %66
  %76 = fmul double %75, %69
  %77 = fmul double %76, %72
  %78 = call double @cos(double %16) #4
  %79 = fmul double %77, %78
  %80 = call double @cos(double %16) #4
  %81 = fmul double %79, %80
  %82 = fsub double %74, %81
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %86

84:                                               ; preds = %63
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %63, %84, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
