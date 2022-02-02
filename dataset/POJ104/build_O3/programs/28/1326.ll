; ModuleID = 'source-C-CXX/28/1326.c'
source_filename = "source-C-CXX/28/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %23, %0
  %15 = phi i32 [ %12, %0 ], [ %28, %23 ]
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %31, label %77

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %14, !llvm.loop !9

31:                                               ; preds = %14, %69
  %32 = phi i64 [ %73, %69 ], [ 0, %14 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %61
  %39 = phi i64 [ 0, %36 ], [ %67, %61 ]
  %40 = phi float [ 0.000000e+00, %36 ], [ %66, %61 ]
  %41 = trunc i64 %39 to i32
  switch i32 %41, label %44 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %38
  store double 1.000000e+00, double* %19, align 16, !tbaa !11
  store double 2.000000e+00, double* %20, align 16, !tbaa !11
  store double 2.000000e+00, double* %21, align 16, !tbaa !11
  br label %61

43:                                               ; preds = %38
  store double 2.000000e+00, double* %16, align 8, !tbaa !11
  store double 3.000000e+00, double* %17, align 8, !tbaa !11
  store double 1.500000e+00, double* %18, align 8, !tbaa !11
  br label %61

44:                                               ; preds = %38
  %45 = add nsw i64 %39, -1
  %46 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = add nsw i64 %39, -2
  %49 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fadd double %47, %50
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  store double %51, double* %52, align 8, !tbaa !11
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fadd double %54, %56
  %58 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %39
  store double %57, double* %58, align 8, !tbaa !11
  %59 = fdiv double %51, %57
  %60 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  store double %59, double* %60, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %43, %44, %42
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = fpext float %40 to double
  %65 = fadd double %63, %64
  %66 = fptrunc double %65 to float
  %67 = add nuw nsw i64 %39, 1
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %69, label %38, !llvm.loop !13

69:                                               ; preds = %61, %31
  %70 = phi float [ 0.000000e+00, %31 ], [ %66, %61 ]
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %71)
  %73 = add nuw nsw i64 %32, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %31, label %77, !llvm.loop !14

77:                                               ; preds = %69, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
