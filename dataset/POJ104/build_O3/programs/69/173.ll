; ModuleID = 'source-C-CXX/69/173.c'
source_filename = "source-C-CXX/69/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.anon], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #4
  %8 = bitcast float* %3 to i8*
  %9 = bitcast float* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %63

12:                                               ; preds = %16
  %13 = icmp sgt i32 %27, 1
  br i1 %13, label %14, label %63

14:                                               ; preds = %12
  %15 = zext i32 %27 to i64
  br label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %3, float* nonnull %4)
  %19 = load float, float* %3, align 4, !tbaa !9
  %20 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %17, i32 0
  %21 = load float, float* %4, align 4, !tbaa !9
  %22 = insertelement <2 x float> poison, float %19, i32 0
  %23 = insertelement <2 x float> %22, float %21, i32 1
  %24 = fpext <2 x float> %23 to <2 x double>
  %25 = bitcast double* %20 to <2 x double>*
  store <2 x double> %24, <2 x double>* %25, align 16, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %12, !llvm.loop !13

30:                                               ; preds = %44, %34
  %31 = phi i32 [ %35, %34 ], [ %59, %44 ]
  %32 = phi double [ %37, %34 ], [ %57, %44 ]
  %33 = icmp sgt i64 %36, 2
  br i1 %33, label %34, label %63, !llvm.loop !15

34:                                               ; preds = %14, %30
  %35 = phi i32 [ %27, %14 ], [ %31, %30 ]
  %36 = phi i64 [ %15, %14 ], [ %38, %30 ]
  %37 = phi double [ 0.000000e+00, %14 ], [ %32, %30 ]
  %38 = add nsw i64 %36, -1
  %39 = icmp sgt i32 %35, 1
  br i1 %39, label %40, label %30

40:                                               ; preds = %34
  %41 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %38, i32 0
  %42 = bitcast double* %41 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 16, !tbaa !11
  br label %44

44:                                               ; preds = %40, %44
  %45 = phi i64 [ 0, %40 ], [ %58, %44 ]
  %46 = phi double [ %37, %40 ], [ %57, %44 ]
  %47 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %2, i64 0, i64 %45, i32 0
  %48 = bitcast double* %47 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !11
  %50 = fsub <2 x double> %49, %43
  %51 = fmul <2 x double> %50, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = call double @sqrt(double %54) #4
  %56 = fcmp ogt double %55, %46
  %57 = select i1 %56, double %55, double %46
  %58 = add nuw nsw i64 %45, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %44, label %30, !llvm.loop !16

63:                                               ; preds = %30, %0, %12
  %64 = phi double [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %32, %30 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
