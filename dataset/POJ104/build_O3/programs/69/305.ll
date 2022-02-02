; ModuleID = 'source-C-CXX/69/305.c'
source_filename = "source-C-CXX/69/305.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spot = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = dso_local global [100 x %struct.spot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %46

6:                                                ; preds = %13
  %7 = icmp sgt i32 %19, 1
  br i1 %7, label %8, label %46

8:                                                ; preds = %6
  %9 = zext i32 %19 to i64
  %10 = add nsw i64 %9, -1
  %11 = add nsw i32 %19, -1
  %12 = zext i32 %11 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %14, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15, double* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %6, !llvm.loop !9

22:                                               ; preds = %43, %8
  %23 = phi i64 [ 0, %8 ], [ %44, %43 ]
  %24 = phi double [ 0.000000e+00, %8 ], [ %40, %43 ]
  %25 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %23, i32 0
  %26 = bitcast double* %25 to <2 x double>*
  %27 = load <2 x double>, <2 x double>* %26, align 16, !tbaa !11
  br label %28

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %10, %22 ], [ %41, %28 ]
  %30 = phi double [ %24, %22 ], [ %40, %28 ]
  %31 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %29, i32 0
  %32 = bitcast double* %31 to <2 x double>*
  %33 = load <2 x double>, <2 x double>* %32, align 16, !tbaa !11
  %34 = fsub <2 x double> %27, %33
  %35 = fmul <2 x double> %34, %34
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fadd <2 x double> %35, %36
  %38 = extractelement <2 x double> %37, i32 0
  %39 = fcmp ogt double %38, %30
  %40 = select i1 %39, double %38, double %30
  %41 = add nsw i64 %29, -1
  %42 = icmp sgt i64 %41, %23
  br i1 %42, label %28, label %43, !llvm.loop !13

43:                                               ; preds = %28
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %46, label %22, !llvm.loop !14

46:                                               ; preds = %43, %0, %6
  %47 = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ %40, %43 ]
  %48 = call double @sqrt(double %47) #4
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
