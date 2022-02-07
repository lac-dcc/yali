; ModuleID = 'source-C-CXX/69/1047.c'
source_filename = "source-C-CXX/69/1047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca float, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca float, i64 %10, align 16
  %12 = bitcast [10000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #5
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 10000
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %14
  store float 0.000000e+00, float* %17, align 4, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

19:                                               ; preds = %13, %24
  %20 = phi i32 [ %29, %24 ], [ %9, %13 ]
  %21 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = getelementptr inbounds float, float* %8, i64 %21
  %26 = getelementptr inbounds float, float* %11, i64 %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25, float* nonnull %26) #6
  %28 = add nuw nsw i64 %21, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

30:                                               ; preds = %19, %49
  %31 = phi i32 [ %44, %49 ], [ %20, %19 ]
  %32 = phi i64 [ %51, %49 ], [ 0, %19 ]
  %33 = phi i32 [ %50, %49 ], [ 0, %19 ]
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds float, float* %8, i64 %32
  %38 = getelementptr inbounds float, float* %11, i64 %32
  %39 = sext i32 %33 to i64
  br label %43

40:                                               ; preds = %30
  %41 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %42 = zext i32 %41 to i64
  br label %69

43:                                               ; preds = %36, %52
  %44 = phi i32 [ %31, %36 ], [ %68, %52 ]
  %45 = phi i64 [ 0, %36 ], [ %67, %52 ]
  %46 = phi i64 [ %39, %36 ], [ %66, %52 ]
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = trunc i64 %46 to i32
  %51 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !14

52:                                               ; preds = %43
  %53 = load float, float* %37, align 4, !tbaa !9
  %54 = getelementptr inbounds float, float* %8, i64 %45
  %55 = load float, float* %54, align 4, !tbaa !9
  %56 = fsub float %53, %55
  %57 = fmul float %56, %56
  %58 = load float, float* %38, align 4, !tbaa !9
  %59 = getelementptr inbounds float, float* %11, i64 %45
  %60 = load float, float* %59, align 4, !tbaa !9
  %61 = fsub float %58, %60
  %62 = fmul float %61, %61
  %63 = fadd float %57, %62
  %64 = call float @sqrtf(float %63) #7
  %65 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %46
  store float %64, float* %65, align 4, !tbaa !9
  %66 = add nsw i64 %46, 1
  %67 = add nuw nsw i64 %45, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %43, !llvm.loop !15

69:                                               ; preds = %40, %76
  %70 = phi i64 [ 0, %40 ], [ %81, %76 ]
  %71 = phi float [ 0.000000e+00, %40 ], [ %80, %76 ]
  %72 = icmp eq i64 %70, %42
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = fpext float %71 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %74) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #5
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

76:                                               ; preds = %69
  %77 = getelementptr inbounds [10000 x float], [10000 x float]* %2, i64 0, i64 %70
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = fcmp ogt float %78, %71
  %80 = select i1 %79, float %78, float %71
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
