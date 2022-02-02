; ModuleID = 'source-C-CXX/101/17.c'
source_filename = "source-C-CXX/101/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.a], align 16
  %3 = alloca [40 x %struct.a], align 16
  %4 = alloca [40 x %struct.a], align 16
  %5 = alloca %struct.a, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x %struct.a]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #4
  %8 = bitcast [40 x %struct.a]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %8) #4
  %9 = bitcast [40 x %struct.a]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %9) #4
  %10 = bitcast %struct.a* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %125

14:                                               ; preds = %39
  %15 = add i32 %40, -1
  %16 = icmp sgt i32 %40, 1
  br i1 %16, label %46, label %52

17:                                               ; preds = %0, %39
  %18 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %19 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %20 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %21 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %18
  %22 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %2, i64 0, i64 %18, i32 1, i64 0
  %23 = getelementptr inbounds %struct.a, %struct.a* %21, i64 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, double* nonnull %23)
  %25 = load i8, i8* %22, align 8, !tbaa !9
  %26 = icmp eq i8 %25, 109
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %28
  %30 = bitcast %struct.a* %29 to i8*
  %31 = bitcast %struct.a* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !10
  %32 = add nsw i32 %20, 1
  br label %39

33:                                               ; preds = %17
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %4, i64 0, i64 %34
  %36 = bitcast %struct.a* %35 to i8*
  %37 = bitcast %struct.a* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !10
  %38 = add nsw i32 %19, 1
  br label %39

39:                                               ; preds = %27, %33
  %40 = phi i32 [ %32, %27 ], [ %20, %33 ]
  %41 = phi i32 [ %19, %27 ], [ %38, %33 ]
  %42 = add nuw nsw i64 %18, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %17, label %14, !llvm.loop !13

46:                                               ; preds = %14, %70
  %47 = phi i32 [ %72, %70 ], [ %15, %14 ]
  %48 = phi i32 [ %71, %70 ], [ 0, %14 ]
  %49 = icmp sgt i32 %15, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = zext i32 %47 to i64
  br label %55

52:                                               ; preds = %70, %14
  %53 = add i32 %41, -1
  %54 = icmp sgt i32 %41, 1
  br i1 %54, label %74, label %80

55:                                               ; preds = %50, %68
  %56 = phi i64 [ 0, %50 ], [ %60, %68 ]
  %57 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i64 0, i32 0
  %59 = load double, double* %58, align 16, !tbaa !15
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.a, %struct.a* %61, i64 0, i32 0
  %63 = load double, double* %62, align 16, !tbaa !15
  %64 = fcmp ogt double %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = bitcast %struct.a* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !10
  %67 = bitcast %struct.a* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !10
  br label %68

68:                                               ; preds = %55, %65
  %69 = icmp eq i64 %60, %51
  br i1 %69, label %70, label %55, !llvm.loop !17

70:                                               ; preds = %68, %46
  %71 = add nuw nsw i32 %48, 1
  %72 = add i32 %47, -1
  %73 = icmp eq i32 %71, %15
  br i1 %73, label %52, label %46, !llvm.loop !18

74:                                               ; preds = %52, %103
  %75 = phi i32 [ %105, %103 ], [ %53, %52 ]
  %76 = phi i32 [ %104, %103 ], [ 0, %52 ]
  %77 = icmp sgt i32 %53, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %74
  %79 = zext i32 %75 to i64
  br label %88

80:                                               ; preds = %103, %52
  %81 = icmp sgt i32 %40, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %80
  %83 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 0, i32 0
  %84 = load double, double* %83, align 16
  %85 = zext i32 %40 to i64
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %84)
  %87 = icmp eq i32 %40, 1
  br i1 %87, label %107, label %111

88:                                               ; preds = %78, %101
  %89 = phi i64 [ 0, %78 ], [ %93, %101 ]
  %90 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.a, %struct.a* %90, i64 0, i32 0
  %92 = load double, double* %91, align 16, !tbaa !15
  %93 = add nuw nsw i64 %89, 1
  %94 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.a, %struct.a* %94, i64 0, i32 0
  %96 = load double, double* %95, align 16, !tbaa !15
  %97 = fcmp olt double %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %88
  %99 = bitcast %struct.a* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !10
  %100 = bitcast %struct.a* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %99, i8* noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !10
  br label %101

101:                                              ; preds = %88, %98
  %102 = icmp eq i64 %93, %79
  br i1 %102, label %103, label %88, !llvm.loop !19

103:                                              ; preds = %101, %74
  %104 = add nuw nsw i32 %76, 1
  %105 = add i32 %75, -1
  %106 = icmp eq i32 %104, %53
  br i1 %106, label %80, label %74, !llvm.loop !20

107:                                              ; preds = %111, %82, %80
  %108 = icmp sgt i32 %41, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %107
  %110 = zext i32 %41 to i64
  br label %118

111:                                              ; preds = %82, %111
  %112 = phi i64 [ %116, %111 ], [ 1, %82 ]
  %113 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %3, i64 0, i64 %112, i32 0
  %114 = load double, double* %113, align 16, !tbaa !15
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = icmp eq i64 %116, %85
  br i1 %117, label %107, label %111, !llvm.loop !21

118:                                              ; preds = %109, %118
  %119 = phi i64 [ 0, %109 ], [ %123, %118 ]
  %120 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %4, i64 0, i64 %119, i32 0
  %121 = load double, double* %120, align 16, !tbaa !15
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %121)
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %110
  br i1 %124, label %125, label %118, !llvm.loop !23

125:                                              ; preds = %118, %0, %107
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!21 = distinct !{!21, !14, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !14}
