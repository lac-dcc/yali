; ModuleID = 'source-C-CXX/11/884.c'
source_filename = "source-C-CXX/11/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x float], align 16
  %2 = bitcast [16 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #3
  %3 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %0, %55
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %3) #4
  %6 = load float, float* %3, align 16, !tbaa !5
  %7 = fcmp oeq float %6, -1.000000e+00
  br i1 %7, label %57, label %8

8:                                                ; preds = %4, %17
  %9 = phi i64 [ %19, %17 ], [ 1, %4 ]
  %10 = phi i32 [ %18, %17 ], [ 1, %4 ]
  %11 = icmp eq i64 %9, 16
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %13) #4
  %15 = load float, float* %13, align 4, !tbaa !5
  %16 = fcmp oeq float %15, 0.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %10, 1
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %12, %8
  %21 = phi i32 [ %10, %12 ], [ 16, %8 ]
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %21 to i64
  %24 = zext i32 %22 to i64
  br label %27

25:                                               ; preds = %35
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %33, %25 ], [ 0, %20 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %20 ]
  %30 = phi i32 [ %37, %25 ], [ 0, %20 ]
  %31 = icmp eq i64 %28, %24
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %28
  br label %35

35:                                               ; preds = %52, %32
  %36 = phi i64 [ %54, %52 ], [ %29, %32 ]
  %37 = phi i32 [ %53, %52 ], [ %30, %32 ]
  %38 = icmp ult i64 %36, %23
  br i1 %38, label %39, label %25

39:                                               ; preds = %35
  %40 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %36
  %41 = load float, float* %40, align 4, !tbaa !5
  %42 = load float, float* %34, align 4, !tbaa !5
  %43 = fmul float %42, 2.000000e+00
  %44 = fcmp oeq float %41, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = fpext float %41 to double
  %47 = fpext float %42 to double
  %48 = fmul double %47, 5.000000e-01
  %49 = fcmp oeq double %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %39
  %51 = add nsw i32 %37, 1
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi i32 [ %51, %50 ], [ %37, %45 ]
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

55:                                               ; preds = %27
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #4
  br label %4, !llvm.loop !13

57:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
