; ModuleID = 'source-C-CXX/101/1.c'
source_filename = "source-C-CXX/101/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %77

10:                                               ; preds = %15
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  br label %35

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %16, i32 0, i64 0
  %18 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %10, !llvm.loop !9

24:                                               ; preds = %64, %35
  %25 = add nuw nsw i64 %37, 1
  %26 = icmp eq i64 %38, %14
  br i1 %26, label %27, label %35, !llvm.loop !11

27:                                               ; preds = %24
  br i1 %11, label %28, label %77

28:                                               ; preds = %27
  %29 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 0, i32 1
  %30 = load float, float* %29, align 8, !tbaa !12
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %31)
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %67, label %77

35:                                               ; preds = %12, %24
  %36 = phi i64 [ 0, %12 ], [ %38, %24 ]
  %37 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %36, i32 0, i64 0
  %40 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %36, i32 1
  %41 = icmp ult i64 %38, %13
  br i1 %41, label %42, label %24

42:                                               ; preds = %35, %64
  %43 = phi i64 [ %65, %64 ], [ %37, %35 ]
  %44 = load i8, i8* %39, align 4, !tbaa !15
  switch i8 %44, label %64 [
    i8 102, label %45
    i8 109, label %48
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %43, i32 0, i64 0
  %47 = load i8, i8* %46, align 4, !tbaa !15
  switch i8 %47, label %64 [
    i8 109, label %62
    i8 102, label %57
  ]

48:                                               ; preds = %42
  %49 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %43, i32 0, i64 0
  %50 = load i8, i8* %49, align 4, !tbaa !15
  %51 = icmp eq i8 %50, 109
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load float, float* %40, align 4, !tbaa !12
  %54 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %43, i32 1
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fcmp ogt float %53, %55
  br i1 %56, label %62, label %64

57:                                               ; preds = %45
  %58 = load float, float* %40, align 4, !tbaa !12
  %59 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %43, i32 1
  %60 = load float, float* %59, align 4, !tbaa !12
  %61 = fcmp olt float %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %45, %52, %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !16
  %63 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %43, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %63, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %63, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !16
  br label %64

64:                                               ; preds = %45, %42, %48, %52, %62, %57
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %14
  br i1 %66, label %24, label %42, !llvm.loop !18

67:                                               ; preds = %28, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %28 ]
  %69 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %68, i32 1
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %71)
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %67, label %77, !llvm.loop !19

77:                                               ; preds = %67, %0, %10, %28, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"student", !7, i64 0, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 7, !15, i64 8, i64 4, !17}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
