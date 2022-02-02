; ModuleID = 'source-C-CXX/63/2635.c'
source_filename = "source-C-CXX/63/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x float], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #3
  %12 = bitcast [45 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %12) #3
  %13 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %13) #3
  %14 = bitcast [45 x float]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %152

18:                                               ; preds = %20
  %19 = icmp sgt i32 %27, 1
  br i1 %19, label %39, label %152

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %18, !llvm.loop !9

30:                                               ; preds = %53
  %31 = trunc i64 %79 to i32
  br label %32

32:                                               ; preds = %30, %39
  %33 = phi i32 [ %40, %39 ], [ %81, %30 ]
  %34 = phi i32 [ %43, %39 ], [ %31, %30 ]
  %35 = add nsw i32 %33, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %44, %36
  %38 = add nuw nsw i64 %42, 1
  br i1 %37, label %39, label %84, !llvm.loop !11

39:                                               ; preds = %18, %32
  %40 = phi i32 [ %33, %32 ], [ %27, %18 ]
  %41 = phi i64 [ %44, %32 ], [ 0, %18 ]
  %42 = phi i64 [ %38, %32 ], [ 1, %18 ]
  %43 = phi i32 [ %34, %32 ], [ 0, %18 ]
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %41
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %41
  %48 = sext i32 %40 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %32

50:                                               ; preds = %39
  %51 = sext i32 %43 to i64
  %52 = trunc i64 %41 to i32
  br label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %51, %50 ], [ %79, %53 ]
  %55 = phi i64 [ %42, %50 ], [ %80, %53 ]
  %56 = load i32, i32* %45, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = load i32, i32* %46, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %65, %60
  %67 = load i32, i32* %47, align 4, !tbaa !5
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %67, %69
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %66, %71
  %73 = sitofp i32 %72 to float
  %74 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %54
  %76 = trunc i64 %55 to i32
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = call float @sqrtf(float %73) #4
  %78 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %54
  store float %77, float* %78, align 4, !tbaa !12
  %79 = add nsw i64 %54, 1
  %80 = add nuw nsw i64 %55, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %53, label %30, !llvm.loop !14

84:                                               ; preds = %32
  %85 = icmp sgt i32 %34, 0
  br i1 %85, label %86, label %152

86:                                               ; preds = %84
  %87 = zext i32 %34 to i64
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %87
  br label %90

90:                                               ; preds = %86, %123
  %91 = phi i64 [ %88, %86 ], [ %124, %123 ]
  %92 = trunc i64 %91 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %34, %93
  %95 = icmp sgt i32 %34, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %90
  %97 = sext i32 %94 to i64
  %98 = load float, float* %89, align 4, !tbaa !12
  br label %102

99:                                               ; preds = %123
  br i1 %85, label %100, label %152

100:                                              ; preds = %99
  %101 = zext i32 %34 to i64
  br label %126

102:                                              ; preds = %96, %119
  %103 = phi float [ %98, %96 ], [ %120, %119 ]
  %104 = phi i64 [ %88, %96 ], [ %121, %119 ]
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %104
  %107 = load float, float* %106, align 4, !tbaa !12
  %108 = fcmp ogt float %103, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %105
  store float %103, float* %106, align 4, !tbaa !12
  store float %107, float* %110, align 4, !tbaa !12
  %111 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %102, %109
  %120 = phi float [ %107, %102 ], [ %103, %109 ]
  %121 = add nsw i64 %104, -1
  %122 = icmp sgt i64 %104, %97
  br i1 %122, label %102, label %123, !llvm.loop !15

123:                                              ; preds = %119, %90
  %124 = add nsw i64 %91, -1
  %125 = icmp sgt i64 %91, 0
  br i1 %125, label %90, label %99, !llvm.loop !16

126:                                              ; preds = %100, %126
  %127 = phi i64 [ 0, %100 ], [ %150, %126 ]
  %128 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [45 x float], [45 x float]* %7, i64 0, i64 %127
  %147 = load float, float* %146, align 4, !tbaa !12
  %148 = fpext float %147 to double
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136, i32 %138, i32 %141, i32 %143, i32 %145, double %148)
  %150 = add nuw nsw i64 %127, 1
  %151 = icmp eq i64 %150, %101
  br i1 %151, label %152, label %126, !llvm.loop !17

152:                                              ; preds = %126, %0, %18, %84, %99
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
