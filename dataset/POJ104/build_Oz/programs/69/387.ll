; ModuleID = 'source-C-CXX/69/387.c'
source_filename = "source-C-CXX/69/387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %9, i64 %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17) #5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %37
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !12

24:                                               ; preds = %8, %22
  %25 = phi i32 [ %38, %22 ], [ %10, %8 ]
  %26 = phi i64 [ %32, %22 ], [ 0, %8 ]
  %27 = phi i64 [ %23, %22 ], [ 1, %8 ]
  %28 = phi i64 [ %39, %22 ], [ 0, %8 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %26, 1
  %33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %26, i64 0
  %34 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %26, i64 1
  %35 = shl i64 %28, 32
  %36 = ashr exact i64 %35, 32
  br label %37

37:                                               ; preds = %43, %31
  %38 = phi i32 [ %59, %43 ], [ %25, %31 ]
  %39 = phi i64 [ %57, %43 ], [ %36, %31 ]
  %40 = phi i64 [ %58, %43 ], [ %27, %31 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %22

43:                                               ; preds = %37
  %44 = load double, double* %33, align 16, !tbaa !13
  %45 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %40, i64 0
  %46 = load double, double* %45, align 16, !tbaa !13
  %47 = fsub double %44, %46
  %48 = fmul double %47, %47
  %49 = load double, double* %34, align 8, !tbaa !13
  %50 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %40, i64 1
  %51 = load double, double* %50, align 8, !tbaa !13
  %52 = fsub double %49, %51
  %53 = fmul double %52, %52
  %54 = fadd double %48, %53
  %55 = call double @sqrt(double %54) #6
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %39
  store double %55, double* %56, align 8, !tbaa !13
  %57 = add nsw i64 %39, 1
  %58 = add nuw nsw i64 %40, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %37, !llvm.loop !15

60:                                               ; preds = %24
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  %62 = load double, double* %61, align 16, !tbaa !13
  %63 = mul nsw i32 %25, %25
  %64 = sub nsw i32 %63, %25
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 5.000000e-01
  %67 = fadd double %66, -1.000000e+00
  br label %68

68:                                               ; preds = %74, %60
  %69 = phi i64 [ %79, %74 ], [ 1, %60 ]
  %70 = phi double [ %78, %74 ], [ %62, %60 ]
  %71 = trunc i64 %69 to i32
  %72 = sitofp i32 %71 to double
  %73 = fcmp ogt double %67, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %69
  %76 = load double, double* %75, align 8, !tbaa !13
  %77 = fcmp ogt double %76, %70
  %78 = select i1 %77, double %76, double %70
  %79 = add nuw i64 %69, 1
  br label %68, !llvm.loop !16

80:                                               ; preds = %68
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
