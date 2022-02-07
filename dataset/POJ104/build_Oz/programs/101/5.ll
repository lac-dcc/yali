; ModuleID = 'source-C-CXX/101/5.c'
source_filename = "source-C-CXX/101/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @insertSort(float* nocapture %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i64 [ 1, %2 ], [ %22, %19 ]
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds float, float* %0, i64 %4
  %8 = load float, float* %7, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %17, %6
  %10 = phi i64 [ %4, %6 ], [ %13, %17 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds float, float* %0, i64 %13
  %15 = load float, float* %14, align 4, !tbaa !5
  %16 = fcmp olt float %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds float, float* %0, i64 %10
  store float %15, float* %18, align 4, !tbaa !5
  br label %9, !llvm.loop !9

19:                                               ; preds = %9, %12
  %20 = phi i64 [ 0, %9 ], [ %10, %12 ]
  %21 = getelementptr inbounds float, float* %0, i64 %20
  store float %8, float* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

23:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  store i32 0, i32* %1, align 4, !tbaa !12
  %6 = bitcast [40 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %32, %0
  %11 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %12 = phi i32 [ 0, %0 ], [ %36, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %40, %32 ]
  %14 = load i32, i32* %1, align 4, !tbaa !12
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 0
  %18 = sext i32 %11 to i64
  call void @insertSort(float* nonnull %17, i64 %18) #7
  %19 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %20 = sext i32 %12 to i64
  call void @insertSort(float* nonnull %19, i64 %20) #7
  %21 = add i32 %11, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %41

24:                                               ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %26 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %8, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %11, 1
  br label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %12, 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %11, %28 ], [ %12, %30 ]
  %34 = phi [40 x float]* [ %2, %28 ], [ %3, %30 ]
  %35 = phi i32 [ %29, %28 ], [ %11, %30 ]
  %36 = phi i32 [ %12, %28 ], [ %31, %30 ]
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %34, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %38) #7
  %40 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !14

41:                                               ; preds = %44, %16
  %42 = phi i64 [ %49, %44 ], [ 0, %16 ]
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %42
  %46 = load float, float* %45, align 4, !tbaa !5
  %47 = fpext float %46 to double
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %47) #7
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

50:                                               ; preds = %41
  %51 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %23
  %52 = load float, float* %51, align 4, !tbaa !5
  %53 = fpext float %52 to double
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %53) #7
  %55 = zext i32 %12 to i64
  br label %56

56:                                               ; preds = %62, %50
  %57 = phi i64 [ %68, %62 ], [ %55, %50 ]
  %58 = phi i32 [ %59, %62 ], [ %12, %50 ]
  %59 = add nsw i32 %58, -1
  %60 = trunc i64 %57 to i32
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = zext i32 %59 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %63
  %65 = load float, float* %64, align 4, !tbaa !5
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %66) #7
  %68 = add nsw i64 %57, -1
  br label %56, !llvm.loop !16

69:                                               ; preds = %56
  %70 = sext i32 %59 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !5
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %73) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
