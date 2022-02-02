; ModuleID = 'source-C-CXX/69/1140.c'
source_filename = "source-C-CXX/69/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #4
  %9 = bitcast i8* %8 to float*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #4
  %11 = bitcast i8* %10 to float*
  store float 0.000000e+00, float* %11, align 16, !tbaa !9
  store float 0.000000e+00, float* %9, align 16, !tbaa !9
  %12 = icmp slt i32 %4, 1
  br i1 %12, label %32, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %21, 1
  br i1 %14, label %32, label %36

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds float, float* %9, i64 %16
  %18 = getelementptr inbounds float, float* %11, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %13, !llvm.loop !11

24:                                               ; preds = %46
  %25 = sext i32 %68 to i64
  br label %26

26:                                               ; preds = %24, %36
  %27 = phi i64 [ %25, %24 ], [ %44, %36 ]
  %28 = phi i32 [ %68, %24 ], [ %37, %36 ]
  %29 = phi float [ %66, %24 ], [ %40, %36 ]
  %30 = icmp slt i64 %38, %27
  %31 = add nuw nsw i64 %39, 1
  br i1 %30, label %36, label %32, !llvm.loop !13

32:                                               ; preds = %26, %0, %13
  %33 = phi float [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ %29, %26 ]
  %34 = fpext float %33 to double
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

36:                                               ; preds = %13, %26
  %37 = phi i32 [ %28, %26 ], [ %21, %13 ]
  %38 = phi i64 [ %41, %26 ], [ 1, %13 ]
  %39 = phi i64 [ %31, %26 ], [ 2, %13 ]
  %40 = phi float [ %29, %26 ], [ 0.000000e+00, %13 ]
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds float, float* %9, i64 %38
  %43 = getelementptr inbounds float, float* %11, i64 %38
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %38, %44
  br i1 %45, label %46, label %26

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %67, %46 ], [ %39, %36 ]
  %48 = phi float [ %66, %46 ], [ %40, %36 ]
  %49 = load float, float* %42, align 4, !tbaa !9
  %50 = getelementptr inbounds float, float* %9, i64 %47
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = load float, float* %43, align 4, !tbaa !9
  %53 = getelementptr inbounds float, float* %11, i64 %47
  %54 = load float, float* %53, align 4, !tbaa !9
  %55 = insertelement <2 x float> poison, float %49, i32 0
  %56 = insertelement <2 x float> %55, float %52, i32 1
  %57 = insertelement <2 x float> poison, float %51, i32 0
  %58 = insertelement <2 x float> %57, float %54, i32 1
  %59 = fsub <2 x float> %56, %58
  %60 = fmul <2 x float> %59, %59
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x float> %60, %61
  %63 = extractelement <2 x float> %62, i32 0
  %64 = call float @sqrtf(float %63) #5
  %65 = fcmp ogt float %64, %48
  %66 = select i1 %65, float %64, float %48
  %67 = add nuw nsw i64 %47, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = trunc i64 %47 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %46, label %24, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
