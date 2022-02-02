; ModuleID = 'source-C-CXX/28/1893.c'
source_filename = "source-C-CXX/28/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8, !tbaa !5
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %74, label %16

16:                                               ; preds = %0
  %17 = bitcast float* %10 to <2 x float>*
  %18 = bitcast float* %12 to <2 x float>*
  %19 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 3
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 3
  br label %21

21:                                               ; preds = %16, %66
  %22 = phi i64 [ %70, %66 ], [ 1, %16 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* %23, align 4, !tbaa !9
  switch i32 %25, label %27 [
    i32 2, label %66
    i32 1, label %26
  ]

26:                                               ; preds = %21
  br label %66

27:                                               ; preds = %21
  %28 = load <2 x float>, <2 x float>* %17, align 4, !tbaa !5
  %29 = load <2 x float>, <2 x float>* %18, align 4, !tbaa !5
  %30 = fdiv <2 x float> %28, %29
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fadd <2 x float> %30, %31
  %33 = extractelement <2 x float> %32, i32 0
  %34 = icmp slt i32 %25, 3
  br i1 %34, label %66, label %35

35:                                               ; preds = %27
  %36 = add nuw i32 %25, 1
  %37 = zext i32 %36 to i64
  %38 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x float> %38, %28
  %40 = extractelement <2 x float> %39, i64 0
  store float %40, float* %19, align 4, !tbaa !5
  %41 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fadd <2 x float> %41, %29
  %43 = extractelement <2 x float> %42, i64 0
  store float %43, float* %20, align 4, !tbaa !5
  %44 = fdiv float %40, %43
  %45 = fadd float %33, %44
  %46 = icmp eq i32 %36, 4
  br i1 %46, label %66, label %47, !llvm.loop !11

47:                                               ; preds = %35, %47
  %48 = phi i64 [ %64, %47 ], [ 4, %35 ]
  %49 = phi float [ %63, %47 ], [ %45, %35 ]
  %50 = phi float [ %60, %47 ], [ %43, %35 ]
  %51 = phi float [ %58, %47 ], [ %40, %35 ]
  %52 = phi i64 [ %57, %47 ], [ 2, %35 ]
  %53 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %52
  %55 = load float, float* %54, align 4, !tbaa !5
  %56 = load float, float* %53, align 4, !tbaa !5
  %57 = add nsw i64 %48, -1
  %58 = fadd float %51, %55
  %59 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %48
  store float %58, float* %59, align 4, !tbaa !5
  %60 = fadd float %50, %56
  %61 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %48
  store float %60, float* %61, align 4, !tbaa !5
  %62 = fdiv float %58, %60
  %63 = fadd float %49, %62
  %64 = add nuw nsw i64 %48, 1
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %66, label %47, !llvm.loop !11

66:                                               ; preds = %47, %35, %27, %21, %26
  %67 = phi float [ 2.000000e+00, %26 ], [ 3.500000e+00, %21 ], [ %33, %27 ], [ %45, %35 ], [ %63, %47 ]
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %68)
  %70 = add nuw nsw i64 %22, 1
  %71 = load i32, i32* %1, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %22, %72
  br i1 %73, label %21, label %74, !llvm.loop !13

74:                                               ; preds = %66, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
