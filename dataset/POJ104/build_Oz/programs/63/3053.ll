; ModuleID = 'source-C-CXX/63/3053.c'
source_filename = "source-C-CXX/63/3053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distant = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @dist(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = mul nsw i32 %5, %5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %6
  %14 = getelementptr inbounds i32, i32* %0, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %15, %17
  %19 = mul nsw i32 %18, %18
  %20 = add nuw nsw i32 %13, %19
  %21 = sitofp i32 %20 to float
  %22 = tail call float @sqrtf(float %21) #6
  ret float %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x %struct.distant], align 16
  %4 = alloca %struct.distant, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  %7 = bitcast [50 x %struct.distant]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #7
  %8 = bitcast %struct.distant* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #8
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %41
  %25 = trunc i64 %43 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !12

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %42, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %37, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = sext i32 %31 to i64
  br label %56

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %29, 1
  %38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %29, i64 0
  %39 = sext i32 %31 to i64
  %40 = trunc i64 %29 to i32
  br label %41

41:                                               ; preds = %47, %36
  %42 = phi i32 [ %55, %47 ], [ %28, %36 ]
  %43 = phi i64 [ %54, %47 ], [ %39, %36 ]
  %44 = phi i64 [ %53, %47 ], [ %30, %36 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %24

47:                                               ; preds = %41
  %48 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %43, i32 0
  store i32 %40, i32* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %43, i32 1
  store i32 %45, i32* %49, align 4, !tbaa !16
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %44, i64 0
  %51 = call float @dist(i32* nonnull %38, i32* nonnull %50) #8
  %52 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %43, i32 2
  store float %51, float* %52, align 4, !tbaa !17
  %53 = add nuw nsw i64 %44, 1
  %54 = add nsw i64 %43, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !18

56:                                               ; preds = %34, %80
  %57 = phi i64 [ 1, %34 ], [ %81, %80 ]
  %58 = icmp slt i64 %57, %35
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %61 = zext i32 %60 to i64
  br label %82

62:                                               ; preds = %56
  %63 = sub nsw i64 %35, %57
  br label %64

64:                                               ; preds = %74, %62
  %65 = phi i64 [ 0, %62 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %65, i32 2
  %69 = load float, float* %68, align 4, !tbaa !17
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %70, i32 2
  %72 = load float, float* %71, align 4, !tbaa !17
  %73 = fcmp olt float %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !19

75:                                               ; preds = %67
  %76 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %70
  %77 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %65
  %78 = bitcast %struct.distant* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %78, i64 12, i1 false), !tbaa.struct !20
  %79 = bitcast %struct.distant* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %78, i8* noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !20
  br label %74

80:                                               ; preds = %64
  %81 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !22

82:                                               ; preds = %59, %85
  %83 = phi i64 [ 0, %59 ], [ %108, %85 ]
  %84 = icmp eq i64 %83, %61
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %83, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %88, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %88, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %88, i64 2
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %83, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97, i64 2
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %83, i32 2
  %105 = load float, float* %104, align 4, !tbaa !17
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 %92, i32 %94, i32 %99, i32 %101, i32 %103, double %106) #8
  %108 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !23

109:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!"distant", !6, i64 0, !6, i64 4, !15, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!14, !6, i64 4}
!17 = !{!14, !15, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !21}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
