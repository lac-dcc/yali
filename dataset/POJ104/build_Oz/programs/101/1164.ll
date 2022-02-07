; ModuleID = 'source-C-CXX/101/1164.c'
source_filename = "source-C-CXX/101/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@stu = dso_local global [40 x %struct.data] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global [39 x %struct.data] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [39 x %struct.data] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %5, i32 0, i64 0
  %14 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %5, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, float* nonnull %14) #6
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %39
  %18 = phi i64 [ 0, %9 ], [ %42, %39 ]
  %19 = phi i32 [ 0, %9 ], [ %40, %39 ]
  %20 = phi i32 [ 0, %9 ], [ %41, %39 ]
  %21 = icmp eq i64 %18, %11
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = add i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %25 to i64
  br label %43

27:                                               ; preds = %17
  %28 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %18, i32 0, i64 0
  %29 = load i8, i8* %28, align 4, !tbaa !11
  %30 = icmp eq i8 %29, 109
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = sext i32 %19 to i64
  %33 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false), !tbaa.struct !12
  %34 = add nsw i32 %19, 1
  br label %39

35:                                               ; preds = %27
  %36 = sext i32 %20 to i64
  %37 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %37, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false), !tbaa.struct !12
  %38 = add nsw i32 %20, 1
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i32 [ %34, %31 ], [ %19, %35 ]
  %41 = phi i32 [ %20, %31 ], [ %38, %35 ]
  %42 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

43:                                               ; preds = %22, %67
  %44 = phi i64 [ 0, %22 ], [ %68, %67 ]
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = sub nsw i64 %24, %44
  br label %53

48:                                               ; preds = %43
  %49 = add i32 %20, -1
  %50 = sext i32 %49 to i64
  %51 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %52 = zext i32 %51 to i64
  br label %69

53:                                               ; preds = %63, %46
  %54 = phi i64 [ 0, %46 ], [ %59, %63 ]
  %55 = icmp slt i64 %54, %47
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %54, i32 1
  %58 = load float, float* %57, align 4, !tbaa !16
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %59, i32 1
  %61 = load float, float* %60, align 4, !tbaa !16
  %62 = fcmp ogt float %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !18

64:                                               ; preds = %56
  %65 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !12
  %66 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %65, i8* noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %66, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !12
  br label %63

67:                                               ; preds = %53
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !19

69:                                               ; preds = %48, %91
  %70 = phi i64 [ 0, %48 ], [ %92, %91 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %50, %70
  br label %77

74:                                               ; preds = %69
  %75 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %76 = zext i32 %75 to i64
  br label %93

77:                                               ; preds = %87, %72
  %78 = phi i64 [ 0, %72 ], [ %83, %87 ]
  %79 = icmp slt i64 %78, %73
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %78, i32 1
  %82 = load float, float* %81, align 4, !tbaa !16
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %83, i32 1
  %85 = load float, float* %84, align 4, !tbaa !16
  %86 = fcmp ogt float %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %77, !llvm.loop !20

88:                                               ; preds = %80
  %89 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !12
  %90 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %90, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !12
  br label %87

91:                                               ; preds = %77
  %92 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !21

93:                                               ; preds = %74, %98
  %94 = phi i64 [ 0, %74 ], [ %103, %98 ]
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = zext i32 %49 to i64
  br label %104

98:                                               ; preds = %93
  %99 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %94, i32 1
  %100 = load float, float* %99, align 4, !tbaa !16
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101) #6
  %103 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !22

104:                                              ; preds = %96, %108
  %105 = phi i64 [ %97, %96 ], [ %113, %108 ]
  %106 = trunc i64 %105 to i32
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %105, i32 1
  %110 = load float, float* %109, align 4, !tbaa !16
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %111) #6
  %113 = add nsw i64 %105, -1
  br label %104, !llvm.loop !23

114:                                              ; preds = %104
  %115 = shl i64 %105, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %116, i32 1
  %118 = load float, float* %117, align 4, !tbaa !16
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %119) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = !{i64 0, i64 7, !11, i64 8, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 8}
!17 = !{!"data", !7, i64 0, !14, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
