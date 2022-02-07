; ModuleID = 'source-C-CXX/101/1294.c'
source_filename = "source-C-CXX/101/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { float, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @compInc(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [40 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
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
  %19 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %11, i32 1, i64 0
  %20 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %11, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, float* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %45
  %24 = phi i64 [ 0, %15 ], [ %52, %45 ]
  %25 = phi i32 [ 0, %15 ], [ %48, %45 ]
  %26 = phi i32 [ 0, %15 ], [ %49, %45 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  %30 = sext i32 %26 to i64
  call void @qsort(i8* nonnull %8, i64 %30, i64 4, i32 (i8*, i8*)* nonnull @compInc) #8
  %31 = sext i32 %25 to i64
  call void @qsort(i8* nonnull %7, i64 %31, i64 4, i32 (i8*, i8*)* nonnull @compInc) #8
  %32 = load float, float* %29, align 16, !tbaa !11
  %33 = fpext float %32 to double
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %33) #7
  br label %53

35:                                               ; preds = %23
  %36 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %24, i32 1, i64 0
  %37 = load i8, i8* %36, align 4, !tbaa !13
  %38 = icmp eq i8 %37, 102
  %39 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %24, i32 0
  %40 = load float, float* %39, align 4, !tbaa !14
  br i1 %38, label %41, label %43

41:                                               ; preds = %35
  %42 = add nsw i32 %25, 1
  br label %45

43:                                               ; preds = %35
  %44 = add nsw i32 %26, 1
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi i32 [ %25, %41 ], [ %26, %43 ]
  %47 = phi [40 x float]* [ %3, %41 ], [ %4, %43 ]
  %48 = phi i32 [ %42, %41 ], [ %25, %43 ]
  %49 = phi i32 [ %26, %41 ], [ %44, %43 ]
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %47, i64 0, i64 %50
  store float %40, float* %51, align 4, !tbaa !11
  %52 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

53:                                               ; preds = %58, %28
  %54 = phi i64 [ %63, %58 ], [ 1, %28 ]
  %55 = icmp slt i64 %54, %30
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = zext i32 %25 to i64
  br label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %54
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %61) #7
  %63 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

64:                                               ; preds = %56, %70
  %65 = phi i64 [ %57, %56 ], [ %66, %70 ]
  %66 = add nsw i64 %65, -1
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

70:                                               ; preds = %64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %66
  %72 = load float, float* %71, align 4, !tbaa !11
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %73) #7
  br label %64, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
