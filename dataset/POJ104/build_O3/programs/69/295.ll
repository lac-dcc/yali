; ModuleID = 'source-C-CXX/69/295.c'
source_filename = "source-C-CXX/69/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %61

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 2
  br i1 %13, label %23, label %61

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %30
  %24 = phi i32 [ %31, %30 ], [ %20, %12 ]
  %25 = phi i64 [ %34, %30 ], [ 2, %12 ]
  %26 = phi double [ %32, %30 ], [ 0.000000e+00, %12 ]
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %25
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %25
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %36, %23
  %31 = phi i32 [ %24, %23 ], [ %58, %36 ]
  %32 = phi double [ %26, %23 ], [ %56, %36 ]
  %33 = sext i32 %31 to i64
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %23, label %61, !llvm.loop !11

36:                                               ; preds = %23, %36
  %37 = phi i64 [ %57, %36 ], [ 0, %23 ]
  %38 = phi double [ %56, %36 ], [ %26, %23 ]
  %39 = load double, double* %27, align 8, !tbaa !13
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %37
  %41 = load double, double* %40, align 8, !tbaa !13
  %42 = load double, double* %28, align 8, !tbaa !13
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !13
  %45 = insertelement <2 x double> poison, double %39, i32 0
  %46 = insertelement <2 x double> %45, double %42, i32 1
  %47 = insertelement <2 x double> poison, double %41, i32 0
  %48 = insertelement <2 x double> %47, double %44, i32 1
  %49 = fsub <2 x double> %46, %48
  %50 = fmul <2 x double> %49, %49
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fadd <2 x double> %50, %51
  %53 = extractelement <2 x double> %52, i32 0
  %54 = call double @sqrt(double %53) #4
  %55 = fcmp ogt double %54, %38
  %56 = select i1 %55, double %54, double %38
  %57 = add nuw nsw i64 %37, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %36, label %30, !llvm.loop !15

61:                                               ; preds = %30, %2, %12
  %62 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %32, %30 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %62)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
