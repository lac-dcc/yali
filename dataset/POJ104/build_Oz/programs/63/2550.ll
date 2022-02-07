; ModuleID = 'source-C-CXX/63/2550.c'
source_filename = "source-C-CXX/63/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { [2 x float], [2 x float], [2 x float], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [55 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = alloca [55 x i32], align 16
  %4 = alloca [11 x float], align 16
  %5 = alloca [11 x float], align 16
  %6 = alloca [11 x float], align 16
  %7 = bitcast [55 x %struct.distance]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1540, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [55 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %9) #5
  %10 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #5
  %11 = bitcast [11 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %11) #5
  %12 = bitcast [11 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ %28, %23 ], [ 0, %0 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add i32 %16, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %15
  %25 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %15
  %26 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %15
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %24, float* nonnull %25, float* nonnull %26) #6
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

29:                                               ; preds = %48
  %30 = trunc i64 %49 to i32
  %31 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %29, %19
  %33 = phi i64 [ %43, %29 ], [ 0, %19 ]
  %34 = phi i64 [ %31, %29 ], [ 1, %19 ]
  %35 = phi i32 [ %30, %29 ], [ 0, %19 ]
  %36 = icmp eq i64 %33, %22
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = add i32 %35, -1
  %39 = sext i32 %38 to i64
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  br label %82

42:                                               ; preds = %32
  %43 = add nuw nsw i64 %33, 1
  %44 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %33
  %45 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %33
  %46 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %33
  %47 = sext i32 %35 to i64
  br label %48

48:                                               ; preds = %53, %42
  %49 = phi i64 [ %80, %53 ], [ %47, %42 ]
  %50 = phi i64 [ %81, %53 ], [ %34, %42 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %16, %51
  br i1 %52, label %53, label %29

53:                                               ; preds = %48
  %54 = load float, float* %44, align 4, !tbaa !12
  %55 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %50
  %56 = load float, float* %55, align 4, !tbaa !12
  %57 = fsub float %54, %56
  %58 = fmul float %57, %57
  %59 = load float, float* %45, align 4, !tbaa !12
  %60 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %50
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = fsub float %59, %61
  %63 = fmul float %62, %62
  %64 = fadd float %58, %63
  %65 = load float, float* %46, align 4, !tbaa !12
  %66 = getelementptr inbounds [11 x float], [11 x float]* %6, i64 0, i64 %50
  %67 = load float, float* %66, align 4, !tbaa !12
  %68 = fsub float %65, %67
  %69 = fmul float %68, %68
  %70 = fadd float %64, %69
  %71 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %49, i32 3
  store float %70, float* %71, align 4, !tbaa !14
  %72 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %49, i32 0, i64 0
  store float %54, float* %72, align 4, !tbaa !12
  %73 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %49, i32 0, i64 1
  store float %56, float* %73, align 4, !tbaa !12
  %74 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %49, i32 1, i64 0
  store float %59, float* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %49, i32 1, i64 1
  store float %61, float* %75, align 4, !tbaa !12
  %76 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %49, i32 2, i64 0
  store float %65, float* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %49, i32 2, i64 1
  store float %67, float* %77, align 4, !tbaa !12
  %78 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %49
  %79 = trunc i64 %49 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %49, 1
  %81 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !16

82:                                               ; preds = %37, %108
  %83 = phi i64 [ 0, %37 ], [ %109, %108 ]
  %84 = icmp eq i64 %83, %41
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %87 = zext i32 %86 to i64
  br label %110

88:                                               ; preds = %82
  %89 = sub nsw i64 %39, %83
  br label %90

90:                                               ; preds = %106, %88
  %91 = phi i64 [ 0, %88 ], [ %99, %106 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %96, i32 3
  %98 = load float, float* %97, align 4, !tbaa !14
  %99 = add nuw nsw i64 %91, 1
  %100 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %102, i32 3
  %104 = load float, float* %103, align 4, !tbaa !14
  %105 = fcmp olt float %98, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %93, %107
  br label %90, !llvm.loop !17

107:                                              ; preds = %93
  store i32 %101, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %100, align 4, !tbaa !5
  br label %106

108:                                              ; preds = %90
  %109 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

110:                                              ; preds = %85, %113
  %111 = phi i64 [ 0, %85 ], [ %140, %113 ]
  %112 = icmp eq i64 %111, %87
  br i1 %112, label %141, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %116, i32 0, i64 0
  %118 = load float, float* %117, align 4, !tbaa !12
  %119 = fptosi float %118 to i32
  %120 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %116, i32 1, i64 0
  %121 = load float, float* %120, align 4, !tbaa !12
  %122 = fptosi float %121 to i32
  %123 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %116, i32 2, i64 0
  %124 = load float, float* %123, align 4, !tbaa !12
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %116, i32 0, i64 1
  %127 = load float, float* %126, align 4, !tbaa !12
  %128 = fptosi float %127 to i32
  %129 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %116, i32 1, i64 1
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = fptosi float %130 to i32
  %132 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %116, i32 2, i64 1
  %133 = load float, float* %132, align 4, !tbaa !12
  %134 = fptosi float %133 to i32
  %135 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %116, i32 3
  %136 = load float, float* %135, align 4, !tbaa !14
  %137 = fpext float %136 to double
  %138 = call double @sqrt(double %137) #7
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %122, i32 %125, i32 %128, i32 %131, i32 %134, double %138) #6
  %140 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

141:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1540, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!14 = !{!15, !13, i64 24}
!15 = !{!"distance", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
