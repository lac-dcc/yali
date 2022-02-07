; ModuleID = 'source-C-CXX/101/891.c'
source_filename = "source-C-CXX/101/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.photo], align 16
  %3 = alloca %struct.photo, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.photo, %struct.photo* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %9, i32 0, i64 0
  %19 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, float* nonnull %19) #6
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %13, %77
  %23 = phi i64 [ 0, %13 ], [ %78, %77 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %79, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %10, %27
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %69, %25
  %31 = phi i64 [ 0, %25 ], [ %70, %69 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %31, i32 0, i64 0
  %35 = load i8, i8* %34, align 4, !tbaa !11
  %36 = icmp eq i8 %35, 109
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %38, i32 0, i64 0
  %40 = load i8, i8* %39, align 4, !tbaa !11
  %41 = icmp eq i8 %40, 109
  br i1 %41, label %42, label %67

42:                                               ; preds = %37
  %43 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %31, i32 1
  %44 = load float, float* %43, align 4, !tbaa !12
  %45 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %38, i32 1
  %46 = load float, float* %45, align 4, !tbaa !12
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  %49 = load i8, i8* %34, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i8 [ %35, %33 ], [ %49, %48 ]
  %52 = icmp eq i8 %51, 102
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %31, 1
  %55 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %54, i32 0, i64 0
  %56 = load i8, i8* %55, align 4, !tbaa !11
  %57 = icmp eq i8 %56, 102
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %31, i32 1
  %60 = load float, float* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %54, i32 1
  %62 = load float, float* %61, align 4, !tbaa !12
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  %65 = load i8, i8* %34, align 4, !tbaa !11
  %66 = icmp eq i8 %65, 102
  br i1 %66, label %71, label %67

67:                                               ; preds = %42, %37, %50, %64
  %68 = add nuw nsw i64 %31, 1
  br label %69

69:                                               ; preds = %67, %71, %76
  %70 = phi i64 [ %68, %67 ], [ %72, %71 ], [ %72, %76 ]
  br label %30, !llvm.loop !17

71:                                               ; preds = %53, %58, %64
  %72 = add nuw nsw i64 %31, 1
  %73 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %72, i32 0, i64 0
  %74 = load i8, i8* %73, align 4, !tbaa !11
  %75 = icmp eq i8 %74, 109
  br i1 %75, label %76, label %69

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %73, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !15
  br label %69

77:                                               ; preds = %30
  %78 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !18

79:                                               ; preds = %22, %85
  %80 = phi i32 [ %91, %85 ], [ %10, %22 ]
  %81 = phi i64 [ %90, %85 ], [ 0, %22 ]
  %82 = add nsw i32 %80, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %81, i32 1
  %87 = load float, float* %86, align 4, !tbaa !12
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %88) #6
  %90 = add nuw nsw i64 %81, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %79, !llvm.loop !19

92:                                               ; preds = %79
  %93 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %2, i64 0, i64 %83, i32 1
  %94 = load float, float* %93, align 4, !tbaa !12
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %95) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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
!12 = !{!13, !14, i64 8}
!13 = !{!"photo", !7, i64 0, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{i64 0, i64 6, !11, i64 8, i64 4, !16}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
