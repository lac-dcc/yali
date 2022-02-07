; ModuleID = 'source-C-CXX/11/73.c'
source_filename = "source-C-CXX/11/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x float], align 16
  %2 = alloca [16 x float], align 16
  %3 = bitcast [16 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast [16 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %41, %0
  %7 = phi i32 [ 1, %0 ], [ %43, %41 ]
  %8 = icmp eq i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
  ret i32 0

10:                                               ; preds = %6, %28
  %11 = phi i64 [ %30, %28 ], [ 0, %6 ]
  %12 = phi i32 [ %29, %28 ], [ 0, %6 ]
  %13 = icmp eq i64 %11, 16
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [16 x float], [16 x float]* %1, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %5, align 16, !tbaa !5
  %18 = fcmp oeq float %17, -1.000000e+00
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0)) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load float, float* %15, align 4, !tbaa !5
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %11
  store float %23, float* %26, align 4, !tbaa !5
  %27 = add nsw i32 %12, 1
  br label %28

28:                                               ; preds = %14, %19, %25
  %29 = phi i32 [ %27, %25 ], [ %12, %19 ], [ %12, %14 ]
  %30 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

31:                                               ; preds = %22, %10
  %32 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %12 to i64
  br label %35

35:                                               ; preds = %48, %31
  %36 = phi i64 [ %49, %48 ], [ 0, %31 ]
  %37 = phi i32 [ %46, %48 ], [ 0, %31 ]
  %38 = icmp eq i64 %36, %33
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %36
  br label %44

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37) #5
  %43 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11

44:                                               ; preds = %39, %50
  %45 = phi i64 [ 0, %39 ], [ %58, %50 ]
  %46 = phi i32 [ %37, %39 ], [ %57, %50 ]
  %47 = icmp eq i64 %45, %34
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

50:                                               ; preds = %44
  %51 = load float, float* %40, align 4, !tbaa !5
  %52 = getelementptr inbounds [16 x float], [16 x float]* %2, i64 0, i64 %45
  %53 = load float, float* %52, align 4, !tbaa !5
  %54 = fdiv float %51, %53
  %55 = fcmp oeq float %54, 2.000000e+00
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %46, %56
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
