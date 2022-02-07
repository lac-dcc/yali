; ModuleID = 'source-C-CXX/11/36.c'
source_filename = "source-C-CXX/11/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x float], align 16
  %2 = alloca [15 x float], align 16
  %3 = bitcast [15 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %3) #3
  %4 = bitcast [15 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %7 = phi i32 [ %16, %14 ], [ 0, %0 ]
  %8 = icmp eq i64 %6, 15
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [15 x float], [15 x float]* %1, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %10) #4
  %12 = load float, float* %10, align 4, !tbaa !5
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %6
  store float %12, float* %15, align 4, !tbaa !5
  %16 = add nuw nsw i32 %7, 1
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %9, %5
  %19 = phi i32 [ %7, %9 ], [ 15, %5 ]
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %34, %18
  %22 = phi i64 [ %35, %34 ], [ 0, %18 ]
  %23 = phi i32 [ %32, %34 ], [ 0, %18 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %22
  %27 = load float, float* %26, align 4, !tbaa !5
  br label %30

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23) #4
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %3) #3
  ret i32 0

30:                                               ; preds = %25, %36
  %31 = phi i64 [ 0, %25 ], [ %43, %36 ]
  %32 = phi i32 [ %23, %25 ], [ %42, %36 ]
  %33 = icmp eq i64 %31, %20
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

36:                                               ; preds = %30
  %37 = getelementptr inbounds [15 x float], [15 x float]* %2, i64 0, i64 %31
  %38 = load float, float* %37, align 4, !tbaa !5
  %39 = fdiv float %27, %38
  %40 = fcmp oeq float %39, 2.000000e+00
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %32, %41
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
