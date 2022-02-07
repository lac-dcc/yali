; ModuleID = 'source-C-CXX/69/975.c'
source_filename = "source-C-CXX/69/975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [10000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [10000 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17) #4
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 0
  store float 0.000000e+00, float* %21, align 16, !tbaa !11
  br label %22

22:                                               ; preds = %67, %20
  %23 = phi i32 [ %33, %67 ], [ %12, %20 ]
  %24 = phi float [ %34, %67 ], [ 0.000000e+00, %20 ]
  %25 = phi i64 [ %68, %67 ], [ 0, %20 ]
  %26 = phi i32 [ %36, %67 ], [ 1, %20 ]
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %25
  %31 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  br label %32

32:                                               ; preds = %29, %62
  %33 = phi i32 [ %23, %29 ], [ %66, %62 ]
  %34 = phi float [ %24, %29 ], [ %63, %62 ]
  %35 = phi i64 [ 0, %29 ], [ %65, %62 ]
  %36 = phi i32 [ %26, %29 ], [ %64, %62 ]
  %37 = sext i32 %33 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %32
  %40 = load float, float* %30, align 4, !tbaa !11
  %41 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %35
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = load float, float* %31, align 4, !tbaa !11
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %35
  %45 = load float, float* %44, align 4, !tbaa !11
  %46 = insertelement <2 x float> poison, float %40, i32 0
  %47 = insertelement <2 x float> %46, float %43, i32 1
  %48 = insertelement <2 x float> poison, float %42, i32 0
  %49 = insertelement <2 x float> %48, float %45, i32 1
  %50 = fsub <2 x float> %47, %49
  %51 = fmul <2 x float> %50, %50
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i32 0
  %55 = call float @sqrtf(float %54) #5
  %56 = sext i32 %36 to i64
  %57 = getelementptr inbounds [10000 x float], [10000 x float]* %4, i64 0, i64 %56
  store float %55, float* %57, align 4, !tbaa !11
  %58 = load float, float* %21, align 16, !tbaa !11
  %59 = fcmp ogt float %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %39
  store float %55, float* %21, align 16, !tbaa !11
  %61 = add nsw i32 %36, 1
  br label %62

62:                                               ; preds = %39, %60
  %63 = phi float [ %55, %60 ], [ %58, %39 ]
  %64 = phi i32 [ %61, %60 ], [ %36, %39 ]
  %65 = add nuw nsw i64 %35, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %32, !llvm.loop !13

67:                                               ; preds = %32
  %68 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !14

69:                                               ; preds = %22
  %70 = fpext float %24 to double
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %70) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
