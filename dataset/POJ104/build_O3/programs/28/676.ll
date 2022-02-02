; ModuleID = 'source-C-CXX/28/676.c'
source_filename = "source-C-CXX/28/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca [100000 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #3
  %8 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %142

11:                                               ; preds = %19
  %12 = bitcast [100000 x float]* %4 to i8*
  %13 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 1
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %142

16:                                               ; preds = %11
  %17 = zext i32 %24 to i64
  %18 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 2
  br label %28

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %11, !llvm.loop !9

27:                                               ; preds = %127
  br i1 %15, label %132, label %142

28:                                               ; preds = %16, %127
  %29 = phi i64 [ 0, %16 ], [ %130, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %12) #3
  store float 1.000000e+00, float* %13, align 16, !tbaa !11
  store float 2.000000e+00, float* %14, align 4, !tbaa !11
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %62, label %33

33:                                               ; preds = %28
  %34 = add nuw i32 %31, 1
  %35 = zext i32 %34 to i64
  store float 3.000000e+00, float* %18, align 8, !tbaa !11
  %36 = icmp eq i32 %34, 3
  br i1 %36, label %62, label %37, !llvm.loop !13

37:                                               ; preds = %33
  %38 = add nsw i64 %35, -3
  %39 = add nsw i64 %35, -4
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = and i64 %38, -4
  br label %70

44:                                               ; preds = %70, %37
  %45 = phi i64 [ 3, %37 ], [ %96, %70 ]
  %46 = phi float [ 3.000000e+00, %37 ], [ %94, %70 ]
  %47 = phi i64 [ 2, %37 ], [ %91, %70 ]
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %59, %49 ], [ %45, %44 ]
  %51 = phi float [ %57, %49 ], [ %46, %44 ]
  %52 = phi i64 [ %50, %49 ], [ %47, %44 ]
  %53 = phi i64 [ %60, %49 ], [ %40, %44 ]
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fadd float %51, %56
  %58 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %50
  store float %57, float* %58, align 4, !tbaa !11
  %59 = add nuw nsw i64 %50, 1
  %60 = add i64 %53, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %49, !llvm.loop !14

62:                                               ; preds = %44, %49, %33, %28
  %63 = icmp slt i32 %31, 1
  br i1 %63, label %127, label %64

64:                                               ; preds = %62
  %65 = zext i32 %31 to i64
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %31, 1
  br i1 %67, label %116, label %68

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967294
  br label %99

70:                                               ; preds = %70, %42
  %71 = phi i64 [ 3, %42 ], [ %96, %70 ]
  %72 = phi float [ 3.000000e+00, %42 ], [ %94, %70 ]
  %73 = phi i64 [ 2, %42 ], [ %91, %70 ]
  %74 = phi i64 [ %43, %42 ], [ %97, %70 ]
  %75 = add nsw i64 %73, -1
  %76 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4, !tbaa !11
  %78 = fadd float %72, %77
  %79 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %71
  store float %78, float* %79, align 4, !tbaa !11
  %80 = add nuw nsw i64 %71, 1
  %81 = add nsw i64 %71, -1
  %82 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4, !tbaa !11
  %84 = fadd float %78, %83
  %85 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %80
  store float %84, float* %85, align 4, !tbaa !11
  %86 = add nuw nsw i64 %71, 2
  %87 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %71
  %88 = load float, float* %87, align 4, !tbaa !11
  %89 = fadd float %84, %88
  %90 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %86
  store float %89, float* %90, align 4, !tbaa !11
  %91 = add nuw nsw i64 %71, 3
  %92 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %80
  %93 = load float, float* %92, align 4, !tbaa !11
  %94 = fadd float %89, %93
  %95 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %91
  store float %94, float* %95, align 4, !tbaa !11
  %96 = add nuw nsw i64 %71, 4
  %97 = add i64 %74, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %44, label %70, !llvm.loop !13

99:                                               ; preds = %99, %68
  %100 = phi float [ 1.000000e+00, %68 ], [ %110, %99 ]
  %101 = phi i64 [ 1, %68 ], [ %113, %99 ]
  %102 = phi float [ 0.000000e+00, %68 ], [ %112, %99 ]
  %103 = phi i64 [ %69, %68 ], [ %114, %99 ]
  %104 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %101
  %105 = load float, float* %104, align 4, !tbaa !11
  %106 = fdiv float %105, %100
  %107 = fadd float %102, %106
  %108 = add nuw nsw i64 %101, 1
  %109 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !11
  %111 = fdiv float %110, %105
  %112 = fadd float %107, %111
  %113 = add nuw nsw i64 %101, 2
  %114 = add i64 %103, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %99, !llvm.loop !16

116:                                              ; preds = %99, %64
  %117 = phi float [ undef, %64 ], [ %112, %99 ]
  %118 = phi float [ 1.000000e+00, %64 ], [ %110, %99 ]
  %119 = phi i64 [ 1, %64 ], [ %113, %99 ]
  %120 = phi float [ 0.000000e+00, %64 ], [ %112, %99 ]
  %121 = icmp eq i64 %66, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds [100000 x float], [100000 x float]* %4, i64 0, i64 %119
  %124 = load float, float* %123, align 4, !tbaa !11
  %125 = fdiv float %124, %118
  %126 = fadd float %120, %125
  br label %127

127:                                              ; preds = %122, %116, %62
  %128 = phi float [ 0.000000e+00, %62 ], [ %117, %116 ], [ %126, %122 ]
  %129 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %29
  store float %128, float* %129, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %12) #3
  %130 = add nuw nsw i64 %29, 1
  %131 = icmp eq i64 %130, %17
  br i1 %131, label %27, label %28, !llvm.loop !17

132:                                              ; preds = %27, %132
  %133 = phi i64 [ %138, %132 ], [ 0, %27 ]
  %134 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 4, !tbaa !11
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %136)
  %138 = add nuw nsw i64 %133, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %132, label %142, !llvm.loop !18

142:                                              ; preds = %132, %11, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
