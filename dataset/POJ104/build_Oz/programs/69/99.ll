; ModuleID = 'source-C-CXX/69/99.c'
source_filename = "source-C-CXX/69/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x %struct.point], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast [1000 x %struct.point]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %11, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %36
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %37, %20 ], [ %12, %10 ]
  %24 = phi i64 [ %31, %20 ], [ 0, %10 ]
  %25 = phi i64 [ %21, %20 ], [ 1, %10 ]
  %26 = phi i64 [ %38, %20 ], [ 0, %10 ]
  %27 = add nsw i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %24, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %24, 1
  %32 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %24, i32 0
  %33 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %24, i32 1
  %34 = shl i64 %26, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %42, %30
  %37 = phi i32 [ %60, %42 ], [ %23, %30 ]
  %38 = phi i64 [ %58, %42 ], [ %35, %30 ]
  %39 = phi i64 [ %59, %42 ], [ %25, %30 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %20

42:                                               ; preds = %36
  %43 = load float, float* %32, align 8, !tbaa !12
  %44 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %39, i32 0
  %45 = load float, float* %44, align 8, !tbaa !12
  %46 = fsub float %43, %45
  %47 = fpext float %46 to double
  %48 = fmul double %47, %47
  %49 = load float, float* %33, align 4, !tbaa !15
  %50 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %39, i32 1
  %51 = load float, float* %50, align 4, !tbaa !15
  %52 = fsub float %49, %51
  %53 = fpext float %52 to double
  %54 = fmul double %53, %53
  %55 = fadd double %48, %54
  %56 = call double @sqrt(double %55) #6
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %38
  store double %56, double* %57, align 8, !tbaa !16
  %58 = add nsw i64 %38, 1
  %59 = add nuw nsw i64 %39, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  br label %36, !llvm.loop !18

61:                                               ; preds = %22
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  %63 = load double, double* %62, align 16, !tbaa !16
  %64 = mul nsw i32 %27, %23
  %65 = sdiv i32 %64, 2
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %71, %61
  %68 = phi i64 [ %76, %71 ], [ 1, %61 ]
  %69 = phi double [ %75, %71 ], [ %63, %61 ]
  %70 = icmp slt i64 %68, %66
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %68
  %73 = load double, double* %72, align 8, !tbaa !16
  %74 = fcmp ogt double %73, %69
  %75 = select i1 %74, double %73, double %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

77:                                               ; preds = %67
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = !{!13, !14, i64 0}
!13 = !{!"point", !14, i64 0, !14, i64 4}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
