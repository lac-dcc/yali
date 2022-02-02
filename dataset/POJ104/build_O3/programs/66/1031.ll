; ModuleID = 'source-C-CXX/66/1031.c'
source_filename = "source-C-CXX/66/1031.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [1000 x double], align 16
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %10 = load double, double* %3, align 8, !tbaa !5
  %11 = fadd double %10, -1.000000e+00
  %12 = fcmp ult double %11, 0.000000e+00
  br i1 %12, label %16, label %20

13:                                               ; preds = %20
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %15 = load double, double* %14, align 16
  br label %16

16:                                               ; preds = %13, %0
  %17 = phi double [ %31, %13 ], [ %11, %0 ]
  %18 = phi double [ %15, %13 ], [ undef, %0 ]
  %19 = fcmp ult double %17, 1.000000e+00
  br i1 %19, label %58, label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
  %23 = load double, double* %2, align 8, !tbaa !5
  %24 = load double, double* %1, align 8, !tbaa !5
  %25 = fdiv double %23, %24
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %21
  store double %25, double* %26, align 8, !tbaa !5
  %27 = add nuw i64 %21, 1
  %28 = trunc i64 %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %3, align 8, !tbaa !5
  %31 = fadd double %30, -1.000000e+00
  %32 = fcmp ult double %31, %29
  br i1 %32, label %13, label %20, !llvm.loop !9

33:                                               ; preds = %16, %51
  %34 = phi i64 [ %52, %51 ], [ 1, %16 ]
  %35 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = fsub double %36, %18
  %38 = fcmp ogt double %37, 5.000000e-02
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %33
  %42 = fcmp olt double %37, -5.000000e-02
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %41
  %46 = fcmp ugt double %37, 5.000000e-02
  %47 = fcmp ult double %37, -5.000000e-02
  %48 = or i1 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %45, %49
  %52 = add nuw i64 %34, 1
  %53 = trunc i64 %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %3, align 8, !tbaa !5
  %56 = fadd double %55, -1.000000e+00
  %57 = fcmp ult double %56, %54
  br i1 %57, label %58, label %33, !llvm.loop !11

58:                                               ; preds = %51, %16
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
