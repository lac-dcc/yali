; ModuleID = 'source-C-CXX/69/1140.c'
source_filename = "source-C-CXX/69/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #6
  %9 = bitcast i8* %8 to float*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #6
  %11 = bitcast i8* %10 to float*
  store float 0.000000e+00, float* %11, align 16, !tbaa !9
  store float 0.000000e+00, float* %9, align 16, !tbaa !9
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %22, %17 ], [ %4, %0 ]
  %14 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds float, float* %9, i64 %14
  %19 = getelementptr inbounds float, float* %11, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !11

23:                                               ; preds = %39
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !13

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %40, %23 ], [ %13, %12 ]
  %27 = phi i64 [ %36, %23 ], [ 1, %12 ]
  %28 = phi i64 [ %24, %23 ], [ 2, %12 ]
  %29 = phi float [ %42, %23 ], [ 0.000000e+00, %12 ]
  %30 = sext i32 %26 to i64
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = fpext float %29 to double
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %27, 1
  %37 = getelementptr inbounds float, float* %9, i64 %27
  %38 = getelementptr inbounds float, float* %11, i64 %27
  br label %39

39:                                               ; preds = %45, %35
  %40 = phi i32 [ %65, %45 ], [ %26, %35 ]
  %41 = phi i64 [ %64, %45 ], [ %28, %35 ]
  %42 = phi float [ %63, %45 ], [ %29, %35 ]
  %43 = trunc i64 %41 to i32
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %23, label %45

45:                                               ; preds = %39
  %46 = load float, float* %37, align 4, !tbaa !9
  %47 = getelementptr inbounds float, float* %9, i64 %41
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = load float, float* %38, align 4, !tbaa !9
  %50 = getelementptr inbounds float, float* %11, i64 %41
  %51 = load float, float* %50, align 4, !tbaa !9
  %52 = insertelement <2 x float> poison, float %46, i32 0
  %53 = insertelement <2 x float> %52, float %49, i32 1
  %54 = insertelement <2 x float> poison, float %48, i32 0
  %55 = insertelement <2 x float> %54, float %51, i32 1
  %56 = fsub <2 x float> %53, %55
  %57 = fmul <2 x float> %56, %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x float> %57, %58
  %60 = extractelement <2 x float> %59, i32 0
  %61 = call float @sqrtf(float %60) #7
  %62 = fcmp ogt float %61, %42
  %63 = select i1 %62, float %61, float %42
  %64 = add nuw i64 %41, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }
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
