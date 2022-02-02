; ModuleID = 'source-C-CXX/69/1080.c'
source_filename = "source-C-CXX/69/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x double], align 16
  %2 = alloca [200 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [200 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = bitcast [200 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %29

10:                                               ; preds = %12
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %22, label %29

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %10, !llvm.loop !9

22:                                               ; preds = %10, %32
  %23 = phi i32 [ %33, %32 ], [ %19, %10 ]
  %24 = phi i64 [ %36, %32 ], [ 0, %10 ]
  %25 = phi double [ %34, %32 ], [ 0.000000e+00, %10 ]
  %26 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %24
  %27 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %24
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %38, label %32

29:                                               ; preds = %32, %0, %10
  %30 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %34, %32 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret i32 0

32:                                               ; preds = %73, %22
  %33 = phi i32 [ %23, %22 ], [ %76, %73 ]
  %34 = phi double [ %25, %22 ], [ %74, %73 ]
  %35 = sext i32 %33 to i64
  %36 = add nuw nsw i64 %24, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %22, label %29, !llvm.loop !11

38:                                               ; preds = %22, %73
  %39 = phi i64 [ %75, %73 ], [ 0, %22 ]
  %40 = phi double [ %74, %73 ], [ %25, %22 ]
  %41 = load double, double* %26, align 8, !tbaa !13
  %42 = getelementptr inbounds [200 x double], [200 x double]* %1, i64 0, i64 %39
  %43 = load double, double* %42, align 8, !tbaa !13
  %44 = load double, double* %27, align 8, !tbaa !13
  %45 = getelementptr inbounds [200 x double], [200 x double]* %2, i64 0, i64 %39
  %46 = load double, double* %45, align 8, !tbaa !13
  %47 = insertelement <2 x double> poison, double %41, i32 0
  %48 = insertelement <2 x double> %47, double %44, i32 1
  %49 = insertelement <2 x double> poison, double %43, i32 0
  %50 = insertelement <2 x double> %49, double %46, i32 1
  %51 = fsub <2 x double> %48, %50
  %52 = fmul <2 x double> %51, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %54 = fadd <2 x double> %52, %53
  %55 = extractelement <2 x double> %54, i32 0
  %56 = call double @sqrt(double %55) #4
  %57 = fcmp ogt double %56, %40
  br i1 %57, label %58, label %73

58:                                               ; preds = %38
  %59 = load double, double* %26, align 8, !tbaa !13
  %60 = load double, double* %42, align 8, !tbaa !13
  %61 = load double, double* %27, align 8, !tbaa !13
  %62 = load double, double* %45, align 8, !tbaa !13
  %63 = insertelement <2 x double> poison, double %59, i32 0
  %64 = insertelement <2 x double> %63, double %61, i32 1
  %65 = insertelement <2 x double> poison, double %60, i32 0
  %66 = insertelement <2 x double> %65, double %62, i32 1
  %67 = fsub <2 x double> %64, %66
  %68 = fmul <2 x double> %67, %67
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x double> %68, %69
  %71 = extractelement <2 x double> %70, i32 0
  %72 = call double @sqrt(double %71) #4
  br label %73

73:                                               ; preds = %38, %58
  %74 = phi double [ %72, %58 ], [ %40, %38 ]
  %75 = add nuw nsw i64 %39, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %38, label %32, !llvm.loop !15
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
