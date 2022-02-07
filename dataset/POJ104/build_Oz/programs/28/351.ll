; ModuleID = 'source-C-CXX/28/351.c'
source_filename = "source-C-CXX/28/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local float @sum(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = bitcast [1000 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 2
  store float 3.000000e+00, float* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  store float 1.000000e+00, float* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 2
  store float 2.000000e+00, float* %9, align 8, !tbaa !5
  switch i32 %0, label %10 [
    i32 1, label %32
    i32 2, label %12
  ]

10:                                               ; preds = %1
  %11 = sext i32 %0 to i64
  br label %13

12:                                               ; preds = %1
  br label %32

13:                                               ; preds = %10, %19
  %14 = phi float [ 2.000000e+00, %10 ], [ %27, %19 ]
  %15 = phi float [ 3.000000e+00, %10 ], [ %23, %19 ]
  %16 = phi i64 [ 3, %10 ], [ %31, %19 ]
  %17 = phi float [ 3.500000e+00, %10 ], [ %30, %19 ]
  %18 = icmp sgt i64 %16, %11
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = add nsw i64 %16, -2
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %20
  %22 = load float, float* %21, align 4, !tbaa !5
  %23 = fadd float %15, %22
  %24 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %16
  store float %23, float* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %20
  %26 = load float, float* %25, align 4, !tbaa !5
  %27 = fadd float %14, %26
  %28 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %16
  store float %27, float* %28, align 4, !tbaa !5
  %29 = fdiv float %23, %27
  %30 = fadd float %17, %29
  %31 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !9

32:                                               ; preds = %13, %1, %12
  %33 = phi float [ 3.500000e+00, %12 ], [ 2.000000e+00, %1 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret float %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 0, %0 ], [ %16, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %12 = load i32, i32* %2, align 4, !tbaa !11
  %13 = call float @sum(i32 %12) #5
  %14 = fpext float %13 to double
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !13

17:                                               ; preds = %6
  %18 = call i32 @getchar() #5
  %19 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
