; ModuleID = 'source-C-CXX/69/743.c'
source_filename = "source-C-CXX/69/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spot = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@pts = dso_local global [100 x %struct.spot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %55

6:                                                ; preds = %8
  %7 = icmp sgt i32 %14, 0
  br i1 %7, label %25, label %55

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %6, !llvm.loop !9

17:                                               ; preds = %36
  %18 = sext i32 %52 to i64
  br label %19

19:                                               ; preds = %17, %25
  %20 = phi i64 [ %18, %17 ], [ %32, %25 ]
  %21 = phi i32 [ %52, %17 ], [ %26, %25 ]
  %22 = phi double [ %50, %17 ], [ %29, %25 ]
  %23 = icmp slt i64 %30, %20
  %24 = add nuw nsw i64 %28, 1
  br i1 %23, label %25, label %55, !llvm.loop !11

25:                                               ; preds = %6, %19
  %26 = phi i32 [ %21, %19 ], [ %14, %6 ]
  %27 = phi i64 [ %30, %19 ], [ 0, %6 ]
  %28 = phi i64 [ %24, %19 ], [ 1, %6 ]
  %29 = phi double [ %22, %19 ], [ 0.000000e+00, %6 ]
  %30 = add nuw nsw i64 %27, 1
  %31 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %27, i32 0
  %32 = sext i32 %26 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %19

34:                                               ; preds = %25
  %35 = bitcast double* %31 to <2 x double>*
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %51, %36 ], [ %28, %34 ]
  %38 = phi double [ %50, %36 ], [ %29, %34 ]
  %39 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %37, i32 0
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !12
  %42 = load <2 x double>, <2 x double>* %35, align 16, !tbaa !12
  %43 = fsub <2 x double> %41, %42
  %44 = fmul <2 x double> %43, %43
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %44, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = call double @sqrt(double %47) #4
  %49 = fcmp ogt double %48, %38
  %50 = select i1 %49, double %48, double %38
  %51 = add nuw nsw i64 %37, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %36, label %17, !llvm.loop !14

55:                                               ; preds = %19, %0, %6
  %56 = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ %22, %19 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
