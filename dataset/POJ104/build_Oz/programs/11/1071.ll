; ModuleID = 'source-C-CXX/11/1071.c'
source_filename = "source-C-CXX/11/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x float], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [1000 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 -1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %14, align 16, !tbaa !5
  br label %15

15:                                               ; preds = %18, %13
  %16 = phi i64 [ %20, %18 ], [ 1, %13 ]
  %17 = icmp eq i64 %16, 100
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

21:                                               ; preds = %15, %29
  %22 = phi i64 [ %30, %29 ], [ 0, %15 ]
  %23 = icmp eq i64 %22, 1000
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %22
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %25) #4
  %27 = load float, float* %25, align 4, !tbaa !12
  %28 = fcmp oeq float %27, -1.000000e+00
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

31:                                               ; preds = %24, %21
  %32 = phi i64 [ 0, %21 ], [ %22, %24 ]
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %47, %31
  %35 = phi i64 [ %49, %47 ], [ 0, %31 ]
  %36 = phi i32 [ %48, %47 ], [ 1, %31 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %35
  %40 = load float, float* %39, align 4, !tbaa !12
  %41 = fcmp oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = trunc i64 %35 to i32
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %36, 1
  br label %47

47:                                               ; preds = %38, %42
  %48 = phi i32 [ %46, %42 ], [ %36, %38 ]
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

50:                                               ; preds = %34, %84
  %51 = phi i64 [ %85, %84 ], [ 1, %34 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add nsw i64 %51, -1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = sext i32 %53 to i64
  br label %62

62:                                               ; preds = %72, %55
  %63 = phi i32 [ 0, %55 ], [ %70, %72 ]
  %64 = phi i64 [ %60, %55 ], [ %65, %72 ]
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %65, %61
  br i1 %66, label %67, label %84

67:                                               ; preds = %62
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %65
  br label %69

69:                                               ; preds = %82, %67
  %70 = phi i32 [ %83, %82 ], [ %63, %67 ]
  %71 = phi i64 [ %74, %82 ], [ %60, %67 ]
  br label %72

72:                                               ; preds = %69, %76
  %73 = phi i64 [ %74, %76 ], [ %71, %69 ]
  %74 = add nsw i64 %73, 1
  %75 = icmp slt i64 %74, %61
  br i1 %75, label %76, label %62, !llvm.loop !16

76:                                               ; preds = %72
  %77 = load float, float* %68, align 4, !tbaa !12
  %78 = getelementptr inbounds [1000 x float], [1000 x float]* %1, i64 0, i64 %74
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fdiv float %77, %79
  %81 = fcmp oeq float %80, 2.000000e+00
  br i1 %81, label %82, label %72, !llvm.loop !17

82:                                               ; preds = %76
  %83 = add nsw i32 %70, 1
  store i32 %83, i32* %56, align 4, !tbaa !5
  br label %69, !llvm.loop !17

84:                                               ; preds = %62
  %85 = add nuw i64 %51, 1
  br label %50, !llvm.loop !18

86:                                               ; preds = %50, %91
  %87 = phi i64 [ %93, %91 ], [ 1, %50 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89) #4
  %93 = add nuw i64 %87, 1
  br label %86, !llvm.loop !19

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
