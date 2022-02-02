; ModuleID = 'source-C-CXX/20/958.c'
source_filename = "source-C-CXX/20/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %58

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = phi float [ %18, %11 ], [ 0.000000e+00, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sitofp i32 %16 to float
  %18 = fadd float %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %11
  %24 = sitofp i32 %20 to float
  %25 = fdiv float %18, %24
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = zext i32 %20 to i64
  %29 = zext i32 %20 to i64
  %30 = insertelement <2 x float> poison, float %25, i32 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  br label %35

32:                                               ; preds = %55, %35
  %33 = add nuw nsw i64 %37, 1
  %34 = icmp eq i64 %38, %29
  br i1 %34, label %58, label %35, !llvm.loop !11

35:                                               ; preds = %27, %32
  %36 = phi i64 [ 0, %27 ], [ %38, %32 ]
  %37 = phi i64 [ 1, %27 ], [ %33, %32 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %40 = icmp ult i64 %38, %28
  br i1 %40, label %41, label %32

41:                                               ; preds = %35, %55
  %42 = phi i64 [ %56, %55 ], [ %37, %35 ]
  %43 = load i32, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = insertelement <2 x i32> poison, i32 %43, i32 0
  %47 = insertelement <2 x i32> %46, i32 %45, i32 1
  %48 = sitofp <2 x i32> %47 to <2 x float>
  %49 = fsub <2 x float> %48, %31
  %50 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %49)
  %51 = extractelement <2 x float> %50, i32 0
  %52 = extractelement <2 x float> %50, i32 1
  %53 = fcmp olt float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 %45, i32* %39, align 4, !tbaa !5
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %41, %54
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %32, label %41, !llvm.loop !12

58:                                               ; preds = %32, %8, %23
  %59 = phi float [ %10, %8 ], [ %25, %23 ], [ %25, %32 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  %63 = bitcast [100 x i32]* %2 to <2 x i32>*
  %64 = load <2 x i32>, <2 x i32>* %63, align 16, !tbaa !5
  %65 = sitofp <2 x i32> %64 to <2 x float>
  %66 = insertelement <2 x float> poison, float %59, i32 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fsub <2 x float> %65, %67
  %69 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %68)
  %70 = extractelement <2 x float> %69, i32 0
  %71 = extractelement <2 x float> %69, i32 1
  %72 = fcmp oeq float %71, %70
  br i1 %72, label %73, label %91

73:                                               ; preds = %58
  %74 = extractelement <2 x i32> %64, i32 1
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %79, %75 ], [ 1, %73 ]
  %77 = phi i32 [ %81, %75 ], [ %74, %73 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = add nuw i64 %76, 1
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %60, align 16, !tbaa !5
  %83 = insertelement <2 x i32> poison, i32 %81, i32 0
  %84 = insertelement <2 x i32> %83, i32 %82, i32 1
  %85 = sitofp <2 x i32> %84 to <2 x float>
  %86 = fsub <2 x float> %85, %67
  %87 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %86)
  %88 = extractelement <2 x float> %87, i32 0
  %89 = extractelement <2 x float> %87, i32 1
  %90 = fcmp oeq float %88, %89
  br i1 %90, label %75, label %91, !llvm.loop !13

91:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
