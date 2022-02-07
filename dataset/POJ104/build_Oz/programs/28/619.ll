; ModuleID = 'source-C-CXX/28/619.c'
source_filename = "source-C-CXX/28/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x float], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %27, %19 ], [ 2, %0 ]
  %16 = phi i32 [ %23, %19 ], [ 3, %0 ]
  %17 = phi i64 [ %29, %19 ], [ 2, %0 ]
  %18 = icmp eq i64 %17, 100
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %17, -2
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %15
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %17, 1
  br label %14, !llvm.loop !9

30:                                               ; preds = %14, %33
  %31 = phi i64 [ %42, %33 ], [ 0, %14 ]
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %36, %39
  %41 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %31
  store float %40, float* %41, align 4, !tbaa !11
  %42 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

43:                                               ; preds = %30
  %44 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #4
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #4
  %46 = bitcast [1000 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %46) #4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %48

48:                                               ; preds = %67, %43
  %49 = phi i64 [ %69, %67 ], [ 0, %43 ]
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %62, %53
  %59 = phi i64 [ %66, %62 ], [ 0, %53 ]
  %60 = phi float [ %65, %62 ], [ 0.000000e+00, %53 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %59
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fadd float %60, %64
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

67:                                               ; preds = %58
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %49
  store float %60, float* %68, align 4, !tbaa !11
  %69 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

70:                                               ; preds = %48, %75
  %71 = phi i32 [ %81, %75 ], [ %50, %48 ]
  %72 = phi i64 [ %80, %75 ], [ 0, %48 ]
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %72
  %77 = load float, float* %76, align 4, !tbaa !11
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %78) #5
  %80 = add nuw nsw i64 %72, 1
  %81 = load i32, i32* %4, align 4, !tbaa !5
  br label %70, !llvm.loop !16

82:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %46) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
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
