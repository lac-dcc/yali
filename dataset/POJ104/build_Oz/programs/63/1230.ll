; ModuleID = 'source-C-CXX/63/1230.c'
source_filename = "source-C-CXX/63/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dot1 = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.dot1], align 16
  %2 = alloca [10 x [10 x float]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10 x %struct.dot1]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #5
  %5 = bitcast [10 x [10 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %9, i32 0
  %15 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %9, i32 1
  %16 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %9, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #6
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %34
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %35, %19 ], [ %10, %8 ]
  %23 = phi i64 [ %30, %19 ], [ 0, %8 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0, i64 1
  br label %64

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %23, 1
  %31 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %23, i32 0
  %32 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %23, i32 1
  %33 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %23, i32 2
  br label %34

34:                                               ; preds = %39, %29
  %35 = phi i32 [ %63, %39 ], [ %22, %29 ]
  %36 = phi i64 [ %62, %39 ], [ %24, %29 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %19

39:                                               ; preds = %34
  %40 = load i32, i32* %31, align 4, !tbaa !12
  %41 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %36, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = sub nsw i32 %40, %42
  %44 = sitofp i32 %43 to float
  %45 = fmul float %44, %44
  %46 = load i32, i32* %32, align 4, !tbaa !14
  %47 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %36, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = sub nsw i32 %46, %48
  %50 = sitofp i32 %49 to float
  %51 = fmul float %50, %50
  %52 = fadd float %45, %51
  %53 = load i32, i32* %33, align 4, !tbaa !15
  %54 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %36, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = sub nsw i32 %53, %55
  %57 = sitofp i32 %56 to float
  %58 = fmul float %57, %57
  %59 = fadd float %52, %58
  %60 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %23, i64 %36
  %61 = call float @sqrtf(float %59) #7
  store float %61, float* %60, align 4, !tbaa !16
  %62 = add nuw nsw i64 %36, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %34, !llvm.loop !18

64:                                               ; preds = %27, %97
  %65 = phi i32 [ %116, %97 ], [ %22, %27 ]
  %66 = phi i32 [ %115, %97 ], [ 0, %27 ]
  %67 = load float, float* %28, align 4, !tbaa !16
  %68 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %69 = zext i32 %68 to i64
  br label %72

70:                                               ; preds = %82
  %71 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !19

72:                                               ; preds = %70, %64
  %73 = phi i64 [ %80, %70 ], [ 0, %64 ]
  %74 = phi i64 [ %71, %70 ], [ 1, %64 ]
  %75 = phi float [ %84, %70 ], [ %67, %64 ]
  %76 = phi i32 [ %85, %70 ], [ 0, %64 ]
  %77 = phi i32 [ %86, %70 ], [ 1, %64 ]
  %78 = icmp eq i64 %73, %69
  br i1 %78, label %97, label %79

79:                                               ; preds = %72
  %80 = add nuw nsw i64 %73, 1
  %81 = trunc i64 %73 to i32
  br label %82

82:                                               ; preds = %89, %79
  %83 = phi i64 [ %96, %89 ], [ %74, %79 ]
  %84 = phi float [ %93, %89 ], [ %75, %79 ]
  %85 = phi i32 [ %94, %89 ], [ %76, %79 ]
  %86 = phi i32 [ %95, %89 ], [ %77, %79 ]
  %87 = trunc i64 %83 to i32
  %88 = icmp sgt i32 %65, %87
  br i1 %88, label %89, label %70

89:                                               ; preds = %82
  %90 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %73, i64 %83
  %91 = load float, float* %90, align 4, !tbaa !16
  %92 = fcmp olt float %84, %91
  %93 = select i1 %92, float %91, float %84
  %94 = select i1 %92, i32 %81, i32 %85
  %95 = select i1 %92, i32 %87, i32 %86
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !20

97:                                               ; preds = %72
  %98 = sext i32 %76 to i64
  %99 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %98, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %98, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !14
  %103 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %98, i32 2
  %104 = load i32, i32* %103, align 4, !tbaa !15
  %105 = sext i32 %77 to i64
  %106 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %105, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !14
  %110 = getelementptr inbounds [10 x %struct.dot1], [10 x %struct.dot1]* %1, i64 0, i64 %105, i32 2
  %111 = load i32, i32* %110, align 4, !tbaa !15
  %112 = fpext float %75 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %102, i32 %104, i32 %107, i32 %109, i32 %111, double %112) #6
  %114 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %98, i64 %105
  store float 0.000000e+00, float* %114, align 4, !tbaa !16
  %115 = add nuw nsw i32 %66, 1
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = mul nsw i32 %117, %116
  %119 = sdiv i32 %118, 2
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %64, !llvm.loop !21

121:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #5
  ret i32 0
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

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"dot1", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
