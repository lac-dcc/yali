; ModuleID = 'source-C-CXX/101/370.c'
source_filename = "source-C-CXX/101/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @com1(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @com2(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [40 x %struct.people], align 16
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %0, %32
  %13 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %15 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %16 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %1, i64 0, i64 %13
  %17 = getelementptr inbounds %struct.people, %struct.people* %16, i64 0, i32 0
  %18 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %1, i64 0, i64 %13, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %17, float* nonnull %18)
  %20 = getelementptr inbounds %struct.people, %struct.people* %16, i64 0, i32 0, i64 0
  %21 = load i8, i8* %20, align 16, !tbaa !9
  %22 = icmp eq i8 %21, 109
  %23 = load float, float* %18, align 4, !tbaa !10
  br i1 %22, label %24, label %28

24:                                               ; preds = %12
  %25 = sext i32 %15 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %25
  store float %23, float* %26, align 4, !tbaa !13
  %27 = add nsw i32 %15, 1
  br label %32

28:                                               ; preds = %12
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %29
  store float %23, float* %30, align 4, !tbaa !13
  %31 = add nsw i32 %14, 1
  br label %32

32:                                               ; preds = %24, %28
  %33 = phi i32 [ %27, %24 ], [ %15, %28 ]
  %34 = phi i32 [ %14, %24 ], [ %31, %28 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %12, label %39, !llvm.loop !14

39:                                               ; preds = %32, %0
  %40 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %41 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %42 = sext i32 %40 to i64
  call void @qsort(i8* nonnull %7, i64 %42, i64 4, i32 (i8*, i8*)* nonnull @com1) #5
  %43 = sext i32 %41 to i64
  call void @qsort(i8* nonnull %8, i64 %43, i64 4, i32 (i8*, i8*)* nonnull @com2) #5
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  br label %52

47:                                               ; preds = %52, %39
  %48 = add i32 %41, -1
  %49 = icmp sgt i32 %41, 1
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  br label %60

52:                                               ; preds = %45, %52
  %53 = phi i64 [ 0, %45 ], [ %58, %52 ]
  %54 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4, !tbaa !13
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %53, 1
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %47, label %52, !llvm.loop !16

60:                                               ; preds = %50, %60
  %61 = phi i64 [ 0, %50 ], [ %66, %60 ]
  %62 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %61
  %63 = load float, float* %62, align 4, !tbaa !13
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64)
  %66 = add nuw nsw i64 %61, 1
  %67 = icmp eq i64 %66, %51
  br i1 %67, label %68, label %60, !llvm.loop !17

68:                                               ; preds = %60, %47
  %69 = sext i32 %48 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %69
  %71 = load float, float* %70, align 4, !tbaa !13
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %72)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!11, !12, i64 12}
!11 = !{!"people", !7, i64 0, !12, i64 12}
!12 = !{!"float", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
