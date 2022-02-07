; ModuleID = 'source-C-CXX/69/309.c'
source_filename = "source-C-CXX/69/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x double], align 16
  %2 = alloca [10 x [2 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [50 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [10 x [2 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %9, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14, float* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %34
  %19 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

20:                                               ; preds = %8, %18
  %21 = phi i32 [ %35, %18 ], [ %10, %8 ]
  %22 = phi i64 [ %29, %18 ], [ 0, %8 ]
  %23 = phi i64 [ %19, %18 ], [ 1, %8 ]
  %24 = phi i64 [ %36, %18 ], [ 0, %8 ]
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %20
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %22, i64 0
  %31 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %22, i64 1
  %32 = shl i64 %24, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %40, %28
  %35 = phi i32 [ %57, %40 ], [ %21, %28 ]
  %36 = phi i64 [ %55, %40 ], [ %33, %28 ]
  %37 = phi i64 [ %56, %40 ], [ %23, %28 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %18

40:                                               ; preds = %34
  %41 = load float, float* %30, align 8, !tbaa !12
  %42 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %37, i64 0
  %43 = load float, float* %42, align 8, !tbaa !12
  %44 = fsub float %41, %43
  %45 = fmul float %44, %44
  %46 = load float, float* %31, align 4, !tbaa !12
  %47 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %2, i64 0, i64 %37, i64 1
  %48 = load float, float* %47, align 4, !tbaa !12
  %49 = fsub float %46, %48
  %50 = fmul float %49, %49
  %51 = fadd float %45, %50
  %52 = fpext float %51 to double
  %53 = call double @sqrt(double %52) #7
  %54 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %36
  store double %53, double* %54, align 8, !tbaa !14
  %55 = add nsw i64 %36, 1
  %56 = add nuw nsw i64 %37, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  br label %34, !llvm.loop !16

58:                                               ; preds = %20
  %59 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 0
  %60 = load double, double* %59, align 16, !tbaa !14
  br label %61

61:                                               ; preds = %65, %58
  %62 = phi i64 [ %70, %65 ], [ 1, %58 ]
  %63 = phi double [ %69, %65 ], [ %60, %58 ]
  %64 = icmp eq i64 %62, 50
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [50 x double], [50 x double]* %1, i64 0, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !14
  %68 = fcmp ogt double %67, %63
  %69 = select i1 %68, double %67, double %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

71:                                               ; preds = %61
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %63) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!"float", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
