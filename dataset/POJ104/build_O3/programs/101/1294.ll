; ModuleID = 'source-C-CXX/101/1294.c'
source_filename = "source-C-CXX/101/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { float, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compInc(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [40 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #5
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #5
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %25

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %37

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %17, i32 1, i64 0
  %19 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %17, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, float* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %50, %0, %12
  %26 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %53, %50 ]
  %27 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %54, %50 ]
  %28 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %29 = sext i32 %27 to i64
  call void @qsort(i8* nonnull %8, i64 %29, i64 4, i32 (i8*, i8*)* nonnull @compInc) #5
  %30 = sext i32 %26 to i64
  call void @qsort(i8* nonnull %7, i64 %30, i64 4, i32 (i8*, i8*)* nonnull @compInc) #5
  %31 = load float, float* %28, align 16, !tbaa !11
  %32 = fpext float %31 to double
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %32)
  %34 = icmp sgt i32 %27, 1
  br i1 %34, label %35, label %59

35:                                               ; preds = %25
  %36 = zext i32 %27 to i64
  br label %63

37:                                               ; preds = %14, %50
  %38 = phi i64 [ 0, %14 ], [ %57, %50 ]
  %39 = phi i32 [ 0, %14 ], [ %54, %50 ]
  %40 = phi i32 [ 0, %14 ], [ %53, %50 ]
  %41 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %38, i32 1, i64 0
  %42 = load i8, i8* %41, align 4, !tbaa !13
  %43 = icmp eq i8 %42, 102
  %44 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %38, i32 0
  %45 = load float, float* %44, align 4, !tbaa !14
  br i1 %43, label %46, label %48

46:                                               ; preds = %37
  %47 = add nsw i32 %40, 1
  br label %50

48:                                               ; preds = %37
  %49 = add nsw i32 %39, 1
  br label %50

50:                                               ; preds = %46, %48
  %51 = phi i32 [ %40, %46 ], [ %39, %48 ]
  %52 = phi [40 x float]* [ %3, %46 ], [ %4, %48 ]
  %53 = phi i32 [ %47, %46 ], [ %40, %48 ]
  %54 = phi i32 [ %39, %46 ], [ %49, %48 ]
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [40 x float], [40 x float]* %52, i64 0, i64 %55
  store float %45, float* %56, align 4, !tbaa !11
  %57 = add nuw nsw i64 %38, 1
  %58 = icmp eq i64 %57, %15
  br i1 %58, label %25, label %37, !llvm.loop !16

59:                                               ; preds = %63, %25
  %60 = icmp sgt i32 %26, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = zext i32 %26 to i64
  br label %72

63:                                               ; preds = %35, %63
  %64 = phi i64 [ 1, %35 ], [ %69, %63 ]
  %65 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %64
  %66 = load float, float* %65, align 4, !tbaa !11
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %67)
  %69 = add nuw nsw i64 %64, 1
  %70 = icmp eq i64 %69, %36
  br i1 %70, label %59, label %63, !llvm.loop !17

71:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

72:                                               ; preds = %61, %72
  %73 = phi i64 [ %62, %61 ], [ %82, %72 ]
  %74 = phi i32 [ %26, %61 ], [ %75, %72 ]
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !11
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %79)
  %81 = icmp sgt i64 %73, 1
  %82 = add nsw i64 %73, -1
  br i1 %81, label %72, label %71, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"student", !12, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
