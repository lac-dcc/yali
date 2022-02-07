; ModuleID = 'source-C-CXX/28/676.c'
source_filename = "source-C-CXX/28/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca [100000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %20, %0
  %10 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = bitcast [100000 x float]* %4 to i8*
  %16 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 1
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

24:                                               ; preds = %14, %57
  %25 = phi i64 [ 0, %14 ], [ %59, %57 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %15) #4
  store float 1.000000e+00, float* %16, align 16, !tbaa !11
  store float 2.000000e+00, float* %17, align 4, !tbaa !11
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %39, %27
  %32 = phi float [ %43, %39 ], [ 2.000000e+00, %27 ]
  %33 = phi i64 [ %45, %39 ], [ 2, %27 ]
  %34 = icmp sgt i64 %33, %30
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %46

39:                                               ; preds = %31
  %40 = add nsw i64 %33, -2
  %41 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4, !tbaa !11
  %43 = fadd float %32, %42
  %44 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %33
  store float %43, float* %44, align 4, !tbaa !11
  %45 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !13

46:                                               ; preds = %35, %51
  %47 = phi float [ 1.000000e+00, %35 ], [ %53, %51 ]
  %48 = phi i64 [ 1, %35 ], [ %56, %51 ]
  %49 = phi float [ 0.000000e+00, %35 ], [ %55, %51 ]
  %50 = icmp eq i64 %48, %38
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %48
  %53 = load float, float* %52, align 4, !tbaa !11
  %54 = fdiv float %53, %47
  %55 = fadd float %49, %54
  %56 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !14

57:                                               ; preds = %46
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %25
  store float %49, float* %58, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %15) #4
  %59 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

60:                                               ; preds = %24, %65
  %61 = phi i32 [ %71, %65 ], [ %11, %24 ]
  %62 = phi i64 [ %70, %65 ], [ 0, %24 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %62
  %67 = load float, float* %66, align 4, !tbaa !11
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %68) #5
  %70 = add nuw nsw i64 %62, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !16

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
