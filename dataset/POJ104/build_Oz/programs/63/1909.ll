; ModuleID = 'source-C-CXX/63/1909.c'
source_filename = "source-C-CXX/63/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local float @ju(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i32* [ %0, %2 ], [ %16, %9 ]
  %5 = phi i32* [ %1, %2 ], [ %17, %9 ]
  %6 = phi float [ 0.000000e+00, %2 ], [ %15, %9 ]
  %7 = phi i32 [ 0, %2 ], [ %18, %9 ]
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = mul nsw i32 %12, %12
  %14 = sitofp i32 %13 to float
  %15 = fadd float %6, %14
  %16 = getelementptr inbounds i32, i32* %4, i64 1
  %17 = getelementptr inbounds i32, i32* %5, i64 1
  %18 = add nuw nsw i32 %7, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  %20 = tail call float @sqrtf(float %6) #6
  ret float %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca %struct.s, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [3 x i32]], align 16
  %5 = bitcast [100 x %struct.s]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  %6 = bitcast %struct.s* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [11 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %8, i8 0, i64 132, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %11, i64 0
  %17 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %11, i64 1
  %18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %11, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #8
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %39
  %22 = trunc i64 %41 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !12

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %40, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %35, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = zext i32 %32 to i64
  br label %56

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %26, i64 0
  %37 = sext i32 %28 to i64
  %38 = trunc i64 %26 to i32
  br label %39

39:                                               ; preds = %45, %34
  %40 = phi i32 [ %53, %45 ], [ %25, %34 ]
  %41 = phi i64 [ %51, %45 ], [ %37, %34 ]
  %42 = phi i64 [ %52, %45 ], [ %27, %34 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %21

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %41, i32 0
  store i32 %38, i32* %46, align 4, !tbaa !13
  %47 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %41, i32 1
  store i32 %43, i32* %47, align 4, !tbaa !16
  %48 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %42, i64 0
  %49 = call float @ju(i32* nonnull %36, i32* nonnull %48) #8
  %50 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %41, i32 2
  store float %49, float* %50, align 4, !tbaa !17
  %51 = add nsw i64 %41, 1
  %52 = add nuw nsw i64 %42, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  br label %39, !llvm.loop !18

54:                                               ; preds = %67
  %55 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !19

56:                                               ; preds = %54, %31
  %57 = phi i64 [ %61, %54 ], [ 0, %31 ]
  %58 = phi i64 [ %55, %54 ], [ 1, %31 ]
  %59 = icmp eq i64 %57, %33
  br i1 %59, label %95, label %60

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %57
  %63 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %57, i32 2
  %64 = getelementptr inbounds %struct.s, %struct.s* %62, i64 0, i32 0
  %65 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %57, i32 1
  %66 = bitcast %struct.s* %62 to i8*
  br label %67

67:                                               ; preds = %93, %60
  %68 = phi i64 [ %94, %93 ], [ %58, %60 ]
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %28, %69
  br i1 %70, label %71, label %54

71:                                               ; preds = %67
  %72 = load float, float* %63, align 4, !tbaa !17
  %73 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %68
  %74 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %68, i32 2
  %75 = load float, float* %74, align 4, !tbaa !17
  %76 = fcmp olt float %72, %75
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  %78 = fcmp oeq float %72, %75
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = load i32, i32* %64, align 4, !tbaa !13
  %81 = getelementptr inbounds %struct.s, %struct.s* %73, i64 0, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = icmp eq i32 %80, %82
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load i32, i32* %65, align 4, !tbaa !16
  %88 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %68, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86, %79, %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  %92 = bitcast %struct.s* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %66, i8* noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %92, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  br label %93

93:                                               ; preds = %91, %86, %84, %77
  %94 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !20

95:                                               ; preds = %56, %98
  %96 = phi i64 [ %121, %98 ], [ 0, %56 ]
  %97 = icmp eq i64 %96, %33
  br i1 %97, label %122, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %96, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %101, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %101, i64 2
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %96, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %110, i64 0
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %110, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %110, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %96, i32 2
  %118 = load float, float* %117, align 4, !tbaa !17
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 %105, i32 %107, i32 %112, i32 %114, i32 %116, double %119) #8
  %121 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !21

122:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!13 = !{!14, !6, i64 0}
!14 = !{!"s", !6, i64 0, !6, i64 4, !15, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!14, !6, i64 4}
!17 = !{!14, !15, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
