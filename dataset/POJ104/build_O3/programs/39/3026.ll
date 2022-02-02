; ModuleID = 'source-C-CXX/39/3026.c'
source_filename = "source-C-CXX/39/3026.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @f(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #0 {
  %6 = fmul double %4, 5.000000e-01
  %7 = fmul double %6, 0x400921FB4D12D84A
  %8 = fdiv double %7, 1.800000e+02
  %9 = fadd double %0, %1
  %10 = fadd double %9, %2
  %11 = fadd double %10, %3
  %12 = fmul double %11, 5.000000e-01
  %13 = fsub double %12, %0
  %14 = fsub double %12, %1
  %15 = fmul double %13, %14
  %16 = fsub double %12, %2
  %17 = fmul double %16, %15
  %18 = fsub double %12, %3
  %19 = fmul double %18, %17
  %20 = fmul double %0, %1
  %21 = fmul double %20, %2
  %22 = fmul double %21, %3
  %23 = tail call double @cos(double %8) #5
  %24 = fmul double %22, %23
  %25 = tail call double @cos(double %8) #5
  %26 = fmul double %24, %25
  %27 = fsub double %19, %26
  %28 = tail call double @sqrt(double %27) #5
  ret double %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %16 = load double, double* %1, align 8, !tbaa !5
  %17 = load double, double* %2, align 8, !tbaa !5
  %18 = fadd double %16, %17
  %19 = load double, double* %3, align 8, !tbaa !5
  %20 = fadd double %18, %19
  %21 = load double, double* %4, align 8, !tbaa !5
  %22 = fadd double %20, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = load double, double* %5, align 8, !tbaa !5
  %25 = fmul double %24, 5.000000e-01
  %26 = fmul double %25, 0x400921FB4D12D84A
  %27 = fdiv double %26, 1.800000e+02
  %28 = fsub double %23, %16
  %29 = fsub double %23, %17
  %30 = fmul double %28, %29
  %31 = fsub double %23, %19
  %32 = fmul double %31, %30
  %33 = fsub double %23, %21
  %34 = fmul double %33, %32
  %35 = fmul double %16, %17
  %36 = fmul double %35, %19
  %37 = fmul double %36, %21
  %38 = call double @cos(double %27) #5
  %39 = fmul double %37, %38
  %40 = call double @cos(double %27) #5
  %41 = fmul double %39, %40
  %42 = fsub double %34, %41
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %0
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %76

46:                                               ; preds = %0
  %47 = load double, double* %1, align 8, !tbaa !5
  %48 = load double, double* %2, align 8, !tbaa !5
  %49 = load double, double* %3, align 8, !tbaa !5
  %50 = load double, double* %4, align 8, !tbaa !5
  %51 = load double, double* %5, align 8, !tbaa !5
  %52 = fmul double %51, 5.000000e-01
  %53 = fmul double %52, 0x400921FB4D12D84A
  %54 = fdiv double %53, 1.800000e+02
  %55 = fadd double %47, %48
  %56 = fadd double %55, %49
  %57 = fadd double %56, %50
  %58 = fmul double %57, 5.000000e-01
  %59 = fsub double %58, %47
  %60 = fsub double %58, %48
  %61 = fmul double %59, %60
  %62 = fsub double %58, %49
  %63 = fmul double %62, %61
  %64 = fsub double %58, %50
  %65 = fmul double %64, %63
  %66 = fmul double %47, %48
  %67 = fmul double %66, %49
  %68 = fmul double %67, %50
  %69 = call double @cos(double %54) #5
  %70 = fmul double %68, %69
  %71 = call double @cos(double %54) #5
  %72 = fmul double %70, %71
  %73 = fsub double %65, %72
  %74 = call double @sqrt(double %73) #5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74)
  br label %76

76:                                               ; preds = %46, %44
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %78 = call i32 @getc(%struct._IO_FILE* %77) #5
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %80 = call i32 @getc(%struct._IO_FILE* %79) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
