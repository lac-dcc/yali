; ModuleID = 'source-C-CXX/96/3675.c'
source_filename = "source-C-CXX/96/3675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca float, align 4
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 4
  %10 = bitcast float* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 24, i1 false)
  %11 = bitcast [10 x float]* %4 to <4 x float>*
  store <4 x float> <float 1.000000e+02, float 5.000000e+01, float 2.000000e+01, float 1.000000e+01>, <4 x float>* %11, align 16
  %12 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 4
  store float 5.000000e+00, float* %12, align 16
  %13 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 5
  store float 1.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3) #6
  %15 = load float, float* %3, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %30, %21 ], [ 0, %0 ]
  %18 = phi float [ %29, %21 ], [ %15, %0 ]
  %19 = icmp eq i64 %17, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store float %18, float* %3, align 4, !tbaa !5
  br label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %17
  %23 = load float, float* %22, align 4, !tbaa !5
  %24 = fdiv float %18, %23
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %17
  store i32 %25, i32* %26, align 4, !tbaa !9
  %27 = sitofp i32 %25 to float
  %28 = fmul float %23, %27
  %29 = fsub float %18, %28
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

31:                                               ; preds = %20, %46
  %32 = phi i64 [ 0, %20 ], [ %48, %46 ]
  %33 = phi i32 [ 0, %20 ], [ %47, %46 ]
  %34 = icmp eq i64 %32, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = zext i32 %36 to i64
  br label %49

38:                                               ; preds = %31
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  store i32 %40, i32* %44, align 4, !tbaa !9
  %45 = add nsw i32 %33, 1
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ %45, %42 ], [ %33, %38 ]
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

49:                                               ; preds = %35, %52
  %50 = phi i64 [ 0, %35 ], [ %56, %52 ]
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54) #6
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

57:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
