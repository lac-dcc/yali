; ModuleID = 'source-C-CXX/96/3675.c'
source_filename = "source-C-CXX/96/3675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca float, align 4
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #3
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2)
  %6 = load float, float* %2, align 4, !tbaa !5
  %7 = fdiv float %6, 1.000000e+02
  %8 = fptosi float %7 to i32
  %9 = sitofp i32 %8 to float
  %10 = fmul float %9, 1.000000e+02
  %11 = fsub float %6, %10
  %12 = fdiv float %11, 5.000000e+01
  %13 = fptosi float %12 to i32
  %14 = sitofp i32 %13 to float
  %15 = fmul float %14, 5.000000e+01
  %16 = fsub float %11, %15
  %17 = fdiv float %16, 2.000000e+01
  %18 = fptosi float %17 to i32
  %19 = sitofp i32 %18 to float
  %20 = fmul float %19, 2.000000e+01
  %21 = fsub float %16, %20
  %22 = fdiv float %21, 1.000000e+01
  %23 = fptosi float %22 to i32
  %24 = sitofp i32 %23 to float
  %25 = fmul float %24, 1.000000e+01
  %26 = fsub float %21, %25
  %27 = fdiv float %26, 5.000000e+00
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fmul float %29, 5.000000e+00
  %31 = fsub float %26, %30
  %32 = fptosi float %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = fsub float %31, %33
  %35 = fdiv float %34, 0.000000e+00
  %36 = fptosi float %35 to i32
  %37 = sitofp i32 %36 to float
  %38 = fmul float %37, 0.000000e+00
  %39 = fsub float %34, %38
  %40 = fdiv float %39, 0.000000e+00
  %41 = fptosi float %40 to i32
  %42 = sitofp i32 %41 to float
  %43 = fmul float %42, 0.000000e+00
  %44 = fsub float %39, %43
  %45 = fdiv float %44, 0.000000e+00
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = fmul float %47, 0.000000e+00
  %49 = fsub float %44, %48
  %50 = fdiv float %49, 0.000000e+00
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = fmul float %52, 0.000000e+00
  %54 = fsub float %49, %53
  store float %54, float* %2, align 4, !tbaa !5
  %55 = icmp sgt i32 %8, -1
  br i1 %55, label %59, label %61

56:                                               ; preds = %128, %132
  %57 = phi i32 [ %131, %128 ], [ %126, %132 ]
  %58 = zext i32 %57 to i64
  br label %64

59:                                               ; preds = %0
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  store i32 %8, i32* %60, align 16, !tbaa !9
  br label %61

61:                                               ; preds = %0, %59
  %62 = phi i32 [ 1, %59 ], [ 0, %0 ]
  %63 = icmp sgt i32 %13, -1
  br i1 %63, label %72, label %76

64:                                               ; preds = %56, %64
  %65 = phi i64 [ 0, %56 ], [ %69, %64 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %71, label %64, !llvm.loop !11

71:                                               ; preds = %64, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #3
  ret void

72:                                               ; preds = %61
  %73 = zext i32 %62 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %73
  store i32 %13, i32* %74, align 4, !tbaa !9
  %75 = add nuw nsw i32 %62, 1
  br label %76

76:                                               ; preds = %72, %61
  %77 = phi i32 [ %75, %72 ], [ %62, %61 ]
  %78 = icmp sgt i32 %18, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %80
  store i32 %18, i32* %81, align 4, !tbaa !9
  %82 = add nuw nsw i32 %77, 1
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ %82, %79 ], [ %77, %76 ]
  %85 = icmp sgt i32 %23, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %87
  store i32 %23, i32* %88, align 4, !tbaa !9
  %89 = add nuw nsw i32 %84, 1
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i32 [ %89, %86 ], [ %84, %83 ]
  %92 = icmp sgt i32 %28, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %94
  store i32 %28, i32* %95, align 4, !tbaa !9
  %96 = add nuw nsw i32 %91, 1
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i32 [ %96, %93 ], [ %91, %90 ]
  %99 = icmp sgt i32 %32, -1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %101
  store i32 %32, i32* %102, align 4, !tbaa !9
  %103 = add nuw nsw i32 %98, 1
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i32 [ %103, %100 ], [ %98, %97 ]
  %106 = icmp sgt i32 %36, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %108
  store i32 %36, i32* %109, align 4, !tbaa !9
  %110 = add nuw nsw i32 %105, 1
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i32 [ %110, %107 ], [ %105, %104 ]
  %113 = icmp sgt i32 %41, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %115
  store i32 %41, i32* %116, align 4, !tbaa !9
  %117 = add nuw nsw i32 %112, 1
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i32 [ %117, %114 ], [ %112, %111 ]
  %120 = icmp sgt i32 %46, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %122
  store i32 %46, i32* %123, align 4, !tbaa !9
  %124 = add nuw nsw i32 %119, 1
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i32 [ %124, %121 ], [ %119, %118 ]
  %127 = icmp sgt i32 %51, -1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %129
  store i32 %51, i32* %130, align 4, !tbaa !9
  %131 = add nuw nsw i32 %126, 1
  br label %56

132:                                              ; preds = %125
  %133 = icmp sgt i32 %126, 0
  br i1 %133, label %56, label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
