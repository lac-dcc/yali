; ModuleID = 'source-C-CXX/52/970.c'
source_filename = "source-C-CXX/52/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x float], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %60

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %44, %84, %25
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %28, %12
  br i1 %24, label %60, label %25, !llvm.loop !11

25:                                               ; preds = %10, %22
  %26 = phi i64 [ 0, %10 ], [ %28, %22 ]
  %27 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %26, 1
  %29 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %26
  %30 = icmp ult i64 %28, %11
  br i1 %30, label %31, label %22

31:                                               ; preds = %25
  %32 = xor i64 %26, -1
  %33 = add nsw i64 %32, %12
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load float, float* %29, align 4, !tbaa !12
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %27
  %39 = load float, float* %38, align 4, !tbaa !12
  %40 = fcmp oeq float %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store float 0x3FB99999A0000000, float* %38, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %41, %36
  %43 = add nuw nsw i64 %27, 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi i64 [ %43, %42 ], [ %27, %31 ]
  %46 = icmp eq i64 %13, %26
  br i1 %46, label %22, label %47

47:                                               ; preds = %44, %84
  %48 = phi i64 [ %85, %84 ], [ %45, %44 ]
  %49 = load float, float* %29, align 4, !tbaa !12
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %48
  %51 = load float, float* %50, align 4, !tbaa !12
  %52 = fcmp oeq float %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store float 0x3FB99999A0000000, float* %50, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %47, %53
  %55 = add nuw nsw i64 %48, 1
  %56 = load float, float* %29, align 4, !tbaa !12
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %55
  %58 = load float, float* %57, align 4, !tbaa !12
  %59 = fcmp oeq float %56, %58
  br i1 %59, label %83, label %84

60:                                               ; preds = %22, %0, %8
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 0
  %62 = load float, float* %61, align 16, !tbaa !12
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %63)
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %82

67:                                               ; preds = %60, %77
  %68 = phi i32 [ %78, %77 ], [ %65, %60 ]
  %69 = phi i64 [ %79, %77 ], [ 1, %60 ]
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !12
  %72 = fcmp une float %71, 0x3FB99999A0000000
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = fpext float %71 to double
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double %74)
  %76 = load i32, i32* %2, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %73
  %78 = phi i32 [ %68, %67 ], [ %76, %73 ]
  %79 = add nuw nsw i64 %69, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %67, label %82, !llvm.loop !14

82:                                               ; preds = %77, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #3
  ret i32 0

83:                                               ; preds = %54
  store float 0x3FB99999A0000000, float* %57, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %83, %54
  %85 = add nuw nsw i64 %48, 2
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %22, label %47, !llvm.loop !15
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
