; ModuleID = 'source-C-CXX/69/411.c'
source_filename = "source-C-CXX/69/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %30

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %44, label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %54
  store float %74, float* %48, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %44
  %25 = phi i32 [ %76, %23 ], [ %45, %44 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %49, %27
  %29 = add nuw nsw i64 %47, 1
  br i1 %28, label %44, label %33, !llvm.loop !13

30:                                               ; preds = %12, %0
  %31 = phi i32 [ %20, %12 ], [ %10, %0 ]
  %32 = add i32 %31, -2
  br label %106

33:                                               ; preds = %24
  %34 = add i32 %25, -2
  %35 = icmp sgt i32 %25, 2
  br i1 %35, label %36, label %106

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 0
  %39 = load float, float* %38, align 16, !tbaa !11
  %40 = and i64 %37, 1
  %41 = icmp eq i32 %34, 1
  br i1 %41, label %95, label %42

42:                                               ; preds = %36
  %43 = and i64 %37, 4294967294
  br label %79

44:                                               ; preds = %12, %24
  %45 = phi i32 [ %25, %24 ], [ %20, %12 ]
  %46 = phi i64 [ %49, %24 ], [ 0, %12 ]
  %47 = phi i64 [ %29, %24 ], [ 1, %12 ]
  %48 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %46
  store float 0.000000e+00, float* %48, align 4, !tbaa !11
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %46
  %51 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %46
  %52 = sext i32 %45 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %24

54:                                               ; preds = %44, %54
  %55 = phi i64 [ %75, %54 ], [ %47, %44 ]
  %56 = phi float [ %74, %54 ], [ 0.000000e+00, %44 ]
  %57 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %55
  %58 = load float, float* %57, align 4, !tbaa !11
  %59 = load float, float* %50, align 4, !tbaa !11
  %60 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %55
  %61 = load float, float* %60, align 4, !tbaa !11
  %62 = load float, float* %51, align 4, !tbaa !11
  %63 = insertelement <2 x float> poison, float %58, i32 0
  %64 = insertelement <2 x float> %63, float %61, i32 1
  %65 = insertelement <2 x float> poison, float %59, i32 0
  %66 = insertelement <2 x float> %65, float %62, i32 1
  %67 = fsub <2 x float> %64, %66
  %68 = fmul <2 x float> %67, %67
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x float> %68, %69
  %71 = extractelement <2 x float> %70, i32 0
  %72 = call float @sqrtf(float %71) #4
  %73 = fcmp ogt float %72, %56
  %74 = select i1 %73, float %72, float %56
  %75 = add nuw nsw i64 %55, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = trunc i64 %75 to i32
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %54, label %23, !llvm.loop !14

79:                                               ; preds = %115, %42
  %80 = phi float [ %39, %42 ], [ %116, %115 ]
  %81 = phi i64 [ 0, %42 ], [ %91, %115 ]
  %82 = phi i64 [ %43, %42 ], [ %117, %115 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %83
  %85 = load float, float* %84, align 4, !tbaa !11
  %86 = fcmp ogt float %80, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %81
  store float %85, float* %88, align 8, !tbaa !11
  store float %80, float* %84, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %79, %87
  %90 = phi float [ %85, %79 ], [ %80, %87 ]
  %91 = add nuw nsw i64 %81, 2
  %92 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 8, !tbaa !11
  %94 = fcmp ogt float %90, %93
  br i1 %94, label %113, label %115

95:                                               ; preds = %115, %36
  %96 = phi float [ %39, %36 ], [ %116, %115 ]
  %97 = phi i64 [ 0, %36 ], [ %91, %115 ]
  %98 = icmp eq i64 %40, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %97, 1
  %101 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %100
  %102 = load float, float* %101, align 4, !tbaa !11
  %103 = fcmp ogt float %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %97
  store float %102, float* %105, align 4, !tbaa !11
  store float %96, float* %101, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %95, %99, %104, %30, %33
  %107 = phi i32 [ %32, %30 ], [ %34, %33 ], [ %34, %104 ], [ %34, %99 ], [ %34, %95 ]
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %108
  %110 = load float, float* %109, align 4, !tbaa !11
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %111)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

113:                                              ; preds = %89
  %114 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %83
  store float %93, float* %114, align 4, !tbaa !11
  store float %90, float* %92, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %113, %89
  %116 = phi float [ %93, %89 ], [ %90, %113 ]
  %117 = add i64 %82, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %95, label %79, !llvm.loop !15
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
