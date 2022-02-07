; ModuleID = 'source-C-CXX/101/1362.c'
source_filename = "source-C-CXX/101/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.photo], align 16
  %3 = alloca [40 x %struct.photo], align 16
  %4 = alloca [40 x %struct.photo], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %6) #5
  %7 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #5
  %8 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %11, i32 0
  %20 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %19, float* nonnull %20) #6
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %44
  %24 = phi i64 [ 0, %15 ], [ %47, %44 ]
  %25 = phi i32 [ 0, %15 ], [ %45, %44 ]
  %26 = phi i32 [ 0, %15 ], [ %46, %44 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = add i32 %25, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %48

32:                                               ; preds = %23
  %33 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %24, i32 0, i64 0
  %34 = load i8, i8* %33, align 16, !tbaa !11
  %35 = icmp eq i8 %34, 109
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !12
  %39 = add nsw i32 %25, 1
  br label %44

40:                                               ; preds = %32
  %41 = sext i32 %26 to i64
  %42 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %42, i8* noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !12
  %43 = add nsw i32 %26, 1
  br label %44

44:                                               ; preds = %36, %40
  %45 = phi i32 [ %39, %36 ], [ %25, %40 ]
  %46 = phi i32 [ %26, %36 ], [ %43, %40 ]
  %47 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

48:                                               ; preds = %28, %71
  %49 = phi i64 [ 0, %28 ], [ %72, %71 ]
  %50 = icmp eq i64 %49, %31
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = call i32 @llvm.smax.i32(i32 %25, i32 %52)
  %54 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %49, i32 1
  %55 = zext i32 %53 to i64
  br label %60

56:                                               ; preds = %48
  %57 = add i32 %26, -1
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = zext i32 %58 to i64
  br label %73

60:                                               ; preds = %51, %69
  %61 = phi i64 [ %49, %51 ], [ %70, %69 ]
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = load float, float* %54, align 4, !tbaa !16
  %65 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %61, i32 1
  %66 = load float, float* %65, align 4, !tbaa !16
  %67 = fcmp ogt float %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store float %66, float* %54, align 4, !tbaa !16
  store float %64, float* %65, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %63, %68
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

71:                                               ; preds = %60
  %72 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !19

73:                                               ; preds = %56, %95
  %74 = phi i64 [ 0, %56 ], [ %96, %95 ]
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = trunc i64 %74 to i32
  %78 = call i32 @llvm.smax.i32(i32 %26, i32 %77)
  %79 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %74, i32 1
  %80 = zext i32 %78 to i64
  br label %84

81:                                               ; preds = %73
  %82 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %83 = zext i32 %82 to i64
  br label %97

84:                                               ; preds = %76, %93
  %85 = phi i64 [ %74, %76 ], [ %94, %93 ]
  %86 = icmp eq i64 %85, %80
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = load float, float* %79, align 4, !tbaa !16
  %89 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %85, i32 1
  %90 = load float, float* %89, align 4, !tbaa !16
  %91 = fcmp olt float %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store float %90, float* %79, align 4, !tbaa !16
  store float %88, float* %89, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %87, %92
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

95:                                               ; preds = %84
  %96 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !21

97:                                               ; preds = %81, %100
  %98 = phi i64 [ 0, %81 ], [ %105, %100 ]
  %99 = icmp eq i64 %98, %83
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %98, i32 1
  %102 = load float, float* %101, align 4, !tbaa !16
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %103) #6
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !22

106:                                              ; preds = %97, %109
  %107 = phi i64 [ %114, %109 ], [ 0, %97 ]
  %108 = icmp eq i64 %107, %59
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %107, i32 1
  %111 = load float, float* %110, align 4, !tbaa !16
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %112) #6
  %114 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !23

115:                                              ; preds = %106
  %116 = sext i32 %57 to i64
  %117 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %4, i64 0, i64 %116, i32 1
  %118 = load float, float* %117, align 4, !tbaa !16
  %119 = fpext float %118 to double
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %119) #6
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!12 = !{i64 0, i64 10, !11, i64 12, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !14, i64 12}
!17 = !{!"photo", !7, i64 0, !14, i64 12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
