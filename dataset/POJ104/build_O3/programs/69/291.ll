; ModuleID = 'source-C-CXX/69/291.c'
source_filename = "source-C-CXX/69/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [2 x double]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [20 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %58

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 0
  br i1 %9, label %19, label %58

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %8, %53
  %20 = phi i32 [ %55, %53 ], [ %16, %8 ]
  %21 = phi i64 [ %24, %53 ], [ 0, %8 ]
  %22 = phi double [ %56, %53 ], [ 0.000000e+00, %8 ]
  %23 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %21, i64 0
  %24 = add nuw nsw i64 %21, 1
  %25 = sext i32 %20 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %19
  %28 = bitcast double* %23 to <2 x double>*
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %46, %29 ], [ 1, %27 ]
  %31 = phi i64 [ %47, %29 ], [ %24, %27 ]
  %32 = phi double [ %45, %29 ], [ %22, %27 ]
  %33 = and i64 %31, 4294967295
  %34 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %33, i64 0
  %35 = load <2 x double>, <2 x double>* %28, align 16, !tbaa !11
  %36 = bitcast double* %34 to <2 x double>*
  %37 = load <2 x double>, <2 x double>* %36, align 16, !tbaa !11
  %38 = fsub <2 x double> %35, %37
  %39 = fmul <2 x double> %38, %38
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %41 = fadd <2 x double> %39, %40
  %42 = extractelement <2 x double> %41, i32 0
  %43 = call double @sqrt(double %42) #5
  %44 = fcmp ogt double %43, %32
  %45 = select i1 %44, double %43, double %32
  %46 = add nuw nsw i64 %30, 1
  %47 = add nuw nsw i64 %46, %21
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %29, label %51, !llvm.loop !13

51:                                               ; preds = %29
  %52 = sext i32 %48 to i64
  br label %53

53:                                               ; preds = %51, %19
  %54 = phi i64 [ %52, %51 ], [ %25, %19 ]
  %55 = phi i32 [ %48, %51 ], [ %20, %19 ]
  %56 = phi double [ %45, %51 ], [ %22, %19 ]
  %57 = icmp slt i64 %24, %54
  br i1 %57, label %19, label %58, !llvm.loop !14

58:                                               ; preds = %53, %0, %8
  %59 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %56, %53 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %59)
  %61 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %3) #5
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
