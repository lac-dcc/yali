; ModuleID = 'source-C-CXX/63/397.c'
source_filename = "source-C-CXX/63/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.juli = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x %struct.juli], align 16
  %4 = alloca %struct.juli, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 0
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 1
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %9, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16) #8
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8
  %20 = bitcast [50 x %struct.juli]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %20) #7
  %21 = bitcast %struct.juli* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %21)
  br label %25

22:                                               ; preds = %38
  %23 = trunc i64 %40 to i32
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !11

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %39, %22 ], [ %10, %19 ]
  %27 = phi i64 [ %36, %22 ], [ 0, %19 ]
  %28 = phi i64 [ %24, %22 ], [ 1, %19 ]
  %29 = phi i32 [ %23, %22 ], [ 0, %19 ]
  %30 = add nsw i32 %26, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = sext i32 %29 to i64
  br label %68

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %27, 1
  %37 = sext i32 %29 to i64
  br label %38

38:                                               ; preds = %59, %35
  %39 = phi i32 [ %67, %59 ], [ %26, %35 ]
  %40 = phi i64 [ %65, %59 ], [ %37, %35 ]
  %41 = phi i64 [ %66, %59 ], [ %28, %35 ]
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %22

44:                                               ; preds = %38, %48
  %45 = phi i64 [ %58, %48 ], [ 0, %38 ]
  %46 = phi i32 [ %57, %48 ], [ 0, %38 ]
  %47 = icmp eq i64 %45, 3
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %27, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %40, i32 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %41, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %40, i32 1, i64 %45
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = sub nsw i32 %50, %53
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %46
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

59:                                               ; preds = %44
  %60 = sitofp i32 %46 to double
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = call double @sqrt(double %61) #9
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %40, i32 2
  store float %63, float* %64, align 4, !tbaa !13
  %65 = add nsw i64 %40, 1
  %66 = add nuw nsw i64 %41, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !16

68:                                               ; preds = %76, %33
  %69 = phi i64 [ %34, %33 ], [ %75, %76 ]
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %73 = zext i32 %72 to i64
  br label %92

74:                                               ; preds = %68
  %75 = add nsw i64 %69, -1
  br label %76

76:                                               ; preds = %86, %74
  %77 = phi i64 [ 0, %74 ], [ %82, %86 ]
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %79, label %68, !llvm.loop !17

79:                                               ; preds = %76
  %80 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %77, i32 2
  %81 = load float, float* %80, align 4, !tbaa !13
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %82, i32 2
  %84 = load float, float* %83, align 4, !tbaa !13
  %85 = fcmp olt float %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !18

87:                                               ; preds = %79
  %88 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %82
  %89 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %77
  %90 = bitcast %struct.juli* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %21, i8* noundef nonnull align 4 dereferenceable(28) %90, i64 28, i1 false), !tbaa.struct !19
  %91 = bitcast %struct.juli* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %90, i8* noundef nonnull align 4 dereferenceable(28) %91, i64 28, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %91, i8* noundef nonnull align 4 dereferenceable(28) %21, i64 28, i1 false), !tbaa.struct !19
  br label %86

92:                                               ; preds = %71, %95
  %93 = phi i64 [ 0, %71 ], [ %112, %95 ]
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %113, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %93, i32 0, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %93, i32 0, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %93, i32 0, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %93, i32 1, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %93, i32 1, i64 1
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %93, i32 1, i64 2
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %93, i32 2
  %109 = load float, float* %108, align 4, !tbaa !13
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %99, i32 %101, i32 %103, i32 %105, i32 %107, double %110) #8
  %112 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !22

113:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!13 = !{!14, !15, i64 24}
!14 = !{!"", !7, i64 0, !7, i64 12, !15, i64 24}
!15 = !{!"float", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 12, !20, i64 12, i64 12, !20, i64 24, i64 4, !21}
!20 = !{!7, !7, i64 0}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !10}
