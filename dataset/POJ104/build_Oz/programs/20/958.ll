; ModuleID = 'source-C-CXX/20/958.c'
source_filename = "source-C-CXX/20/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sitofp i32 %9 to float
  %21 = fdiv float %8, %20
  %22 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %23 = zext i32 %22 to i64
  %24 = insertelement <2 x float> poison, float %21, i32 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  br label %28

26:                                               ; preds = %35
  %27 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

28:                                               ; preds = %26, %19
  %29 = phi i64 [ %33, %26 ], [ 0, %19 ]
  %30 = phi i64 [ %27, %26 ], [ 1, %19 ]
  %31 = icmp eq i64 %29, %23
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  br label %35

35:                                               ; preds = %52, %32
  %36 = phi i64 [ %53, %52 ], [ %30, %32 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %9, %37
  br i1 %38, label %39, label %26

39:                                               ; preds = %35
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = insertelement <2 x i32> poison, i32 %40, i32 0
  %44 = insertelement <2 x i32> %43, i32 %42, i32 1
  %45 = sitofp <2 x i32> %44 to <2 x float>
  %46 = fsub <2 x float> %45, %25
  %47 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %46)
  %48 = extractelement <2 x float> %47, i32 0
  %49 = extractelement <2 x float> %47, i32 1
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 %42, i32* %34, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %39, %51
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

54:                                               ; preds = %28
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #5
  %58 = insertelement <2 x float> poison, float %21, i32 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %73, %54
  %61 = phi i64 [ %75, %73 ], [ 1, %54 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %55, align 16, !tbaa !5
  %65 = insertelement <2 x i32> poison, i32 %63, i32 0
  %66 = insertelement <2 x i32> %65, i32 %64, i32 1
  %67 = sitofp <2 x i32> %66 to <2 x float>
  %68 = fsub <2 x float> %67, %59
  %69 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %68)
  %70 = extractelement <2 x float> %69, i32 0
  %71 = extractelement <2 x float> %69, i32 1
  %72 = fcmp oeq float %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %60
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #5
  %75 = add nuw i64 %61, 1
  br label %60, !llvm.loop !13

76:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
