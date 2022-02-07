; ModuleID = 'source-C-CXX/28/1956.c'
source_filename = "source-C-CXX/28/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@feibo = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@fen = dso_local local_unnamed_addr global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @feii(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  switch i32 %0, label %12 [
    i32 1, label %8
    i32 2, label %7
  ]

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %6, %12, %7
  %9 = phi i32 [ 2, %7 ], [ %17, %12 ], [ %0, %6 ]
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %4, %1 ], [ %9, %8 ]
  ret i32 %11

12:                                               ; preds = %6
  %13 = add nsw i32 %0, -1
  %14 = tail call i32 @feii(i32 %13) #5
  %15 = add nsw i32 %0, -2
  %16 = tail call i32 @feii(i32 %15) #5
  %17 = add nsw i32 %16, %14
  br label %8
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %44, %0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi i32 [ 1, %10 ], [ %23, %21 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %12
  %22 = call i32 @feii(i32 %13) #5
  %23 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %17, %41
  %25 = phi i64 [ 1, %17 ], [ %32, %41 ]
  %26 = phi float [ 0.000000e+00, %17 ], [ %43, %41 ]
  %27 = icmp eq i64 %25, %20
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fcmp oeq float %30, 0.000000e+00
  %32 = add nuw nsw i64 %25, 1
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %25
  %35 = bitcast i32* %34 to <2 x i32>*
  %36 = load <2 x i32>, <2 x i32>* %35, align 4, !tbaa !5
  %37 = sitofp <2 x i32> %36 to <2 x float>
  %38 = extractelement <2 x float> %37, i32 0
  %39 = extractelement <2 x float> %37, i32 1
  %40 = fdiv float %39, %38
  store float %40, float* %29, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %28, %33
  %42 = phi float [ %40, %33 ], [ %30, %28 ]
  %43 = fadd float %26, %42
  br label %24, !llvm.loop !13

44:                                               ; preds = %24
  %45 = fpext float %26 to double
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %45) #5
  br label %6, !llvm.loop !14

47:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
