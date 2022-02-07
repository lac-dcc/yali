; ModuleID = 'source-C-CXX/20/88.c'
source_filename = "source-C-CXX/20/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %26
  %23 = phi i64 [ 1, %13 ], [ %30, %26 ]
  %24 = phi i32 [ 0, %13 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %24
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = sitofp i32 %24 to float
  %33 = sitofp i32 %10 to float
  %34 = fdiv float %32, %33
  br label %35

35:                                               ; preds = %38, %31
  %36 = phi i64 [ %47, %38 ], [ 1, %31 ]
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sitofp i32 %40 to float
  %42 = fcmp ugt float %34, %41
  %43 = fsub float %34, %41
  %44 = fsub float %41, %34
  %45 = select i1 %42, float %43, float %44
  %46 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  store float %45, float* %46, align 4
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

48:                                               ; preds = %35, %71
  %49 = phi i64 [ %72, %71 ], [ 1, %35 ]
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  %52 = sub nsw i64 %14, %49
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi i64 [ 1, %51 ], [ %59, %63 ]
  %55 = icmp sgt i64 %54, %52
  br i1 %55, label %71, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %54
  %58 = load float, float* %57, align 4, !tbaa !13
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %59
  %61 = load float, float* %60, align 4, !tbaa !13
  %62 = fcmp olt float %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !15

64:                                               ; preds = %56
  %65 = fptosi float %58 to i32
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %67 = load i32, i32* %66, align 4, !tbaa !5
  store float %61, float* %57, align 4, !tbaa !13
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %66, align 4, !tbaa !5
  %70 = sitofp i32 %65 to float
  store float %70, float* %60, align 4, !tbaa !13
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %63

71:                                               ; preds = %53
  %72 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

73:                                               ; preds = %48, %79
  %74 = phi i64 [ %82, %79 ], [ 1, %48 ]
  %75 = phi i32 [ %83, %79 ], [ 1, %48 ]
  %76 = icmp eq i64 %74, %17
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = add nuw i32 %15, 2
  br label %87

79:                                               ; preds = %73
  %80 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %74
  %81 = load float, float* %80, align 4, !tbaa !13
  %82 = add nuw nsw i64 %74, 1
  %83 = add nuw i32 %75, 1
  %84 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %82
  %85 = load float, float* %84, align 4, !tbaa !13
  %86 = fcmp oeq float %81, %85
  br i1 %86, label %73, label %87, !llvm.loop !17

87:                                               ; preds = %79, %77
  %88 = phi i32 [ %78, %77 ], [ %83, %79 ]
  %89 = phi i32 [ %16, %77 ], [ %75, %79 ]
  %90 = sext i32 %89 to i64
  %91 = zext i32 %88 to i64
  br label %92

92:                                               ; preds = %112, %87
  %93 = phi i64 [ %113, %112 ], [ 1, %87 ]
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %114, label %95

95:                                               ; preds = %92
  %96 = sub nsw i64 %90, %93
  br label %97

97:                                               ; preds = %108, %95
  %98 = phi i64 [ 1, %95 ], [ %104, %108 ]
  %99 = icmp sgt i64 %98, %96
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sitofp i32 %102 to float
  %104 = add nuw nsw i64 %98, 1
  %105 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4, !tbaa !13
  %107 = fcmp olt float %106, %103
  br i1 %107, label %109, label %108

108:                                              ; preds = %100, %109
  br label %97, !llvm.loop !18

109:                                              ; preds = %100
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %110, align 4, !tbaa !5
  br label %108

112:                                              ; preds = %97
  %113 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

114:                                              ; preds = %92
  %115 = icmp eq i32 %89, 1
  br i1 %115, label %126, label %116

116:                                              ; preds = %114
  %117 = zext i32 %89 to i64
  br label %118

118:                                              ; preds = %116, %121
  %119 = phi i64 [ 1, %116 ], [ %125, %121 ]
  %120 = icmp eq i64 %119, %117
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %123) #5
  %125 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !20

126:                                              ; preds = %118, %114
  %127 = phi i64 [ 1, %114 ], [ %117, %118 ]
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
