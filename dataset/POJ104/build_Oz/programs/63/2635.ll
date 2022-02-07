; ModuleID = 'source-C-CXX/63/2635.c'
source_filename = "source-C-CXX/63/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x float], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %12 = bitcast [45 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %12) #4
  %13 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %13) #4
  %14 = bitcast [45 x float]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %45
  %28 = trunc i64 %48 to i32
  %29 = add nuw nsw i64 %33, 1
  br label %30, !llvm.loop !11

30:                                               ; preds = %16, %27
  %31 = phi i32 [ %46, %27 ], [ %18, %16 ]
  %32 = phi i64 [ %39, %27 ], [ 0, %16 ]
  %33 = phi i64 [ %29, %27 ], [ 1, %16 ]
  %34 = phi i32 [ %28, %27 ], [ 0, %16 ]
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %30
  %39 = add nuw nsw i64 %32, 1
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %43 = sext i32 %34 to i64
  %44 = trunc i64 %32 to i32
  br label %45

45:                                               ; preds = %51, %38
  %46 = phi i32 [ %76, %51 ], [ %31, %38 ]
  %47 = phi i64 [ %75, %51 ], [ %33, %38 ]
  %48 = phi i64 [ %74, %51 ], [ %43, %38 ]
  %49 = trunc i64 %47 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %27

51:                                               ; preds = %45
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %41, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %42, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %47
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to float
  %70 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %48
  store i32 %44, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %48
  store i32 %49, i32* %71, align 4, !tbaa !5
  %72 = call float @sqrtf(float %69) #6
  %73 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %48
  store float %72, float* %73, align 4, !tbaa !12
  %74 = add nsw i64 %48, 1
  %75 = add nuw nsw i64 %47, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !14

77:                                               ; preds = %30
  %78 = add i32 %34, -1
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %112, %77
  %81 = phi i64 [ %113, %112 ], [ %79, %77 ]
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %85 = zext i32 %84 to i64
  br label %114

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %34, %88
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %86, %110
  %92 = phi i64 [ %79, %86 ], [ %111, %110 ]
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, 1
  %96 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !12
  %98 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %92
  %99 = load float, float* %98, align 4, !tbaa !12
  %100 = fcmp ogt float %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  store float %97, float* %98, align 4, !tbaa !12
  store float %99, float* %96, align 4, !tbaa !12
  %102 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %92
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %92
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %95
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %94, %101
  %111 = add i64 %92, -1
  br label %91, !llvm.loop !15

112:                                              ; preds = %91
  %113 = add nsw i64 %81, -1
  br label %80, !llvm.loop !16

114:                                              ; preds = %83, %117
  %115 = phi i64 [ 0, %83 ], [ %140, %117 ]
  %116 = icmp eq i64 %115, %85
  br i1 %116, label %141, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %129
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %115
  %137 = load float, float* %136, align 4, !tbaa !12
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %131, i32 %133, i32 %135, double %138) #5
  %140 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17

141:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
