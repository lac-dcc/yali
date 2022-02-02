; ModuleID = 'source-C-CXX/69/400.c'
source_filename = "source-C-CXX/69/400.c"
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
  br i1 %7, label %12, label %82

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %82

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %77
  %22 = phi i64 [ 0, %10 ], [ %81, %77 ]
  %23 = phi i64 [ 1, %10 ], [ %79, %77 ]
  %24 = phi double [ 0.000000e+00, %10 ], [ %78, %77 ]
  %25 = add i64 %22, 1
  %26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %23, i32 0
  %27 = bitcast double* %26 to <2 x double>*
  %28 = load <2 x double>, <2 x double>* %27, align 16, !tbaa !11
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %21
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %58, %33 ]
  %35 = phi double [ %24, %31 ], [ %57, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %59, %33 ]
  %37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %34, i32 0
  %38 = bitcast double* %37 to <2 x double>*
  %39 = load <2 x double>, <2 x double>* %38, align 16, !tbaa !11
  %40 = fsub <2 x double> %28, %39
  %41 = fmul <2 x double> %40, %40
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %41, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = fcmp ogt double %44, %35
  %46 = select i1 %45, double %44, double %35
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %47, i32 0
  %49 = bitcast double* %48 to <2 x double>*
  %50 = load <2 x double>, <2 x double>* %49, align 16, !tbaa !11
  %51 = fsub <2 x double> %28, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = fcmp ogt double %55, %46
  %57 = select i1 %56, double %55, double %46
  %58 = add nuw nsw i64 %34, 2
  %59 = add i64 %36, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %33, !llvm.loop !13

61:                                               ; preds = %33, %21
  %62 = phi double [ undef, %21 ], [ %57, %33 ]
  %63 = phi i64 [ 0, %21 ], [ %58, %33 ]
  %64 = phi double [ %24, %21 ], [ %57, %33 ]
  %65 = icmp eq i64 %29, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %2, i64 0, i64 %63, i32 0
  %68 = bitcast double* %67 to <2 x double>*
  %69 = load <2 x double>, <2 x double>* %68, align 16, !tbaa !11
  %70 = fsub <2 x double> %28, %69
  %71 = fmul <2 x double> %70, %70
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %73 = fadd <2 x double> %71, %72
  %74 = extractelement <2 x double> %73, i32 0
  %75 = fcmp ogt double %74, %64
  %76 = select i1 %75, double %74, double %64
  br label %77

77:                                               ; preds = %61, %66
  %78 = phi double [ %62, %61 ], [ %76, %66 ]
  %79 = add nuw nsw i64 %23, 1
  %80 = icmp eq i64 %79, %11
  %81 = add i64 %22, 1
  br i1 %80, label %82, label %21, !llvm.loop !14

82:                                               ; preds = %77, %0, %8
  %83 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %78, %77 ]
  %84 = call double @sqrt(double %83) #4
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %84)
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
