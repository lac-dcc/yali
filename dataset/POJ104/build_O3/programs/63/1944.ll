; ModuleID = 'source-C-CXX/63/1944.c'
source_filename = "source-C-CXX/63/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x float], align 16
  %6 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [45 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #3
  %9 = bitcast [45 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %9) #3
  %10 = bitcast [45 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %151

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %15, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %37, label %151

28:                                               ; preds = %51
  %29 = trunc i64 %77 to i32
  %30 = sext i32 %79 to i64
  br label %31

31:                                               ; preds = %28, %37
  %32 = phi i64 [ %30, %28 ], [ %46, %37 ]
  %33 = phi i32 [ %79, %28 ], [ %38, %37 ]
  %34 = phi i32 [ %29, %28 ], [ %41, %37 ]
  %35 = icmp slt i64 %42, %32
  %36 = add nuw nsw i64 %40, 1
  br i1 %35, label %37, label %82, !llvm.loop !11

37:                                               ; preds = %26, %31
  %38 = phi i32 [ %33, %31 ], [ %23, %26 ]
  %39 = phi i64 [ %42, %31 ], [ 0, %26 ]
  %40 = phi i64 [ %36, %31 ], [ 1, %26 ]
  %41 = phi i32 [ %34, %31 ], [ 0, %26 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 0
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %31

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  %50 = trunc i64 %39 to i32
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %49, %48 ], [ %77, %51 ]
  %53 = phi i64 [ %40, %48 ], [ %78, %51 ]
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %53, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = load i32, i32* %44, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %53, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul nsw i32 %62, %62
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, i32* %45, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %53, i64 2
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %64, %69
  %71 = sitofp i32 %70 to float
  %72 = call float @sqrtf(float %71) #4
  %73 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %52
  store float %72, float* %73, align 4, !tbaa !12
  %74 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %52
  %76 = trunc i64 %53 to i32
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = add nsw i64 %52, 1
  %78 = add nuw nsw i64 %53, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = trunc i64 %78 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %51, label %28, !llvm.loop !14

82:                                               ; preds = %31
  %83 = add nsw i32 %34, -1
  %84 = icmp sgt i32 %34, 1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = zext i32 %34 to i64
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %87
  br label %89

89:                                               ; preds = %85, %122
  %90 = phi i64 [ %87, %85 ], [ %123, %122 ]
  %91 = trunc i64 %90 to i32
  %92 = xor i32 %91, -1
  %93 = add i32 %34, %92
  %94 = icmp sgt i32 %83, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %89
  %96 = sext i32 %93 to i64
  %97 = load float, float* %88, align 4, !tbaa !12
  br label %102

98:                                               ; preds = %122, %82
  %99 = icmp sgt i32 %34, 0
  br i1 %99, label %100, label %151

100:                                              ; preds = %98
  %101 = zext i32 %34 to i64
  br label %125

102:                                              ; preds = %95, %119
  %103 = phi float [ %97, %95 ], [ %120, %119 ]
  %104 = phi i64 [ %87, %95 ], [ %105, %119 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !12
  %108 = fcmp ogt float %103, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %102
  %110 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %104
  store float %107, float* %110, align 4, !tbaa !12
  store float %103, float* %106, align 4, !tbaa !12
  %111 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %105
  %118 = load i32, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %109, %102
  %120 = phi float [ %103, %109 ], [ %107, %102 ]
  %121 = icmp sgt i64 %105, %96
  br i1 %121, label %102, label %122, !llvm.loop !15

122:                                              ; preds = %119, %89
  %123 = add nsw i64 %90, -1
  %124 = icmp sgt i64 %90, 1
  br i1 %124, label %89, label %98, !llvm.loop !16

125:                                              ; preds = %100, %125
  %126 = phi i64 [ 0, %100 ], [ %149, %125 ]
  %127 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %129, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %129, i64 2
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %138, i64 0
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %138, i64 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %138, i64 2
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %126
  %146 = load float, float* %145, align 4, !tbaa !12
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %133, i32 %135, i32 %140, i32 %142, i32 %144, double %147)
  %149 = add nuw nsw i64 %126, 1
  %150 = icmp eq i64 %149, %101
  br i1 %150, label %151, label %125, !llvm.loop !17

151:                                              ; preds = %125, %26, %0, %98
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #3
  ret i32 0
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
