; ModuleID = 'source-C-CXX/101/1.c'
source_filename = "source-C-CXX/101/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  %18 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, float* nonnull %18) #6
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %33
  %22 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %21, %13
  %24 = phi i64 [ %30, %21 ], [ 0, %13 ]
  %25 = phi i64 [ %22, %21 ], [ 1, %13 ]
  %26 = icmp eq i64 %24, %15
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 0, i32 1
  br label %60

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %24, i32 0, i64 0
  %32 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %24, i32 1
  br label %33

33:                                               ; preds = %58, %29
  %34 = phi i64 [ %59, %58 ], [ %25, %29 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %10, %35
  br i1 %36, label %37, label %21

37:                                               ; preds = %33
  %38 = load i8, i8* %31, align 4, !tbaa !12
  switch i8 %38, label %58 [
    i8 102, label %39
    i8 109, label %42
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %34, i32 0, i64 0
  %41 = load i8, i8* %40, align 4, !tbaa !12
  switch i8 %41, label %58 [
    i8 109, label %56
    i8 102, label %51
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %34, i32 0, i64 0
  %44 = load i8, i8* %43, align 4, !tbaa !12
  %45 = icmp eq i8 %44, 109
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load float, float* %32, align 4, !tbaa !13
  %48 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %34, i32 1
  %49 = load float, float* %48, align 4, !tbaa !13
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %56, label %58

51:                                               ; preds = %39
  %52 = load float, float* %32, align 4, !tbaa !13
  %53 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %34, i32 1
  %54 = load float, float* %53, align 4, !tbaa !13
  %55 = fcmp olt float %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %39, %46, %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %5, i8* noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !16
  %57 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %31, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !16
  br label %58

58:                                               ; preds = %39, %37, %42, %46, %56, %51
  %59 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

60:                                               ; preds = %27, %72
  %61 = phi i32 [ %10, %27 ], [ %78, %72 ]
  %62 = phi i64 [ 0, %27 ], [ %77, %72 ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load float, float* %28, align 8, !tbaa !13
  br label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %1, i64 0, i64 %62, i32 1
  %71 = load float, float* %70, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %67, %69
  %73 = phi float [ %68, %67 ], [ %71, %69 ]
  %74 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %67 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %69 ]
  %75 = fpext float %73 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74, double %75) #6
  %77 = add nuw nsw i64 %62, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %60, !llvm.loop !19

79:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"student", !7, i64 0, !15, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{i64 0, i64 7, !12, i64 8, i64 4, !17}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
