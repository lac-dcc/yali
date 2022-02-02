; ModuleID = 'source-C-CXX/69/172.c'
source_filename = "source-C-CXX/69/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %69, label %78

8:                                                ; preds = %69
  %9 = icmp sgt i32 %75, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %8
  %11 = zext i32 %75 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %75, 1
  %14 = and i64 %11, 4294967294
  %15 = icmp eq i64 %12, 0
  br label %16

16:                                               ; preds = %10, %65
  %17 = phi i64 [ 0, %10 ], [ %67, %65 ]
  %18 = phi double [ 0.000000e+00, %10 ], [ %66, %65 ]
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %17, i32 0
  %20 = bitcast double* %19 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 16, !tbaa !9
  br i1 %13, label %50, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %47, %22 ], [ 0, %16 ]
  %24 = phi double [ %46, %22 ], [ %18, %16 ]
  %25 = phi i64 [ %48, %22 ], [ %14, %16 ]
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %23, i32 0
  %27 = bitcast double* %26 to <2 x double>*
  %28 = load <2 x double>, <2 x double>* %27, align 16, !tbaa !9
  %29 = fsub <2 x double> %21, %28
  %30 = fmul <2 x double> %29, %29
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fadd <2 x double> %30, %31
  %33 = extractelement <2 x double> %32, i32 0
  %34 = fcmp ogt double %33, %24
  %35 = select i1 %34, double %33, double %24
  %36 = or i64 %23, 1
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %36, i32 0
  %38 = bitcast double* %37 to <2 x double>*
  %39 = load <2 x double>, <2 x double>* %38, align 16, !tbaa !9
  %40 = fsub <2 x double> %21, %39
  %41 = fmul <2 x double> %40, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = fcmp ogt double %44, %35
  %46 = select i1 %45, double %44, double %35
  %47 = add nuw nsw i64 %23, 2
  %48 = add i64 %25, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %22, !llvm.loop !11

50:                                               ; preds = %22, %16
  %51 = phi double [ undef, %16 ], [ %46, %22 ]
  %52 = phi i64 [ 0, %16 ], [ %47, %22 ]
  %53 = phi double [ %18, %16 ], [ %46, %22 ]
  br i1 %15, label %65, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %52, i32 0
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !9
  %58 = fsub <2 x double> %21, %57
  %59 = fmul <2 x double> %58, %58
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %61 = fadd <2 x double> %59, %60
  %62 = extractelement <2 x double> %61, i32 0
  %63 = fcmp ogt double %62, %53
  %64 = select i1 %63, double %62, double %53
  br label %65

65:                                               ; preds = %50, %54
  %66 = phi double [ %51, %50 ], [ %64, %54 ]
  %67 = add nuw nsw i64 %17, 1
  %68 = icmp eq i64 %67, %11
  br i1 %68, label %78, label %16, !llvm.loop !13

69:                                               ; preds = %0, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %0 ]
  %71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %70, i32 0
  %72 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %70, i32 1
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %71, double* nonnull %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %69, label %8, !llvm.loop !14

78:                                               ; preds = %65, %0, %8
  %79 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %66, %65 ]
  %80 = call double @pow(double %79, double 5.000000e-01) #4
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %80)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
