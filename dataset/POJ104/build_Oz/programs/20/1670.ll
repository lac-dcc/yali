; ModuleID = 'source-C-CXX/20/1670.c'
source_filename = "source-C-CXX/20/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x %struct.number], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [301 x %struct.number]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %7, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %22
  %19 = phi i64 [ 0, %11 ], [ %27, %22 ]
  %20 = phi float [ 0.000000e+00, %11 ], [ %26, %22 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %19, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !11
  %25 = uitofp i32 %24 to float
  %26 = fadd float %20, %25
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

28:                                               ; preds = %18
  %29 = sitofp i32 %8 to float
  %30 = fdiv float %20, %29
  br label %31

31:                                               ; preds = %34, %28
  %32 = phi i64 [ %41, %34 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %32, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !11
  %37 = uitofp i32 %36 to float
  %38 = fsub float %37, %30
  %39 = call float @llvm.fabs.f32(float %38)
  %40 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %32, i32 1
  store float %39, float* %40, align 4, !tbaa !15
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

42:                                               ; preds = %31, %80
  %43 = phi i64 [ %81, %80 ], [ 0, %31 ]
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %82, label %45

45:                                               ; preds = %42
  %46 = trunc i64 %43 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %8, %47
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %66, %45
  %51 = phi i64 [ 0, %45 ], [ %57, %66 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %51
  %55 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %51, i32 1
  %56 = load float, float* %55, align 4, !tbaa !15
  %57 = add nuw nsw i64 %51, 1
  %58 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %57, i32 1
  %59 = load float, float* %58, align 4, !tbaa !15
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = bitcast %struct.number* %54 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8
  %64 = shufflevector <2 x i64> %63, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %65 = bitcast %struct.number* %54 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %65, align 8
  br label %66

66:                                               ; preds = %61, %69, %75, %67
  br label %50, !llvm.loop !17

67:                                               ; preds = %53
  %68 = fcmp oeq float %56, %59
  br i1 %68, label %69, label %66

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.number, %struct.number* %54, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !11
  %72 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %57, i32 0
  %73 = load i32, i32* %72, align 8, !tbaa !11
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %75, label %66

75:                                               ; preds = %69
  %76 = bitcast %struct.number* %54 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8
  %78 = shufflevector <2 x i64> %77, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %79 = bitcast %struct.number* %54 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %79, align 8
  br label %66

80:                                               ; preds = %50
  %81 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

82:                                               ; preds = %42, %99
  %83 = phi i32 [ %100, %99 ], [ %8, %42 ]
  %84 = phi i64 [ %101, %99 ], [ 0, %42 ]
  %85 = add nsw i32 %83, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  %89 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %84, i32 1
  %90 = load float, float* %89, align 4, !tbaa !15
  %91 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %86, i32 1
  %92 = load float, float* %91, align 4, !tbaa !15
  %93 = fcmp oeq float %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %84, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !11
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96) #5
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %88, %94
  %100 = phi i32 [ %83, %88 ], [ %98, %94 ]
  %101 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !19

102:                                              ; preds = %82
  %103 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %2, i64 0, i64 %86, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !11
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104) #5
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 1
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
declare float @llvm.fabs.f32(float) #3

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
!11 = !{!12, !6, i64 0}
!12 = !{!"number", !6, i64 0, !13, i64 4}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!12, !13, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
