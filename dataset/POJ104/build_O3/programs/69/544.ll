; ModuleID = 'source-C-CXX/69/544.c'
source_filename = "source-C-CXX/69/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = bitcast double* %6 to i8*
  %13 = bitcast double* %7 to i8*
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %68

16:                                               ; preds = %18
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %29, label %68

18:                                               ; preds = %2, %18
  %19 = phi i64 [ %25, %18 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %6, double* nonnull %7)
  %21 = load double, double* %6, align 8, !tbaa !9
  %22 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  store double %21, double* %22, align 8, !tbaa !9
  %23 = load double, double* %7, align 8, !tbaa !9
  %24 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  store double %23, double* %24, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %18, label %16, !llvm.loop !11

29:                                               ; preds = %16, %62
  %30 = phi i32 [ %63, %62 ], [ %26, %16 ]
  %31 = phi i64 [ %66, %62 ], [ 0, %16 ]
  %32 = phi double [ %64, %62 ], [ 0.000000e+00, %16 ]
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  %36 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %37 = load double, double* %36, align 8, !tbaa !9
  %38 = load double, double* %35, align 8, !tbaa !9
  %39 = insertelement <2 x double> poison, double %37, i32 0
  %40 = insertelement <2 x double> %39, double %38, i32 1
  br label %41

41:                                               ; preds = %34, %41
  %42 = phi i64 [ 0, %34 ], [ %58, %41 ]
  %43 = phi double [ %32, %34 ], [ %57, %41 ]
  %44 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = insertelement <2 x double> poison, double %45, i32 0
  %49 = insertelement <2 x double> %48, double %47, i32 1
  %50 = fsub <2 x double> %49, %40
  %51 = fmul <2 x double> %50, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = call double @sqrt(double %54) #4
  %56 = fcmp ogt double %55, %43
  %57 = select i1 %56, double %55, double %43
  %58 = add nuw nsw i64 %42, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %41, label %62, !llvm.loop !13

62:                                               ; preds = %41, %29
  %63 = phi i32 [ %30, %29 ], [ %59, %41 ]
  %64 = phi double [ %32, %29 ], [ %57, %41 ]
  %65 = sext i32 %63 to i64
  %66 = add nuw nsw i64 %31, 1
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %29, label %68, !llvm.loop !14

68:                                               ; preds = %62, %2, %16
  %69 = phi double [ 0.000000e+00, %16 ], [ 0.000000e+00, %2 ], [ %64, %62 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %69)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
