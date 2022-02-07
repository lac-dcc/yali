; ModuleID = 'source-C-CXX/69/709.c'
source_filename = "source-C-CXX/69/709.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = bitcast [2000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #5
  %8 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %11
  %23 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %22, float* nonnull %23) #6
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

26:                                               ; preds = %15, %53
  %27 = phi i64 [ 1, %15 ], [ %54, %53 ]
  %28 = phi i64 [ 1, %15 ], [ %56, %53 ]
  %29 = icmp eq i64 %27, %19
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %27
  %32 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %27
  br label %33

33:                                               ; preds = %30, %37
  %34 = phi i64 [ 1, %30 ], [ %52, %37 ]
  %35 = phi i64 [ %28, %30 ], [ %51, %37 ]
  %36 = icmp eq i64 %34, %20
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = load float, float* %31, align 4, !tbaa !11
  %39 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %34
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fsub float %38, %40
  %42 = fmul float %41, %41
  %43 = load float, float* %32, align 4, !tbaa !11
  %44 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %34
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = fsub float %43, %45
  %47 = fmul float %46, %46
  %48 = fadd float %42, %47
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %35
  store double %49, double* %50, align 8, !tbaa !13
  %51 = add nsw i64 %35, 1
  %52 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

53:                                               ; preds = %33
  %54 = add nuw nsw i64 %27, 1
  %55 = shl i64 %35, 32
  %56 = ashr exact i64 %55, 32
  br label %26, !llvm.loop !16

57:                                               ; preds = %26
  %58 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 1
  %59 = load double, double* %58, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %64, %57
  %61 = phi i64 [ %69, %64 ], [ 1, %57 ]
  %62 = phi double [ %68, %64 ], [ %59, %57 ]
  %63 = icmp slt i64 %61, %28
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds [2000 x double], [2000 x double]* %1, i64 0, i64 %61
  %66 = load double, double* %65, align 8, !tbaa !13
  %67 = fcmp ole double %62, %66
  %68 = select i1 %67, double %66, double %62
  %69 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

70:                                               ; preds = %60
  %71 = call double @sqrt(double %62) #7
  %72 = fptrunc double %71 to float
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %73) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
