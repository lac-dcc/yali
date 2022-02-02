; ModuleID = 'source-C-CXX/66/2151.c'
source_filename = "source-C-CXX/66/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = load double, double* %2, align 8, !tbaa !5
  %17 = fdiv double %15, %16
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %22, label %60

20:                                               ; preds = %38
  %21 = icmp sgt i32 %40, 1
  br i1 %21, label %43, label %60

22:                                               ; preds = %0, %38
  %23 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5)
  %25 = load double, double* %5, align 8, !tbaa !5
  %26 = load double, double* %4, align 8, !tbaa !5
  %27 = fdiv double %25, %26
  %28 = fsub double %27, %17
  %29 = fcmp ogt double %28, 5.000000e-02
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %23
  store double 1.000000e+00, double* %31, align 8, !tbaa !5
  br label %38

32:                                               ; preds = %22
  %33 = fsub double %17, %27
  %34 = fcmp ogt double %33, 5.000000e-02
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %23
  br i1 %34, label %36, label %37

36:                                               ; preds = %32
  store double 0.000000e+00, double* %35, align 8, !tbaa !5
  br label %38

37:                                               ; preds = %32
  store double 2.000000e+00, double* %35, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %30, %37, %36
  %39 = add nuw nsw i64 %23, 1
  %40 = load i32, i32* %1, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %22, label %20, !llvm.loop !11

43:                                               ; preds = %20, %55
  %44 = phi i64 [ %56, %55 ], [ 1, %20 ]
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = fcmp oeq double %46, 1.000000e+00
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = fcmp oeq double %46, 0.000000e+00
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = fcmp oeq double %46, 2.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48, %43
  %53 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0), %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0), %48 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0), %50 ]
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) %53)
  br label %55

55:                                               ; preds = %52, %50
  %56 = add nuw nsw i64 %44, 1
  %57 = load i32, i32* %1, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %43, label %60, !llvm.loop !13

60:                                               ; preds = %55, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
