; ModuleID = 'source-C-CXX/28/1202.c'
source_filename = "source-C-CXX/28/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %77

12:                                               ; preds = %21
  %13 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %15 = icmp sgt i32 %26, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = bitcast double* %13 to <2 x double>*
  %18 = bitcast double* %14 to <2 x double>*
  %19 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 3
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 3
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %12, !llvm.loop !9

29:                                               ; preds = %16, %72
  %30 = phi i64 [ %73, %72 ], [ 0, %16 ]
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %17, align 8, !tbaa !11
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %18, align 8, !tbaa !11
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00)
  %36 = load i32, i32* %31, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ %36, %34 ], [ %32, %29 ]
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00)
  %42 = load i32, i32* %31, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %42, %40 ], [ %38, %37 ]
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = add nuw i32 %44, 1
  %48 = zext i32 %47 to i64
  store double 5.000000e+00, double* %19, align 8, !tbaa !11
  store double 3.000000e+00, double* %20, align 8, !tbaa !11
  %49 = icmp eq i32 %47, 4
  br i1 %49, label %69, label %50, !llvm.loop !13

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %67, %50 ], [ 4, %46 ]
  %52 = phi double [ %66, %50 ], [ 0x4014AAAAAAAAAAAB, %46 ]
  %53 = phi double [ %63, %50 ], [ 3.000000e+00, %46 ]
  %54 = phi double [ %61, %50 ], [ 5.000000e+00, %46 ]
  %55 = phi i64 [ %60, %50 ], [ 2, %46 ]
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %58 = load double, double* %57, align 8, !tbaa !11
  %59 = load double, double* %56, align 8, !tbaa !11
  %60 = add nsw i64 %51, -1
  %61 = fadd double %54, %58
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %51
  store double %61, double* %62, align 8, !tbaa !11
  %63 = fadd double %53, %59
  %64 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  store double %63, double* %64, align 8, !tbaa !11
  %65 = fdiv double %61, %63
  %66 = fadd double %52, %65
  %67 = add nuw nsw i64 %51, 1
  %68 = icmp eq i64 %67, %48
  br i1 %68, label %69, label %50, !llvm.loop !13

69:                                               ; preds = %50, %46
  %70 = phi double [ 0x4014AAAAAAAAAAAB, %46 ], [ %66, %50 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %70)
  br label %72

72:                                               ; preds = %43, %69
  %73 = add nuw nsw i64 %30, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %29, label %77, !llvm.loop !14

77:                                               ; preds = %72, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
