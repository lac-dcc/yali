; ModuleID = 'source-C-CXX/69/270.c'
source_filename = "source-C-CXX/69/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %58

8:                                                ; preds = %10
  %9 = icmp sgt i32 %16, 1
  br i1 %9, label %26, label %58

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %11, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %8, !llvm.loop !9

19:                                               ; preds = %37, %26
  %20 = phi i32 [ %27, %26 ], [ %53, %37 ]
  %21 = phi double [ %30, %26 ], [ %51, %37 ]
  %22 = add nsw i32 %20, -1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %31, %23
  %25 = add nuw nsw i64 %29, 1
  br i1 %24, label %26, label %56, !llvm.loop !11

26:                                               ; preds = %8, %19
  %27 = phi i32 [ %20, %19 ], [ %16, %8 ]
  %28 = phi i64 [ %31, %19 ], [ 0, %8 ]
  %29 = phi i64 [ %25, %19 ], [ 1, %8 ]
  %30 = phi double [ %21, %19 ], [ 0.000000e+00, %8 ]
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %28, i64 0
  %33 = sext i32 %27 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %19

35:                                               ; preds = %26
  %36 = bitcast double* %32 to <2 x double>*
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %52, %37 ], [ %29, %35 ]
  %39 = phi double [ %51, %37 ], [ %30, %35 ]
  %40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %38, i64 0
  %41 = load <2 x double>, <2 x double>* %36, align 16, !tbaa !12
  %42 = bitcast double* %40 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 16, !tbaa !12
  %44 = fsub <2 x double> %41, %43
  %45 = fmul <2 x double> %44, %44
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x double> %45, %46
  %48 = extractelement <2 x double> %47, i32 0
  %49 = call double @sqrt(double %48) #4
  %50 = fcmp ogt double %49, %39
  %51 = select i1 %50, double %49, double %39
  %52 = add nuw nsw i64 %38, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %37, label %19, !llvm.loop !14

56:                                               ; preds = %19
  %57 = trunc i64 %31 to i32
  br label %58

58:                                               ; preds = %0, %56, %8
  %59 = phi i32 [ 0, %8 ], [ %57, %56 ], [ 0, %0 ]
  %60 = phi double [ 0.000000e+00, %8 ], [ %21, %56 ], [ 0.000000e+00, %0 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %60)
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
