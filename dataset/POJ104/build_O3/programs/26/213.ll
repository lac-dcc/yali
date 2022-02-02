; ModuleID = 'source-C-CXX/26/213.c'
source_filename = "source-C-CXX/26/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local float @f(double %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fmul double %1, %1
  %5 = fmul double %0, 4.000000e+00
  %6 = fmul double %5, %2
  %7 = fsub double %4, %6
  %8 = fcmp ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = fneg double %1
  %11 = tail call double @sqrt(double %7) #5
  %12 = fsub double %11, %1
  %13 = fmul double %0, 2.000000e+00
  %14 = fdiv double %12, %13
  %15 = tail call double @sqrt(double %7) #5
  %16 = fsub double %10, %15
  %17 = fdiv double %16, %13
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double %14, double %17)
  br label %19

19:                                               ; preds = %9, %3
  %20 = fcmp oeq double %7, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = tail call double @sqrt(double %7) #5
  %23 = fsub double %22, %1
  %24 = fmul double %0, 2.000000e+00
  %25 = fdiv double %23, %24
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %25)
  br label %27

27:                                               ; preds = %21, %19
  %28 = fcmp olt double %7, 0.000000e+00
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = fneg double %1
  %31 = fmul double %0, 2.000000e+00
  %32 = fdiv double %30, %31
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, double 0.000000e+00, double %32
  %35 = fneg double %7
  %36 = fmul double %5, %0
  %37 = fdiv double %35, %36
  %38 = tail call double @sqrt(double %37) #5
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), double %34, double %38, double %34, double %38)
  br label %40

40:                                               ; preds = %29, %27
  ret float 0.000000e+00
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x double], align 16
  %2 = alloca [20 x double], align 16
  %3 = alloca [20 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [20 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #5
  %6 = bitcast [20 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #5
  %7 = bitcast [20 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %24, label %48

12:                                               ; preds = %24
  %13 = icmp sgt i32 %31, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %12
  %15 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 0
  %16 = load double, double* %15, align 16, !tbaa !9
  %17 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 0
  %18 = load double, double* %17, align 16, !tbaa !9
  %19 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 0
  %20 = load double, double* %19, align 16, !tbaa !9
  %21 = call float @f(double %16, double %18, double %20)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %34, label %48

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %25
  %28 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double* nonnull %26, double* nonnull %27, double* nonnull %28)
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %12, !llvm.loop !11

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %44, %34 ], [ 1, %14 ]
  %36 = call i32 @putchar(i32 10)
  %37 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %35
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %35
  %40 = load double, double* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = call float @f(double %38, double %40, double %42)
  %44 = add nuw nsw i64 %35, 1
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %34, label %48, !llvm.loop !13

48:                                               ; preds = %34, %0, %14, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
