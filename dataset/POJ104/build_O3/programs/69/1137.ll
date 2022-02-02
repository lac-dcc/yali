; ModuleID = 'source-C-CXX/69/1137.c'
source_filename = "source-C-CXX/69/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.location = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@a = dso_local global [1000 x %struct.location] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %62

6:                                                ; preds = %8
  %7 = icmp sgt i32 %14, 0
  br i1 %7, label %17, label %62

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10, double* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %6, !llvm.loop !9

17:                                               ; preds = %6, %56
  %18 = phi i32 [ %57, %56 ], [ %14, %6 ]
  %19 = phi i64 [ %60, %56 ], [ 0, %6 ]
  %20 = phi double [ %58, %56 ], [ 0.000000e+00, %6 ]
  %21 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %19, i32 0
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = bitcast double* %21 to <2 x double>*
  %25 = bitcast double* %21 to <2 x double>*
  br label %26

26:                                               ; preds = %23, %50
  %27 = phi i64 [ %52, %50 ], [ 0, %23 ]
  %28 = phi double [ %51, %50 ], [ %20, %23 ]
  %29 = getelementptr inbounds [1000 x %struct.location], [1000 x %struct.location]* @a, i64 0, i64 %27, i32 0
  %30 = load <2 x double>, <2 x double>* %24, align 16, !tbaa !11
  %31 = bitcast double* %29 to <2 x double>*
  %32 = load <2 x double>, <2 x double>* %31, align 16, !tbaa !11
  %33 = fsub <2 x double> %30, %32
  %34 = fmul <2 x double> %33, %33
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fadd <2 x double> %34, %35
  %37 = extractelement <2 x double> %36, i32 0
  %38 = call double @sqrt(double %37) #4
  %39 = fcmp ogt double %38, %28
  br i1 %39, label %40, label %50

40:                                               ; preds = %26
  %41 = load <2 x double>, <2 x double>* %25, align 16, !tbaa !11
  %42 = bitcast double* %29 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 16, !tbaa !11
  %44 = fsub <2 x double> %41, %43
  %45 = fmul <2 x double> %44, %44
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x double> %45, %46
  %48 = extractelement <2 x double> %47, i32 0
  %49 = call double @sqrt(double %48) #4
  br label %50

50:                                               ; preds = %26, %40
  %51 = phi double [ %49, %40 ], [ %28, %26 ]
  %52 = add nuw nsw i64 %27, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %26, label %56, !llvm.loop !13

56:                                               ; preds = %50, %17
  %57 = phi i32 [ %18, %17 ], [ %53, %50 ]
  %58 = phi double [ %20, %17 ], [ %51, %50 ]
  %59 = sext i32 %57 to i64
  %60 = add nuw nsw i64 %19, 1
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %17, label %62, !llvm.loop !14

62:                                               ; preds = %56, %0, %6
  %63 = phi double [ 0.000000e+00, %6 ], [ 0.000000e+00, %0 ], [ %58, %56 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63)
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
