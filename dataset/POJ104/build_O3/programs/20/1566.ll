; ModuleID = 'source-C-CXX/20/1566.c'
source_filename = "source-C-CXX/20/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi float [ %15, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = sitofp i32 %13 to float
  %15 = fadd float %10, %14
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = sitofp i32 %17 to float
  %22 = fdiv float %15, %21
  %23 = icmp sgt i32 %17, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = zext i32 %17 to i64
  %26 = insertelement <2 x float> poison, float %22, i32 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  br label %37

28:                                               ; preds = %37
  %29 = sext i32 %54 to i64
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i64 [ 0, %20 ], [ %29, %28 ]
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %33 = icmp sgt i32 %17, 0
  br i1 %33, label %34, label %87

34:                                               ; preds = %30
  %35 = insertelement <2 x float> poison, float %22, i32 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  br label %57

37:                                               ; preds = %24, %37
  %38 = phi i64 [ 1, %24 ], [ %55, %37 ]
  %39 = phi i32 [ 0, %24 ], [ %54, %37 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = insertelement <2 x i32> poison, i32 %42, i32 0
  %46 = insertelement <2 x i32> %45, i32 %44, i32 1
  %47 = sitofp <2 x i32> %46 to <2 x float>
  %48 = fsub <2 x float> %47, %27
  %49 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %48)
  %50 = extractelement <2 x float> %49, i32 0
  %51 = extractelement <2 x float> %49, i32 1
  %52 = fcmp olt float %50, %51
  %53 = trunc i64 %38 to i32
  %54 = select i1 %52, i32 %53, i32 %39
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %28, label %37, !llvm.loop !11

57:                                               ; preds = %34, %81
  %58 = phi i32 [ %82, %81 ], [ %17, %34 ]
  %59 = phi i64 [ %84, %81 ], [ 0, %34 ]
  %60 = phi i32 [ %83, %81 ], [ 0, %34 ]
  %61 = load i32, i32* %32, align 4, !tbaa !5
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = insertelement <2 x i32> poison, i32 %61, i32 0
  %65 = insertelement <2 x i32> %64, i32 %63, i32 1
  %66 = sitofp <2 x i32> %65 to <2 x float>
  %67 = fsub <2 x float> %66, %36
  %68 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %67)
  %69 = extractelement <2 x float> %68, i32 0
  %70 = extractelement <2 x float> %68, i32 1
  %71 = fcmp oeq float %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %57
  %73 = icmp eq i32 %60, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 44)
  %76 = load i32, i32* %62, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi i32 [ %76, %74 ], [ %63, %72 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %77, %57
  %82 = phi i32 [ %58, %57 ], [ %80, %77 ]
  %83 = phi i32 [ %60, %57 ], [ 1, %77 ]
  %84 = add nuw nsw i64 %59, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %57, label %87, !llvm.loop !12

87:                                               ; preds = %81, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
