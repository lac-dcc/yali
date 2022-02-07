; ModuleID = 'source-C-CXX/63/1944.c'
source_filename = "source-C-CXX/63/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x float], align 16
  %6 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #4
  %10 = bitcast [45 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %13, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

26:                                               ; preds = %43
  %27 = trunc i64 %46 to i32
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !12

29:                                               ; preds = %12, %26
  %30 = phi i32 [ %44, %26 ], [ %14, %12 ]
  %31 = phi i64 [ %37, %26 ], [ 0, %12 ]
  %32 = phi i64 [ %28, %26 ], [ 1, %12 ]
  %33 = phi i32 [ %27, %26 ], [ 0, %12 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %75

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %31, i64 0
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %31, i64 1
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %31, i64 2
  %41 = sext i32 %33 to i64
  %42 = trunc i64 %31 to i32
  br label %43

43:                                               ; preds = %49, %36
  %44 = phi i32 [ %74, %49 ], [ %30, %36 ]
  %45 = phi i64 [ %73, %49 ], [ %32, %36 ]
  %46 = phi i64 [ %72, %49 ], [ %41, %36 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %26

49:                                               ; preds = %43
  %50 = load i32, i32* %38, align 4, !tbaa !5
  %51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 0
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = mul nsw i32 %53, %53
  %55 = load i32, i32* %39, align 4, !tbaa !5
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 %58, %58
  %60 = add nuw nsw i32 %59, %54
  %61 = load i32, i32* %40, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %45, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %60, %65
  %67 = sitofp i32 %66 to float
  %68 = call float @sqrtf(float %67) #6
  %69 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %46
  store float %68, float* %69, align 4, !tbaa !13
  %70 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %46
  store i32 %42, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %46
  store i32 %47, i32* %71, align 4, !tbaa !5
  %72 = add nsw i64 %46, 1
  %73 = add nuw nsw i64 %45, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %43, !llvm.loop !15

75:                                               ; preds = %29
  %76 = add i32 %33, -1
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %109, %75
  %79 = phi i64 [ %110, %109 ], [ %77, %75 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %83 = zext i32 %82 to i64
  br label %111

84:                                               ; preds = %78
  %85 = trunc i64 %79 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %33, %86
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %108, %84
  %90 = phi i64 [ %77, %84 ], [ %95, %108 ]
  %91 = icmp sgt i64 %90, %88
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !13
  %95 = add nsw i64 %90, -1
  %96 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !13
  %98 = fcmp ogt float %94, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  store float %97, float* %93, align 4, !tbaa !13
  store float %94, float* %96, align 4, !tbaa !13
  %100 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %90
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %90
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %95
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %104, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %99, %92
  br label %89, !llvm.loop !16

109:                                              ; preds = %89
  %110 = add nsw i64 %79, -1
  br label %78, !llvm.loop !17

111:                                              ; preds = %81, %114
  %112 = phi i64 [ 0, %81 ], [ %137, %114 ]
  %113 = icmp eq i64 %112, %83
  br i1 %113, label %138, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117, i64 0
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117, i64 1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %117, i64 2
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %126, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %126, i64 2
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %112
  %134 = load float, float* %133, align 4, !tbaa !13
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %121, i32 %123, i32 %128, i32 %130, i32 %132, double %135) #5
  %137 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

138:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
