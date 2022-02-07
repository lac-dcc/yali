; ModuleID = 'source-C-CXX/20/1566.c'
source_filename = "source-C-CXX/20/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sext i32 %9 to i64
  %21 = sitofp i32 %9 to float
  %22 = fdiv float %8, %21
  %23 = insertelement <2 x float> poison, float %22, i32 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %34, %19
  %26 = phi i64 [ %48, %34 ], [ 1, %19 ]
  %27 = phi i32 [ %47, %34 ], [ 0, %19 ]
  %28 = icmp slt i64 %26, %20
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  br i1 %28, label %34, label %31

31:                                               ; preds = %25
  %32 = insertelement <2 x float> poison, float %22, i32 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  br label %49

34:                                               ; preds = %25
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = insertelement <2 x i32> poison, i32 %35, i32 0
  %39 = insertelement <2 x i32> %38, i32 %37, i32 1
  %40 = sitofp <2 x i32> %39 to <2 x float>
  %41 = fsub <2 x float> %40, %24
  %42 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %41)
  %43 = extractelement <2 x float> %42, i32 0
  %44 = extractelement <2 x float> %42, i32 1
  %45 = fcmp olt float %43, %44
  %46 = trunc i64 %26 to i32
  %47 = select i1 %45, i32 %46, i32 %27
  %48 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

49:                                               ; preds = %31, %76
  %50 = phi i32 [ %77, %76 ], [ %9, %31 ]
  %51 = phi i64 [ %79, %76 ], [ 0, %31 ]
  %52 = phi i32 [ %78, %76 ], [ 0, %31 ]
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = load i32, i32* %30, align 4, !tbaa !5
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = insertelement <2 x i32> poison, i32 %56, i32 0
  %60 = insertelement <2 x i32> %59, i32 %58, i32 1
  %61 = sitofp <2 x i32> %60 to <2 x float>
  %62 = fsub <2 x float> %61, %33
  %63 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %62)
  %64 = extractelement <2 x float> %63, i32 0
  %65 = extractelement <2 x float> %63, i32 1
  %66 = fcmp oeq float %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %55
  %68 = icmp eq i32 %52, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = call i32 @putchar(i32 44)
  %71 = load i32, i32* %57, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %71, %69 ], [ %58, %67 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73) #6
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %72, %55
  %77 = phi i32 [ %50, %55 ], [ %75, %72 ]
  %78 = phi i32 [ %52, %55 ], [ 1, %72 ]
  %79 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !12

80:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
