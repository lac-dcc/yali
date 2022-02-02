; ModuleID = 'source-C-CXX/69/494.c'
source_filename = "source-C-CXX/69/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = dso_local global [100 x double] zeroinitializer, align 16
@t = dso_local global [100 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %60

6:                                                ; preds = %8
  %7 = icmp sgt i32 %14, 0
  br i1 %7, label %25, label %60

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %6, !llvm.loop !9

17:                                               ; preds = %35
  %18 = sext i32 %57 to i64
  br label %19

19:                                               ; preds = %17, %25
  %20 = phi i64 [ %18, %17 ], [ %33, %25 ]
  %21 = phi i32 [ %57, %17 ], [ %26, %25 ]
  %22 = phi double [ %55, %17 ], [ %29, %25 ]
  %23 = icmp slt i64 %30, %20
  %24 = add nuw nsw i64 %28, 1
  br i1 %23, label %25, label %60, !llvm.loop !11

25:                                               ; preds = %6, %19
  %26 = phi i32 [ %21, %19 ], [ %14, %6 ]
  %27 = phi i64 [ %30, %19 ], [ 0, %6 ]
  %28 = phi i64 [ %24, %19 ], [ 1, %6 ]
  %29 = phi double [ %22, %19 ], [ 0.000000e+00, %6 ]
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %27
  %32 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %27
  %33 = sext i32 %26 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %19

35:                                               ; preds = %25, %35
  %36 = phi i64 [ %56, %35 ], [ %28, %25 ]
  %37 = phi double [ %55, %35 ], [ %29, %25 ]
  %38 = getelementptr inbounds [100 x double], [100 x double]* @a, i64 0, i64 %36
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = load double, double* %31, align 8, !tbaa !12
  %41 = getelementptr inbounds [100 x double], [100 x double]* @t, i64 0, i64 %36
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = load double, double* %32, align 8, !tbaa !12
  %44 = insertelement <2 x double> poison, double %39, i32 0
  %45 = insertelement <2 x double> %44, double %42, i32 1
  %46 = insertelement <2 x double> poison, double %40, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = fsub <2 x double> %45, %47
  %49 = fmul <2 x double> %48, %48
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x double> %49, %50
  %52 = extractelement <2 x double> %51, i32 0
  %53 = call double @sqrt(double %52) #4
  %54 = fcmp oge double %53, %37
  %55 = select i1 %54, double %53, double %37
  %56 = add nuw nsw i64 %36, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = trunc i64 %56 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %35, label %17, !llvm.loop !14

60:                                               ; preds = %19, %0, %6
  %61 = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ %22, %19 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %61)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
