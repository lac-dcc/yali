; ModuleID = 'source-C-CXX/69/367.c'
source_filename = "source-C-CXX/69/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %71, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 1
  br i1 %11, label %71, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %63
  %22 = phi i32 [ %64, %63 ], [ %18, %10 ]
  %23 = phi i64 [ %67, %63 ], [ 1, %10 ]
  %24 = phi i32 [ %70, %63 ], [ 0, %10 ]
  %25 = phi i32 [ %66, %63 ], [ 1, %10 ]
  %26 = phi double [ %65, %63 ], [ undef, %10 ]
  %27 = icmp ugt i64 %23, 1
  br i1 %27, label %28, label %63

28:                                               ; preds = %21
  %29 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 1, %28 ], [ %58, %31 ]
  %33 = phi i32 [ %25, %28 ], [ %51, %31 ]
  %34 = phi double [ %26, %28 ], [ %57, %31 ]
  %35 = load double, double* %29, align 8, !tbaa !11
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %32
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = load double, double* %30, align 8, !tbaa !11
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %32
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = insertelement <2 x double> poison, double %35, i32 0
  %42 = insertelement <2 x double> %41, double %38, i32 1
  %43 = insertelement <2 x double> poison, double %37, i32 0
  %44 = insertelement <2 x double> %43, double %40, i32 1
  %45 = fsub <2 x double> %42, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #4
  %51 = add nsw i32 %33, 1
  %52 = icmp sgt i32 %33, 1
  %53 = fcmp ogt double %50, %34
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, double %50, double %34
  %56 = icmp eq i32 %33, 1
  %57 = select i1 %56, double 0.000000e+00, double %55
  %58 = add nuw nsw i64 %32, 1
  %59 = icmp eq i64 %58, %23
  br i1 %59, label %60, label %31, !llvm.loop !13

60:                                               ; preds = %31
  %61 = add i32 %25, %24
  %62 = load i32, i32* %1, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %21
  %64 = phi i32 [ %22, %21 ], [ %62, %60 ]
  %65 = phi double [ %26, %21 ], [ %57, %60 ]
  %66 = phi i32 [ %25, %21 ], [ %61, %60 ]
  %67 = add nuw nsw i64 %23, 1
  %68 = sext i32 %64 to i64
  %69 = icmp slt i64 %23, %68
  %70 = add nuw nsw i32 %24, 1
  br i1 %69, label %21, label %71, !llvm.loop !14

71:                                               ; preds = %63, %0, %10
  %72 = phi double [ undef, %10 ], [ undef, %0 ], [ %65, %63 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %72)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
