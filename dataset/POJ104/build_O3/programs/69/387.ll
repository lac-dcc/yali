; ModuleID = 'source-C-CXX/69/387.c'
source_filename = "source-C-CXX/69/387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x double]], align 16
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %31, label %67

22:                                               ; preds = %43
  %23 = trunc i64 %59 to i32
  %24 = sext i32 %61 to i64
  br label %25

25:                                               ; preds = %22, %31
  %26 = phi i64 [ %24, %22 ], [ %39, %31 ]
  %27 = phi i32 [ %61, %22 ], [ %32, %31 ]
  %28 = phi i32 [ %23, %22 ], [ %35, %31 ]
  %29 = icmp slt i64 %36, %26
  %30 = add nuw nsw i64 %34, 1
  br i1 %29, label %31, label %64, !llvm.loop !11

31:                                               ; preds = %20, %25
  %32 = phi i32 [ %27, %25 ], [ %17, %20 ]
  %33 = phi i64 [ %36, %25 ], [ 0, %20 ]
  %34 = phi i64 [ %30, %25 ], [ 1, %20 ]
  %35 = phi i32 [ %28, %25 ], [ 0, %20 ]
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %33, i64 0
  %38 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %33, i64 1
  %39 = sext i32 %32 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %25

41:                                               ; preds = %31
  %42 = sext i32 %35 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %34, %41 ], [ %60, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %59, %43 ]
  %46 = load double, double* %37, align 16, !tbaa !12
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %44, i64 0
  %48 = load double, double* %47, align 16, !tbaa !12
  %49 = fsub double %46, %48
  %50 = fmul double %49, %49
  %51 = load double, double* %38, align 8, !tbaa !12
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %44, i64 1
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = fsub double %51, %53
  %55 = fmul double %54, %54
  %56 = fadd double %50, %55
  %57 = call double @sqrt(double %56) #4
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %45
  store double %57, double* %58, align 8, !tbaa !12
  %59 = add nsw i64 %45, 1
  %60 = add nuw nsw i64 %44, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %43, label %22, !llvm.loop !14

64:                                               ; preds = %25
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %66 = load double, double* %65, align 16, !tbaa !12
  br label %67

67:                                               ; preds = %0, %64, %20
  %68 = phi double [ undef, %20 ], [ %66, %64 ], [ undef, %0 ]
  %69 = phi i32 [ %17, %20 ], [ %27, %64 ], [ %8, %0 ]
  %70 = mul nsw i32 %69, %69
  %71 = sub nsw i32 %70, %69
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 5.000000e-01
  %74 = fadd double %73, -1.000000e+00
  %75 = fcmp ogt double %74, 1.000000e+00
  br i1 %75, label %76, label %87

76:                                               ; preds = %67, %76
  %77 = phi i64 [ %83, %76 ], [ 1, %67 ]
  %78 = phi double [ %82, %76 ], [ %68, %67 ]
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %77
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fcmp ogt double %80, %78
  %82 = select i1 %81, double %80, double %78
  %83 = add nuw i64 %77, 1
  %84 = trunc i64 %83 to i32
  %85 = sitofp i32 %84 to double
  %86 = fcmp ogt double %74, %85
  br i1 %86, label %76, label %87, !llvm.loop !15

87:                                               ; preds = %76, %67
  %88 = phi double [ %68, %67 ], [ %82, %76 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
