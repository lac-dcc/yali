; ModuleID = 'source-C-CXX/101/1389.c'
source_filename = "source-C-CXX/101/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca [40 x %struct.student], align 16
  %4 = alloca [40 x %struct.student], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %8) #6
  %9 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %12 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %13 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %11, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = sext i32 %13 to i64
  br label %37

19:                                               ; preds = %10
  %20 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %11, i32 0, i64 0
  %21 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %11, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21) #7
  %23 = call i32 @strcmp(i8* noundef nonnull %20, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %26, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %27, i8* noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !9
  %28 = add nsw i32 %13, 1
  br label %33

29:                                               ; preds = %19
  %30 = sext i32 %12 to i64
  %31 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !9
  %32 = add nsw i32 %12, 1
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %12, %25 ], [ %32, %29 ]
  %35 = phi i32 [ %28, %25 ], [ %13, %29 ]
  %36 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

37:                                               ; preds = %43, %17
  %38 = phi i64 [ %18, %17 ], [ %39, %43 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = sext i32 %12 to i64
  br label %55

43:                                               ; preds = %37, %53
  %44 = phi i64 [ %49, %53 ], [ 0, %37 ]
  %45 = icmp slt i64 %44, %39
  br i1 %45, label %46, label %37, !llvm.loop !15

46:                                               ; preds = %43
  %47 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %44, i32 1
  %48 = load float, float* %47, align 4, !tbaa !16
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %49, i32 1
  %51 = load float, float* %50, align 4, !tbaa !16
  %52 = fcmp ogt float %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %46, %54
  br label %43, !llvm.loop !18

54:                                               ; preds = %46
  store float %51, float* %47, align 4, !tbaa !16
  store float %48, float* %50, align 4, !tbaa !16
  br label %53

55:                                               ; preds = %65, %41
  %56 = phi i64 [ %42, %41 ], [ %57, %65 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %56, 1
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 0, i32 1
  %61 = load float, float* %60, align 8
  %62 = fpext float %61 to double
  %63 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %64 = zext i32 %63 to i64
  br label %77

65:                                               ; preds = %55, %75
  %66 = phi i64 [ %71, %75 ], [ 0, %55 ]
  %67 = icmp slt i64 %66, %57
  br i1 %67, label %68, label %55, !llvm.loop !19

68:                                               ; preds = %65
  %69 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %66, i32 1
  %70 = load float, float* %69, align 4, !tbaa !16
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %71, i32 1
  %73 = load float, float* %72, align 4, !tbaa !16
  %74 = fcmp olt float %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %65, !llvm.loop !20

76:                                               ; preds = %68
  store float %73, float* %69, align 4, !tbaa !16
  store float %70, float* %72, align 4, !tbaa !16
  br label %75

77:                                               ; preds = %59, %92
  %78 = phi i64 [ 0, %59 ], [ %93, %92 ]
  %79 = icmp eq i64 %78, %64
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %82 = zext i32 %81 to i64
  br label %94

83:                                               ; preds = %77
  %84 = icmp eq i64 %78, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %62) #7
  br label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %3, i64 0, i64 %78, i32 1
  %89 = load float, float* %88, align 4, !tbaa !16
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %90) #7
  br label %92

92:                                               ; preds = %85, %87
  %93 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !21

94:                                               ; preds = %80, %98
  %95 = phi i64 [ 0, %80 ], [ %103, %98 ]
  %96 = icmp eq i64 %95, %82
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

98:                                               ; preds = %94
  %99 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %4, i64 0, i64 %95, i32 1
  %100 = load float, float* %99, align 4, !tbaa !16
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %101) #7
  %103 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{i64 0, i64 6, !10, i64 8, i64 4, !11}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !12, i64 8}
!17 = !{!"student", !7, i64 0, !12, i64 8}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
