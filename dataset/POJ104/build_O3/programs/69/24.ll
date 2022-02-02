; ModuleID = 'source-C-CXX/69/24.c'
source_filename = "source-C-CXX/69/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [1000 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %67

11:                                               ; preds = %0
  %12 = bitcast [1000 x %struct.point]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %12) #4
  br label %15

13:                                               ; preds = %15
  %14 = icmp sgt i32 %23, 1
  br i1 %14, label %27, label %64

15:                                               ; preds = %11, %15
  %16 = phi i64 [ 0, %11 ], [ %22, %15 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3)
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %16, i32 0
  store double %18, double* %19, align 16, !tbaa !11
  %20 = load double, double* %3, align 8, !tbaa !9
  %21 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %16, i32 1
  store double %20, double* %21, align 8, !tbaa !13
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %15, label %13, !llvm.loop !14

27:                                               ; preds = %13, %58
  %28 = phi i32 [ %60, %58 ], [ %23, %13 ]
  %29 = phi i64 [ %62, %58 ], [ 0, %13 ]
  %30 = phi double [ %61, %58 ], [ 0.000000e+00, %13 ]
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nsw i32 %28, -1
  %34 = sext i32 %33 to i64
  br label %58

35:                                               ; preds = %27
  %36 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %29, i32 0
  %37 = bitcast double* %36 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 16, !tbaa !9
  br label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ 0, %35 ], [ %53, %39 ]
  %41 = phi double [ %30, %35 ], [ %52, %39 ]
  %42 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %4, i64 0, i64 %40, i32 0
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !9
  %45 = fsub <2 x double> %44, %38
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %47, %46
  %49 = extractelement <2 x double> %48, i64 0
  %50 = call double @sqrt(double %49) #4
  %51 = fcmp oge double %50, %41
  %52 = select i1 %51, double %50, double %41
  %53 = add nuw nsw i64 %40, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %39, label %58, !llvm.loop !16

58:                                               ; preds = %39, %32
  %59 = phi i64 [ %34, %32 ], [ %56, %39 ]
  %60 = phi i32 [ %28, %32 ], [ %54, %39 ]
  %61 = phi double [ %30, %32 ], [ %52, %39 ]
  %62 = add nuw nsw i64 %29, 1
  %63 = icmp slt i64 %62, %59
  br i1 %63, label %27, label %64, !llvm.loop !17

64:                                               ; preds = %58, %13
  %65 = phi double [ 0.000000e+00, %13 ], [ %61, %58 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %65)
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %12) #4
  br label %67

67:                                               ; preds = %64, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"point", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
