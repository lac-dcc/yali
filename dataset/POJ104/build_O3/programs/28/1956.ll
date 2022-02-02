; ModuleID = 'source-C-CXX/28/1956.c'
source_filename = "source-C-CXX/28/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@feibo = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@fen = dso_local local_unnamed_addr global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
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
  %14 = tail call i32 @feii(i32 %13)
  %15 = add nsw i32 %0, -2
  %16 = tail call i32 @feii(i32 %15)
  %17 = add nsw i32 %16, %14
  br label %8
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %0, %43
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %43, label %18

13:                                               ; preds = %18
  %14 = icmp slt i32 %22, 1
  br i1 %14, label %43, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %22, 1
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %9, %18
  %19 = phi i32 [ %21, %18 ], [ 1, %9 ]
  %20 = call i32 @feii(i32 %19)
  %21 = add nuw nsw i32 %19, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %13, label %18, !llvm.loop !9

24:                                               ; preds = %15, %39
  %25 = phi i64 [ 1, %15 ], [ %30, %39 ]
  %26 = phi float [ 0.000000e+00, %15 ], [ %41, %39 ]
  %27 = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %25
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = fcmp oeq float %28, 0.000000e+00
  %30 = add nuw nsw i64 %25, 1
  br i1 %29, label %31, label %39

31:                                               ; preds = %24
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %25
  %33 = bitcast i32* %32 to <2 x i32>*
  %34 = load <2 x i32>, <2 x i32>* %33, align 4, !tbaa !5
  %35 = sitofp <2 x i32> %34 to <2 x float>
  %36 = extractelement <2 x float> %35, i32 0
  %37 = extractelement <2 x float> %35, i32 1
  %38 = fdiv float %37, %36
  store float %38, float* %27, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %24, %31
  %40 = phi float [ %38, %31 ], [ %28, %24 ]
  %41 = fadd float %26, %40
  %42 = icmp eq i64 %30, %17
  br i1 %42, label %43, label %24, !llvm.loop !13

43:                                               ; preds = %39, %9, %13
  %44 = phi float [ 0.000000e+00, %13 ], [ 0.000000e+00, %9 ], [ %41, %39 ]
  %45 = fpext float %44 to double
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %45)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %9, !llvm.loop !14

50:                                               ; preds = %43, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
