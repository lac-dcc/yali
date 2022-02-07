; ModuleID = 'source-C-CXX/20/2005.c'
source_filename = "source-C-CXX/20/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
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
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sext i32 %9 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !5
  %23 = sitofp i32 %9 to float
  br label %24

24:                                               ; preds = %29, %19
  %25 = phi i64 [ %38, %29 ], [ 1, %19 ]
  %26 = phi i32 [ %36, %29 ], [ %22, %19 ]
  %27 = phi i32 [ %37, %29 ], [ 1, %19 ]
  %28 = icmp slt i64 %25, %20
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %26
  %33 = icmp eq i32 %31, %26
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %27, %34
  %36 = select i1 %32, i32 %31, i32 %26
  %37 = select i1 %32, i32 1, i32 %35
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

39:                                               ; preds = %24, %44
  %40 = phi i64 [ %53, %44 ], [ 1, %24 ]
  %41 = phi i32 [ %51, %44 ], [ %22, %24 ]
  %42 = phi i32 [ %52, %44 ], [ 1, %24 ]
  %43 = icmp slt i64 %40, %20
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %41
  %48 = icmp eq i32 %41, %46
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %42, %49
  %51 = select i1 %47, i32 %46, i32 %41
  %52 = select i1 %47, i32 1, i32 %50
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

54:                                               ; preds = %39
  %55 = icmp eq i32 %41, %26
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26) #5
  br label %58

58:                                               ; preds = %61, %56
  %59 = phi i32 [ 1, %56 ], [ %63, %61 ]
  %60 = icmp slt i32 %59, %27
  br i1 %60, label %61, label %104

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %63 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !13

64:                                               ; preds = %54
  %65 = fdiv float %8, %23
  %66 = add nsw i32 %41, %26
  %67 = sitofp i32 %66 to float
  %68 = fmul float %65, 2.000000e+00
  %69 = fcmp oeq float %68, %67
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41) #5
  br label %72

72:                                               ; preds = %77, %70
  %73 = phi i32 [ 1, %70 ], [ %79, %77 ]
  %74 = icmp slt i32 %73, %42
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %80

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  %79 = add nuw nsw i32 %73, 1
  br label %72, !llvm.loop !14

80:                                               ; preds = %75, %83
  %81 = phi i32 [ %85, %83 ], [ 0, %75 ]
  %82 = icmp eq i32 %81, %76
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %85 = add nuw i32 %81, 1
  br label %80, !llvm.loop !15

86:                                               ; preds = %64
  %87 = fcmp olt float %68, %67
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26) #5
  br label %90

90:                                               ; preds = %93, %88
  %91 = phi i32 [ 1, %88 ], [ %95, %93 ]
  %92 = icmp slt i32 %91, %27
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %95 = add nuw nsw i32 %91, 1
  br label %90, !llvm.loop !16

96:                                               ; preds = %86
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41) #5
  br label %98

98:                                               ; preds = %101, %96
  %99 = phi i32 [ 1, %96 ], [ %103, %101 ]
  %100 = icmp slt i32 %99, %42
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41) #5
  %103 = add nuw nsw i32 %99, 1
  br label %98, !llvm.loop !17

104:                                              ; preds = %98, %90, %80, %58
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
