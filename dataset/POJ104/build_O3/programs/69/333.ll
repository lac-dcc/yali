; ModuleID = 'source-C-CXX/69/333.c'
source_filename = "source-C-CXX/69/333.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [80 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %86

8:                                                ; preds = %16
  %9 = icmp sgt i32 %22, 1
  br i1 %9, label %10, label %86

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  %12 = add nsw i32 %22, -1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %22 to i64
  %15 = add nsw i64 %14, -2
  br label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %17, i32 0
  %19 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %8, !llvm.loop !9

25:                                               ; preds = %55, %60, %29
  %26 = phi double [ %32, %29 ], [ %56, %55 ], [ %83, %60 ]
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %33, %13
  br i1 %28, label %86, label %29, !llvm.loop !11

29:                                               ; preds = %10, %25
  %30 = phi i64 [ 0, %10 ], [ %33, %25 ]
  %31 = phi i64 [ 1, %10 ], [ %27, %25 ]
  %32 = phi double [ 0.000000e+00, %10 ], [ %26, %25 ]
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp ult i64 %33, %11
  br i1 %34, label %35, label %25

35:                                               ; preds = %29
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %36, %14
  %38 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %30, i32 0
  %39 = bitcast double* %38 to <2 x double>*
  %40 = load <2 x double>, <2 x double>* %39, align 16, !tbaa !12
  %41 = and i64 %37, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %31, i32 0
  %45 = bitcast double* %44 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16, !tbaa !12
  %47 = fsub <2 x double> %40, %46
  %48 = fmul <2 x double> %47, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = fcmp oge double %51, %32
  %53 = select i1 %52, double %51, double %32
  %54 = add nuw nsw i64 %31, 1
  br label %55

55:                                               ; preds = %43, %35
  %56 = phi double [ %53, %43 ], [ undef, %35 ]
  %57 = phi i64 [ %54, %43 ], [ %31, %35 ]
  %58 = phi double [ %53, %43 ], [ %32, %35 ]
  %59 = icmp eq i64 %15, %30
  br i1 %59, label %25, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %84, %60 ], [ %57, %55 ]
  %62 = phi double [ %83, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %61, i32 0
  %64 = bitcast double* %63 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !12
  %66 = fsub <2 x double> %40, %65
  %67 = fmul <2 x double> %66, %66
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %69 = fadd <2 x double> %67, %68
  %70 = extractelement <2 x double> %69, i32 0
  %71 = fcmp oge double %70, %62
  %72 = select i1 %71, double %70, double %62
  %73 = add nuw nsw i64 %61, 1
  %74 = getelementptr inbounds [80 x %struct.point], [80 x %struct.point]* %1, i64 0, i64 %73, i32 0
  %75 = bitcast double* %74 to <2 x double>*
  %76 = load <2 x double>, <2 x double>* %75, align 16, !tbaa !12
  %77 = fsub <2 x double> %40, %76
  %78 = fmul <2 x double> %77, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fadd <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i32 0
  %82 = fcmp oge double %81, %72
  %83 = select i1 %82, double %81, double %72
  %84 = add nuw nsw i64 %61, 2
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %25, label %60, !llvm.loop !14

86:                                               ; preds = %25, %0, %8
  %87 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %26, %25 ]
  %88 = call double @sqrt(double %87) #4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
