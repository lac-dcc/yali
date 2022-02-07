; ModuleID = 'source-C-CXX/20/469.c'
source_filename = "source-C-CXX/20/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %12 = phi float [ %21, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
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

28:                                               ; preds = %31, %23
  %29 = phi i64 [ %40, %31 ], [ 0, %23 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sitofp i32 %33 to float
  %35 = fcmp ugt float %25, %34
  %36 = fsub float %25, %34
  %37 = fsub float %34, %25
  %38 = select i1 %35, float %36, float %37
  %39 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %29
  store float %38, float* %39, align 4
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %28, %45
  %42 = phi i64 [ %50, %45 ], [ 0, %28 ]
  %43 = phi float [ %49, %45 ], [ 0.000000e+00, %28 ]
  %44 = icmp eq i64 %42, %27
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %42
  %47 = load float, float* %46, align 4, !tbaa !12
  %48 = fcmp oge float %47, %43
  %49 = select i1 %48, float %47, float %43
  %50 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

51:                                               ; preds = %41, %68
  %52 = phi i64 [ %70, %68 ], [ 0, %41 ]
  %53 = phi i32 [ %69, %68 ], [ 0, %41 ]
  %54 = icmp eq i64 %52, %27
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = add i32 %53, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = zext i32 %57 to i64
  br label %71

59:                                               ; preds = %51
  %60 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %52
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = fcmp oeq float %43, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = sext i32 %53 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = trunc i64 %52 to i32
  store i32 %66, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %53, 1
  br label %68

68:                                               ; preds = %59, %63
  %69 = phi i32 [ %67, %63 ], [ %53, %59 ]
  %70 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

71:                                               ; preds = %55, %102
  %72 = phi i64 [ 0, %55 ], [ %103, %102 ]
  %73 = icmp eq i64 %72, %58
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = trunc i64 %72 to i32
  %76 = xor i32 %75, -1
  %77 = add i32 %53, %76
  %78 = sext i32 %77 to i64
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %83 = zext i32 %82 to i64
  br label %104

84:                                               ; preds = %100, %74
  %85 = phi i64 [ 0, %74 ], [ %93, %100 ]
  %86 = icmp slt i64 %85, %78
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %92, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %87, %101
  br label %84, !llvm.loop !16

101:                                              ; preds = %87
  store i32 %98, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %97, align 4, !tbaa !5
  br label %100

102:                                              ; preds = %84
  %103 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

104:                                              ; preds = %79, %112
  %105 = phi i64 [ 0, %79 ], [ %119, %112 ]
  %106 = icmp eq i64 %105, %83
  br i1 %106, label %120, label %107

107:                                              ; preds = %104
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %107, %109
  %113 = phi i32 [ %111, %109 ], [ %81, %107 ]
  %114 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %109 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %107 ]
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %114, i32 %117) #6
  %119 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !18

120:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
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
