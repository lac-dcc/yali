; ModuleID = 'source-C-CXX/69/1107.c'
source_filename = "source-C-CXX/69/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [5000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [5000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %20 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19, float* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %36
  %24 = add nuw nsw i64 %29, 1
  %25 = shl i64 %37, 32
  %26 = ashr exact i64 %25, 32
  br label %27, !llvm.loop !11

27:                                               ; preds = %23, %15
  %28 = phi i64 [ %33, %23 ], [ 0, %15 ]
  %29 = phi i64 [ %24, %23 ], [ 1, %15 ]
  %30 = phi i64 [ %26, %23 ], [ 0, %15 ]
  %31 = icmp eq i64 %28, %17
  br i1 %31, label %56, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %28
  %35 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %28
  br label %36

36:                                               ; preds = %41, %32
  %37 = phi i64 [ %54, %41 ], [ %30, %32 ]
  %38 = phi i64 [ %55, %41 ], [ %29, %32 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %12, %39
  br i1 %40, label %41, label %23

41:                                               ; preds = %36
  %42 = load float, float* %34, align 4, !tbaa !12
  %43 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %38
  %44 = load float, float* %43, align 4, !tbaa !12
  %45 = fsub float %42, %44
  %46 = fmul float %45, %45
  %47 = load float, float* %35, align 4, !tbaa !12
  %48 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %38
  %49 = load float, float* %48, align 4, !tbaa !12
  %50 = fsub float %47, %49
  %51 = fmul float %50, %50
  %52 = fadd float %46, %51
  %53 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %37
  store float %52, float* %53, align 4, !tbaa !12
  %54 = add nsw i64 %37, 1
  %55 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !14

56:                                               ; preds = %27
  %57 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 0
  %58 = load float, float* %57, align 16, !tbaa !12
  br label %59

59:                                               ; preds = %63, %56
  %60 = phi i64 [ %68, %63 ], [ 1, %56 ]
  %61 = phi float [ %67, %63 ], [ %58, %56 ]
  %62 = icmp slt i64 %60, %30
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds [5000 x float], [5000 x float]* %4, i64 0, i64 %60
  %65 = load float, float* %64, align 4, !tbaa !12
  %66 = fcmp olt float %61, %65
  %67 = select i1 %66, float %65, float %61
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

69:                                               ; preds = %59
  %70 = fpext float %61 to double
  %71 = call double @sqrt(double %70) #7
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %71) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
