; ModuleID = 'source-C-CXX/101/10.c'
source_filename = "source-C-CXX/101/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.point], align 16
  %3 = alloca [40 x %struct.point], align 16
  %4 = alloca [40 x %struct.point], align 16
  %5 = alloca %struct.point, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %8) #5
  %9 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %9) #5
  %10 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 960, i8* nonnull %10) #5
  %11 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %126

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %126

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %48
  %28 = icmp sgt i32 %41, 1
  br i1 %28, label %52, label %59

29:                                               ; preds = %16, %48
  %30 = phi i64 [ 0, %16 ], [ %50, %48 ]
  %31 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %32 = phi i32 [ 0, %16 ], [ %41, %48 ]
  %33 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %2, i64 0, i64 %30, i32 0, i64 0
  %34 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !11
  %39 = add nsw i32 %32, 1
  br label %40

40:                                               ; preds = %36, %29
  %41 = phi i32 [ %39, %36 ], [ %32, %29 ]
  %42 = call i32 @strcmp(i8* noundef nonnull %33, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %45, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !tbaa.struct !11
  %47 = add nsw i32 %31, 1
  br label %48

48:                                               ; preds = %40, %44
  %49 = phi i32 [ %47, %44 ], [ %31, %40 ]
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %27, label %29, !llvm.loop !15

52:                                               ; preds = %27, %74
  %53 = phi i32 [ %55, %74 ], [ %41, %27 ]
  %54 = phi i32 [ %75, %74 ], [ 1, %27 ]
  %55 = add i32 %53, -1
  %56 = icmp sgt i32 %41, %54
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = zext i32 %55 to i64
  br label %61

59:                                               ; preds = %74, %27
  %60 = icmp sgt i32 %49, 1
  br i1 %60, label %77, label %84

61:                                               ; preds = %57, %72
  %62 = phi i64 [ 0, %57 ], [ %65, %72 ]
  %63 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %62, i32 1
  %64 = load double, double* %63, align 8, !tbaa !16
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %65, i32 1
  %67 = load double, double* %66, align 8, !tbaa !16
  %68 = fcmp ogt double %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false), !tbaa.struct !11
  %71 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !11
  br label %72

72:                                               ; preds = %61, %69
  %73 = icmp eq i64 %65, %58
  br i1 %73, label %74, label %61, !llvm.loop !18

74:                                               ; preds = %72, %52
  %75 = add nuw nsw i32 %54, 1
  %76 = icmp eq i32 %75, %41
  br i1 %76, label %59, label %52, !llvm.loop !19

77:                                               ; preds = %59, %105
  %78 = phi i32 [ %80, %105 ], [ %49, %59 ]
  %79 = phi i32 [ %106, %105 ], [ 1, %59 ]
  %80 = add i32 %78, -1
  %81 = icmp sgt i32 %49, %79
  br i1 %81, label %82, label %105

82:                                               ; preds = %77
  %83 = zext i32 %80 to i64
  br label %92

84:                                               ; preds = %105, %59
  %85 = icmp sgt i32 %41, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %84
  %87 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 0, i32 1
  %88 = load double, double* %87, align 16
  %89 = zext i32 %41 to i64
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %88)
  %91 = icmp eq i32 %41, 1
  br i1 %91, label %108, label %112

92:                                               ; preds = %82, %103
  %93 = phi i64 [ 0, %82 ], [ %96, %103 ]
  %94 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %93, i32 1
  %95 = load double, double* %94, align 8, !tbaa !16
  %96 = add nuw nsw i64 %93, 1
  %97 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %96, i32 1
  %98 = load double, double* %97, align 8, !tbaa !16
  %99 = fcmp olt double %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %93, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false), !tbaa.struct !11
  %102 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %96, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8* noundef nonnull align 8 dereferenceable(24) %102, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !11
  br label %103

103:                                              ; preds = %92, %100
  %104 = icmp eq i64 %96, %83
  br i1 %104, label %105, label %92, !llvm.loop !20

105:                                              ; preds = %103, %77
  %106 = add nuw nsw i32 %79, 1
  %107 = icmp eq i32 %106, %49
  br i1 %107, label %84, label %77, !llvm.loop !21

108:                                              ; preds = %112, %86, %84
  %109 = icmp sgt i32 %49, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %108
  %111 = zext i32 %49 to i64
  br label %119

112:                                              ; preds = %86, %112
  %113 = phi i64 [ %117, %112 ], [ 1, %86 ]
  %114 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %113, i32 1
  %115 = load double, double* %114, align 8, !tbaa !16
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = icmp eq i64 %117, %89
  br i1 %118, label %108, label %112, !llvm.loop !22

119:                                              ; preds = %110, %119
  %120 = phi i64 [ 0, %110 ], [ %124, %119 ]
  %121 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %4, i64 0, i64 %120, i32 1
  %122 = load double, double* %121, align 8, !tbaa !16
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %122)
  %124 = add nuw nsw i64 %120, 1
  %125 = icmp eq i64 %124, %111
  br i1 %125, label %126, label %119, !llvm.loop !24

126:                                              ; preds = %119, %14, %0, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 960, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{i64 0, i64 10, !12, i64 16, i64 8, !13}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 16}
!17 = !{!"point", !7, i64 0, !14, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = distinct !{!24, !10}
