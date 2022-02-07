; ModuleID = 'source-C-CXX/20/1569.c'
source_filename = "source-C-CXX/20/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi float [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = sitofp i32 %19 to float
  %21 = fadd float %12, %20
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = sitofp i32 %13 to float
  %25 = fdiv float %12, %24
  %26 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %50, %23
  %29 = phi i64 [ %52, %50 ], [ 0, %23 ]
  %30 = phi float [ %51, %50 ], [ 0.000000e+00, %23 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to float
  %36 = fsub float %25, %35
  %37 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %29
  store float %36, float* %37, align 4, !tbaa !11
  %38 = fcmp olt float %30, 0.000000e+00
  %39 = fneg float %30
  %40 = select i1 %38, float %39, float %30
  %41 = fcmp ogt float %36, 0.000000e+00
  %42 = fcmp ogt float %36, %40
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %49, label %44

44:                                               ; preds = %32
  %45 = fcmp olt float %36, 0.000000e+00
  %46 = fneg float %40
  %47 = fcmp olt float %36, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %44, %32
  br label %50

50:                                               ; preds = %44, %49
  %51 = phi float [ %36, %49 ], [ %40, %44 ]
  %52 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

53:                                               ; preds = %28
  %54 = fcmp olt float %30, 0.000000e+00
  %55 = fneg float %30
  %56 = select i1 %54, float %55, float %30
  %57 = fneg float %56
  br label %58

58:                                               ; preds = %74, %53
  %59 = phi i64 [ %76, %74 ], [ 0, %53 ]
  %60 = phi i32 [ %75, %74 ], [ 0, %53 ]
  %61 = icmp eq i64 %59, %27
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %59
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fcmp oeq float %64, %56
  %66 = fcmp oeq float %64, %57
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %60 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = add nsw i32 %60, 1
  br label %74

74:                                               ; preds = %62, %68
  %75 = phi i32 [ %73, %68 ], [ %60, %62 ]
  %76 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

77:                                               ; preds = %58
  %78 = sext i32 %60 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  store i32 97, i32* %79, align 4, !tbaa !5
  br label %82

80:                                               ; preds = %91
  %81 = add nuw i64 %84, 1
  br label %82, !llvm.loop !15

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %85, %80 ], [ 0, %77 ]
  %84 = phi i64 [ %81, %80 ], [ 1, %77 ]
  %85 = add nuw nsw i64 %83, 1
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 97
  br i1 %88, label %102, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  br label %91

91:                                               ; preds = %89, %100
  %92 = phi i64 [ %84, %89 ], [ %101, %100 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 97
  br i1 %95, label %80, label %96

96:                                               ; preds = %91
  %97 = load i32, i32* %90, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %94
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 %97, i32* %1, align 4, !tbaa !5
  store i32 %94, i32* %90, align 4, !tbaa !5
  store i32 %97, i32* %93, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %96, %99
  %101 = add nuw i64 %92, 1
  br label %91, !llvm.loop !16

102:                                              ; preds = %82, %108
  %103 = phi i64 [ %104, %108 ], [ 0, %82 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 97
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110) #5
  br label %102, !llvm.loop !17

112:                                              ; preds = %102
  %113 = and i64 %103, 4294967295
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!17 = distinct !{!17, !10}
