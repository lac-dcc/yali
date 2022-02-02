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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %115

6:                                                ; preds = %10
  %7 = icmp sgt i32 %16, 0
  br i1 %7, label %8, label %115

8:                                                ; preds = %6
  %9 = zext i32 %16 to i64
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, float* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %6, !llvm.loop !9

19:                                               ; preds = %37
  %20 = add i32 %38, -1
  %21 = icmp sgt i32 %38, 1
  br i1 %21, label %42, label %48

22:                                               ; preds = %8, %37
  %23 = phi i64 [ 0, %8 ], [ %40, %37 ]
  %24 = phi i32 [ 0, %8 ], [ %39, %37 ]
  %25 = phi i32 [ 0, %8 ], [ %38, %37 ]
  %26 = getelementptr inbounds [40 x %struct.data], [40 x %struct.data]* @stu, i64 0, i64 %23, i32 0, i64 0
  %27 = load i8, i8* %26, align 4, !tbaa !11
  %28 = icmp eq i8 %27, 109
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !12
  %32 = add nsw i32 %25, 1
  br label %37

33:                                               ; preds = %22
  %34 = sext i32 %24 to i64
  %35 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %35, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false), !tbaa.struct !12
  %36 = add nsw i32 %24, 1
  br label %37

37:                                               ; preds = %29, %33
  %38 = phi i32 [ %32, %29 ], [ %25, %33 ]
  %39 = phi i32 [ %24, %29 ], [ %36, %33 ]
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %19, label %22, !llvm.loop !15

42:                                               ; preds = %19, %64
  %43 = phi i32 [ %66, %64 ], [ %20, %19 ]
  %44 = phi i32 [ %65, %64 ], [ 0, %19 ]
  %45 = icmp sgt i32 %20, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = zext i32 %43 to i64
  br label %51

48:                                               ; preds = %64, %19
  %49 = add i32 %39, -1
  %50 = icmp sgt i32 %39, 1
  br i1 %50, label %68, label %74

51:                                               ; preds = %46, %62
  %52 = phi i64 [ 0, %46 ], [ %55, %62 ]
  %53 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %52, i32 1
  %54 = load float, float* %53, align 4, !tbaa !16
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %55, i32 1
  %57 = load float, float* %56, align 4, !tbaa !16
  %58 = fcmp ogt float %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %55, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %60, i64 12, i1 false), !tbaa.struct !12
  %61 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %60, i8* noundef nonnull align 4 dereferenceable(12) %61, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %61, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !12
  br label %62

62:                                               ; preds = %51, %59
  %63 = icmp eq i64 %55, %47
  br i1 %63, label %64, label %51, !llvm.loop !18

64:                                               ; preds = %62, %42
  %65 = add nuw nsw i32 %44, 1
  %66 = add i32 %43, -1
  %67 = icmp eq i32 %65, %20
  br i1 %67, label %48, label %42, !llvm.loop !19

68:                                               ; preds = %48, %92
  %69 = phi i32 [ %94, %92 ], [ %49, %48 ]
  %70 = phi i32 [ %93, %92 ], [ 0, %48 ]
  %71 = icmp sgt i32 %49, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = zext i32 %69 to i64
  br label %79

74:                                               ; preds = %92, %48
  %75 = phi i1 [ false, %48 ], [ %50, %92 ]
  %76 = icmp sgt i32 %38, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = zext i32 %38 to i64
  br label %99

79:                                               ; preds = %72, %90
  %80 = phi i64 [ 0, %72 ], [ %83, %90 ]
  %81 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %80, i32 1
  %82 = load float, float* %81, align 4, !tbaa !16
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %83, i32 1
  %85 = load float, float* %84, align 4, !tbaa !16
  %86 = fcmp ogt float %82, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !12
  %89 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %88, i8* noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) getelementptr inbounds (%struct.data, %struct.data* @temp, i64 0, i32 0, i64 0), i64 12, i1 false), !tbaa.struct !12
  br label %90

90:                                               ; preds = %79, %87
  %91 = icmp eq i64 %83, %73
  br i1 %91, label %92, label %79, !llvm.loop !20

92:                                               ; preds = %90, %68
  %93 = add nuw nsw i32 %70, 1
  %94 = add i32 %69, -1
  %95 = icmp eq i32 %93, %49
  br i1 %95, label %74, label %68, !llvm.loop !21

96:                                               ; preds = %99, %74
  br i1 %75, label %97, label %115

97:                                               ; preds = %96
  %98 = zext i32 %49 to i64
  br label %107

99:                                               ; preds = %77, %99
  %100 = phi i64 [ 0, %77 ], [ %105, %99 ]
  %101 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @m, i64 0, i64 %100, i32 1
  %102 = load float, float* %101, align 4, !tbaa !16
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %103)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %78
  br i1 %106, label %96, label %99, !llvm.loop !22

107:                                              ; preds = %97, %107
  %108 = phi i64 [ %98, %97 ], [ %114, %107 ]
  %109 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %108, i32 1
  %110 = load float, float* %109, align 4, !tbaa !16
  %111 = fpext float %110 to double
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %111)
  %113 = icmp sgt i64 %108, 1
  %114 = add nsw i64 %108, -1
  br i1 %113, label %107, label %115, !llvm.loop !23

115:                                              ; preds = %107, %6, %0, %96
  %116 = phi i32 [ %49, %96 ], [ -1, %0 ], [ -1, %6 ], [ 0, %107 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [39 x %struct.data], [39 x %struct.data]* @f, i64 0, i64 %117, i32 1
  %119 = load float, float* %118, align 4, !tbaa !16
  %120 = fpext float %119 to double
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
