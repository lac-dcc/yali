; ModuleID = 'source-C-CXX/26/213.c'
source_filename = "source-C-CXX/26/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double %14, double %17) #6
  br label %19

19:                                               ; preds = %9, %3
  %20 = fcmp oeq double %7, 0.000000e+00
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = tail call double @sqrt(double %7) #5
  %23 = fsub double %22, %1
  %24 = fmul double %0, 2.000000e+00
  %25 = fdiv double %23, %24
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %25) #6
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
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), double %34, double %38, double %34, double %38) #6
  br label %40

40:                                               ; preds = %29, %27
  ret float 0.000000e+00
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x double], align 16
  %2 = alloca [20 x double], align 16
  %3 = alloca [20 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [20 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %5) #7
  %6 = bitcast [20 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #7
  %7 = bitcast [20 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %11
  %17 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %11
  %18 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %30
  %22 = phi i32 [ %39, %30 ], [ %12, %10 ]
  %23 = phi i64 [ %38, %30 ], [ 0, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds [20 x double], [20 x double]* %1, i64 0, i64 %23
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %23
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = getelementptr inbounds [20 x double], [20 x double]* %3, i64 0, i64 %23
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = call float @f(double %32, double %34, double %36) #6
  %38 = add nuw nsw i64 %23, 1
  %39 = load i32, i32* %4, align 4, !tbaa !5
  br label %21, !llvm.loop !13

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
