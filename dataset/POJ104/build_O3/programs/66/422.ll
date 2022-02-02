; ModuleID = 'source-C-CXX/66/422.c'
source_filename = "source-C-CXX/66/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf%lf\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3)
  %12 = load double, double* %3, align 8, !tbaa !5
  %13 = load double, double* %2, align 8, !tbaa !5
  %14 = fdiv double %12, %13
  %15 = load double, double* %1, align 8, !tbaa !5
  %16 = fcmp ogt double %15, 1.000000e+00
  br i1 %16, label %17, label %44

17:                                               ; preds = %0, %40
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  %19 = load double, double* %5, align 8, !tbaa !5
  %20 = load double, double* %4, align 8, !tbaa !5
  %21 = fdiv double %19, %20
  %22 = fsub double %14, %21
  store double %22, double* %2, align 8, !tbaa !5
  %23 = fcmp ogt double %22, 5.000000e-02
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.6, i64 0, i64 0))
  %26 = load double, double* %2, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi double [ %26, %24 ], [ %22, %17 ]
  %29 = fcmp olt double %28, -5.000000e-02
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.5, i64 0, i64 0))
  %32 = load double, double* %2, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi double [ %32, %30 ], [ %28, %27 ]
  %35 = fcmp ole double %34, 5.000000e-02
  %36 = fcmp oge double %34, -5.000000e-02
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %33
  %41 = load double, double* %1, align 8, !tbaa !5
  %42 = fadd double %41, -1.000000e+00
  store double %42, double* %1, align 8, !tbaa !5
  %43 = fcmp ogt double %42, 1.000000e+00
  br i1 %43, label %17, label %44, !llvm.loop !9

44:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
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
