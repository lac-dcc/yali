; ModuleID = 'source-C-CXX/63/3221.c'
source_filename = "source-C-CXX/63/3221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x float], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x float]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %17
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %17
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %49
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %16, %27
  %30 = phi i32 [ %50, %27 ], [ %18, %16 ]
  %31 = phi i64 [ %42, %27 ], [ 1, %16 ]
  %32 = phi i64 [ %28, %27 ], [ 2, %16 ]
  %33 = phi i64 [ %51, %27 ], [ 0, %16 ]
  %34 = sext i32 %30 to i64
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %30, -1
  %38 = mul nsw i32 %37, %30
  %39 = sdiv i32 %38, 2
  %40 = zext i32 %39 to i64
  br label %82

41:                                               ; preds = %29
  %42 = add nuw nsw i64 %31, 1
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %31
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %31
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %31
  %46 = shl i64 %33, 32
  %47 = ashr exact i64 %46, 32
  %48 = trunc i64 %31 to i32
  br label %49

49:                                               ; preds = %55, %41
  %50 = phi i32 [ %81, %55 ], [ %30, %41 ]
  %51 = phi i64 [ %56, %55 ], [ %47, %41 ]
  %52 = phi i64 [ %80, %55 ], [ %32, %41 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %27, label %55

55:                                               ; preds = %49
  %56 = add i64 %51, 1
  %57 = load i32, i32* %43, align 4, !tbaa !5
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %44, align 4, !tbaa !5
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %52
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #6
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %56
  store float %76, float* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  store i32 %48, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  store i32 %53, i32* %79, align 4, !tbaa !5
  %80 = add nuw i64 %52, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %49, !llvm.loop !14

82:                                               ; preds = %36, %105
  %83 = phi i32 [ %106, %105 ], [ 1, %36 ]
  %84 = icmp slt i32 %83, %39
  br i1 %84, label %85, label %107

85:                                               ; preds = %82, %95
  %86 = phi i64 [ %91, %95 ], [ 1, %82 ]
  %87 = icmp eq i64 %86, %40
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %86
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %91
  %93 = load float, float* %92, align 4, !tbaa !12
  %94 = fcmp olt float %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !15

96:                                               ; preds = %88
  store float %93, float* %89, align 4, !tbaa !12
  store float %90, float* %92, align 4, !tbaa !12
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %91
  %104 = load i32, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %95

105:                                              ; preds = %85
  %106 = add nuw nsw i32 %83, 1
  br label %82, !llvm.loop !16

107:                                              ; preds = %82, %115
  %108 = phi i32 [ %139, %115 ], [ %30, %82 ]
  %109 = phi i64 [ %138, %115 ], [ 1, %82 ]
  %110 = add nsw i32 %108, -1
  %111 = mul nsw i32 %110, %108
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i64 %109, %113
  br i1 %114, label %140, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %109
  %135 = load float, float* %134, align 4, !tbaa !12
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %129, i32 %131, i32 %133, double %136) #5
  %138 = add nuw nsw i64 %109, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %107, !llvm.loop !17

140:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
