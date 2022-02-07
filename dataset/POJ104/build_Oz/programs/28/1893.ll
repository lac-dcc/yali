; ModuleID = 'source-C-CXX/28/1893.c'
source_filename = "source-C-CXX/28/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %10 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8, !tbaa !5
  %14 = bitcast float* %10 to <2 x float>*
  %15 = bitcast float* %12 to <2 x float>*
  br label %16

16:                                               ; preds = %55, %0
  %17 = phi i64 [ %59, %55 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %60, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #4
  %24 = load i32, i32* %22, align 4, !tbaa !9
  switch i32 %24, label %26 [
    i32 2, label %55
    i32 1, label %25
  ]

25:                                               ; preds = %21
  br label %55

26:                                               ; preds = %21
  %27 = load <2 x float>, <2 x float>* %14, align 4, !tbaa !5
  %28 = load <2 x float>, <2 x float>* %15, align 4, !tbaa !5
  %29 = fdiv <2 x float> %27, %28
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %31 = fadd <2 x float> %29, %30
  %32 = extractelement <2 x float> %31, i32 0
  %33 = sext i32 %24 to i64
  %34 = extractelement <2 x float> %27, i32 1
  %35 = extractelement <2 x float> %28, i32 1
  br label %36

36:                                               ; preds = %42, %26
  %37 = phi float [ %50, %42 ], [ %35, %26 ]
  %38 = phi float [ %46, %42 ], [ %34, %26 ]
  %39 = phi i64 [ %54, %42 ], [ 3, %26 ]
  %40 = phi float [ %53, %42 ], [ %32, %26 ]
  %41 = icmp sgt i64 %39, %33
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = add nsw i64 %39, -2
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  %45 = load float, float* %44, align 4, !tbaa !5
  %46 = fadd float %38, %45
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %39
  store float %46, float* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %43
  %49 = load float, float* %48, align 4, !tbaa !5
  %50 = fadd float %37, %49
  %51 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %39
  store float %50, float* %51, align 4, !tbaa !5
  %52 = fdiv float %46, %50
  %53 = fadd float %40, %52
  %54 = add nuw nsw i64 %39, 1
  br label %36, !llvm.loop !11

55:                                               ; preds = %36, %21, %25
  %56 = phi float [ 2.000000e+00, %25 ], [ 3.500000e+00, %21 ], [ %40, %36 ]
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %57) #4
  %59 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

60:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
