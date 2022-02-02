; ModuleID = 'source-C-CXX/28/466.c'
source_filename = "source-C-CXX/28/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local double @f(double %0) local_unnamed_addr #0 {
  %2 = fcmp ogt double %0, 0.000000e+00
  br i1 %2, label %3, label %13

3:                                                ; preds = %1, %3
  %4 = phi double [ %11, %3 ], [ 0.000000e+00, %1 ]
  %5 = phi double [ %9, %3 ], [ 0.000000e+00, %1 ]
  %6 = phi double [ %7, %3 ], [ 1.000000e+00, %1 ]
  %7 = phi double [ %10, %3 ], [ 2.000000e+00, %1 ]
  %8 = fdiv double %7, %6
  %9 = fadd double %5, %8
  %10 = fadd double %7, %6
  %11 = fadd double %4, 1.000000e+00
  %12 = fcmp olt double %11, %0
  br i1 %12, label %3, label %13, !llvm.loop !5

13:                                               ; preds = %3, %1
  %14 = phi double [ 0.000000e+00, %1 ], [ %9, %3 ]
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %42

8:                                                ; preds = %26
  %9 = icmp sgt i32 %30, 0
  br i1 %9, label %33, label %42

10:                                               ; preds = %0, %26
  %11 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = load double, double* %12, align 16, !tbaa !11
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %26

16:                                               ; preds = %10, %16
  %17 = phi double [ %24, %16 ], [ 0.000000e+00, %10 ]
  %18 = phi double [ %22, %16 ], [ 0.000000e+00, %10 ]
  %19 = phi double [ %20, %16 ], [ 1.000000e+00, %10 ]
  %20 = phi double [ %23, %16 ], [ 2.000000e+00, %10 ]
  %21 = fdiv double %20, %19
  %22 = fadd double %18, %21
  %23 = fadd double %19, %20
  %24 = fadd double %17, 1.000000e+00
  %25 = fcmp olt double %24, %14
  br i1 %25, label %16, label %26, !llvm.loop !5

26:                                               ; preds = %16, %10
  %27 = phi double [ 0.000000e+00, %10 ], [ %22, %16 ]
  %28 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %11, i64 1
  store double %27, double* %28, align 8, !tbaa !11
  %29 = add nuw nsw i64 %11, 1
  %30 = load i32, i32* %1, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %10, label %8, !llvm.loop !13

33:                                               ; preds = %8, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %8 ]
  %35 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %34, i64 1
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %42, !llvm.loop !14

42:                                               ; preds = %33, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
