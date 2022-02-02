; ModuleID = 'source-C-CXX/101/891.c'
source_filename = "source-C-CXX/101/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.photo], align 16
  %3 = alloca %struct.photo, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.photo, %struct.photo* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %13

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 1
  %12 = add nsw i32 %21, -1
  br i1 %11, label %24, label %33

13:                                               ; preds = %0
  %14 = add nsw i32 %8, -1
  br label %33

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %10, %82
  %25 = phi i32 [ %84, %82 ], [ %12, %10 ]
  %26 = phi i32 [ %83, %82 ], [ 0, %10 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %21, %27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %24
  %31 = zext i32 %25 to i64
  br label %36

32:                                               ; preds = %82
  br i1 %11, label %86, label %33

33:                                               ; preds = %10, %13, %32
  %34 = phi i32 [ %14, %13 ], [ %12, %32 ], [ %12, %10 ]
  %35 = sext i32 %34 to i64
  br label %97

36:                                               ; preds = %30, %79
  %37 = phi i64 [ 0, %30 ], [ %80, %79 ]
  %38 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %37, i32 0, i64 0
  %39 = load i8, i8* %38, align 4, !tbaa !11
  %40 = icmp eq i8 %39, 109
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, 1
  %43 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %42, i32 0, i64 0
  %44 = load i8, i8* %43, align 4, !tbaa !11
  %45 = icmp eq i8 %44, 109
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %37, i32 1
  %48 = load float, float* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %42, i32 1
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fcmp ogt float %48, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  %53 = load i8, i8* %38, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %36
  %55 = phi i8 [ %39, %36 ], [ %53, %52 ]
  %56 = icmp eq i8 %55, 102
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %37, 1
  %59 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %58, i32 0, i64 0
  %60 = load i8, i8* %59, align 4, !tbaa !11
  %61 = icmp eq i8 %60, 102
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %37, i32 1
  %64 = load float, float* %63, align 4, !tbaa !12
  %65 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %58, i32 1
  %66 = load float, float* %65, align 4, !tbaa !12
  %67 = fcmp olt float %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %59, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  %69 = load i8, i8* %38, align 4, !tbaa !11
  %70 = icmp eq i8 %69, 102
  br i1 %70, label %73, label %71

71:                                               ; preds = %46, %41, %54, %68
  %72 = add nuw nsw i64 %37, 1
  br label %79

73:                                               ; preds = %57, %62, %68
  %74 = add nuw nsw i64 %37, 1
  %75 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %74, i32 0, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !11
  %77 = icmp eq i8 %76, 109
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %75, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %75, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  br label %79

79:                                               ; preds = %71, %73, %78
  %80 = phi i64 [ %72, %71 ], [ %74, %73 ], [ %74, %78 ]
  %81 = icmp eq i64 %80, %31
  br i1 %81, label %82, label %36, !llvm.loop !17

82:                                               ; preds = %79, %24
  %83 = add nuw nsw i32 %26, 1
  %84 = add i32 %25, -1
  %85 = icmp eq i32 %83, %12
  br i1 %85, label %32, label %24, !llvm.loop !18

86:                                               ; preds = %32, %86
  %87 = phi i64 [ %92, %86 ], [ 0, %32 ]
  %88 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %87, i32 1
  %89 = load float, float* %88, align 4, !tbaa !12
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %90)
  %92 = add nuw nsw i64 %87, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %86, label %97, !llvm.loop !19

97:                                               ; preds = %86, %33
  %98 = phi i64 [ %35, %33 ], [ %95, %86 ]
  %99 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %98, i32 1
  %100 = load float, float* %99, align 4, !tbaa !12
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = !{!13, !14, i64 8}
!13 = !{!"photo", !7, i64 0, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{i64 0, i64 6, !11, i64 8, i64 4, !16}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
