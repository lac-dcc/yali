; ModuleID = 'source-C-CXX/101/17.c'
source_filename = "source-C-CXX/101/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.a], align 16
  %3 = alloca [40 x %struct.a], align 16
  %4 = alloca [40 x %struct.a], align 16
  %5 = alloca %struct.a, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x %struct.a]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #5
  %8 = bitcast [40 x %struct.a]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %8) #5
  %9 = bitcast [40 x %struct.a]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %9) #5
  %10 = bitcast %struct.a* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %43, %0
  %13 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %14 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %15 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = add i32 %14, -1
  %21 = sext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = zext i32 %22 to i64
  br label %47

24:                                               ; preds = %12
  %25 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %13
  %26 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %13, i32 1, i64 0
  %27 = getelementptr inbounds %struct.a, %struct.a* %25, i64 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, double* nonnull %27) #6
  %29 = load i8, i8* %26, align 8, !tbaa !9
  %30 = icmp eq i8 %29, 109
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = sext i32 %14 to i64
  %33 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %32
  %34 = bitcast %struct.a* %33 to i8*
  %35 = bitcast %struct.a* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %34, i8* noundef nonnull align 16 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !10
  %36 = add nsw i32 %14, 1
  br label %43

37:                                               ; preds = %24
  %38 = sext i32 %15 to i64
  %39 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %4, i64 0, i64 %38
  %40 = bitcast %struct.a* %39 to i8*
  %41 = bitcast %struct.a* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !10
  %42 = add nsw i32 %15, 1
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi i32 [ %36, %31 ], [ %14, %37 ]
  %45 = phi i32 [ %15, %31 ], [ %42, %37 ]
  %46 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

47:                                               ; preds = %19, %73
  %48 = phi i64 [ 0, %19 ], [ %74, %73 ]
  %49 = icmp eq i64 %48, %23
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = sub nsw i64 %21, %48
  br label %57

52:                                               ; preds = %47
  %53 = add i32 %15, -1
  %54 = sext i32 %53 to i64
  %55 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %56 = zext i32 %55 to i64
  br label %75

57:                                               ; preds = %69, %50
  %58 = phi i64 [ 0, %50 ], [ %64, %69 ]
  %59 = icmp slt i64 %58, %51
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %58
  %62 = getelementptr inbounds %struct.a, %struct.a* %61, i64 0, i32 0
  %63 = load double, double* %62, align 16, !tbaa !15
  %64 = add nuw nsw i64 %58, 1
  %65 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.a, %struct.a* %65, i64 0, i32 0
  %67 = load double, double* %66, align 16, !tbaa !15
  %68 = fcmp ogt double %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %60, %70
  br label %57, !llvm.loop !17

70:                                               ; preds = %60
  %71 = bitcast %struct.a* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !10
  %72 = bitcast %struct.a* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !10
  br label %69

73:                                               ; preds = %57
  %74 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !18

75:                                               ; preds = %52, %101
  %76 = phi i64 [ 0, %52 ], [ %102, %101 ]
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = sub nsw i64 %54, %76
  br label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 0, i32 0
  %82 = load double, double* %81, align 16
  %83 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %84 = zext i32 %83 to i64
  br label %103

85:                                               ; preds = %97, %78
  %86 = phi i64 [ 0, %78 ], [ %92, %97 ]
  %87 = icmp slt i64 %86, %79
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %4, i64 0, i64 %86
  %90 = getelementptr inbounds %struct.a, %struct.a* %89, i64 0, i32 0
  %91 = load double, double* %90, align 16, !tbaa !15
  %92 = add nuw nsw i64 %86, 1
  %93 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.a, %struct.a* %93, i64 0, i32 0
  %95 = load double, double* %94, align 16, !tbaa !15
  %96 = fcmp olt double %91, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %88, %98
  br label %85, !llvm.loop !19

98:                                               ; preds = %88
  %99 = bitcast %struct.a* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !10
  %100 = bitcast %struct.a* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %99, i8* noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !10
  br label %97

101:                                              ; preds = %85
  %102 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !20

103:                                              ; preds = %80, %117
  %104 = phi i64 [ 0, %80 ], [ %118, %117 ]
  %105 = icmp eq i64 %104, %84
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %108 = zext i32 %107 to i64
  br label %119

109:                                              ; preds = %103
  %110 = icmp eq i64 %104, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82) #6
  br label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %104, i32 0
  %115 = load double, double* %114, align 16, !tbaa !15
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %115) #6
  br label %117

117:                                              ; preds = %111, %113
  %118 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !21

119:                                              ; preds = %106, %122
  %120 = phi i64 [ 0, %106 ], [ %126, %122 ]
  %121 = icmp eq i64 %120, %108
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %4, i64 0, i64 %120, i32 0
  %124 = load double, double* %123, align 16, !tbaa !15
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %124) #6
  %126 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !22

127:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
!9 = !{!7, !7, i64 0}
!10 = !{i64 0, i64 8, !11, i64 8, i64 7, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 0}
!16 = !{!"a", !12, i64 0, !7, i64 8}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
