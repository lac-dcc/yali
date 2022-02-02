; ModuleID = 'source-C-CXX/82/1475.c'
source_filename = "source-C-CXX/82/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %56

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %56

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %45
  %21 = phi i64 [ %52, %45 ], [ 0, %10 ]
  %22 = phi float [ %51, %45 ], [ 0.000000e+00, %10 ]
  %23 = phi float [ %50, %45 ], [ 0.000000e+00, %10 ]
  %24 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %24)
  %26 = load float, float* %24, align 4, !tbaa !11
  %27 = fcmp ogt float %26, 8.900000e+01
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = fcmp ogt float %26, 8.400000e+01
  br i1 %29, label %45, label %30

30:                                               ; preds = %28
  %31 = fcmp ogt float %26, 8.100000e+01
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  %33 = fcmp ogt float %26, 7.700000e+01
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = fcmp ogt float %26, 7.400000e+01
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = fcmp ogt float %26, 7.100000e+01
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = fcmp ogt float %26, 6.700000e+01
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = fcmp ogt float %26, 6.300000e+01
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = fcmp ogt float %26, 5.900000e+01
  %44 = select i1 %43, float 1.000000e+00, float 0.000000e+00
  br label %45

45:                                               ; preds = %20, %28, %30, %32, %34, %36, %38, %40, %42
  %46 = phi float [ 4.000000e+00, %20 ], [ 0x400D9999A0000000, %28 ], [ 0x400A666660000000, %30 ], [ 3.000000e+00, %32 ], [ 0x40059999A0000000, %34 ], [ 0x4002666660000000, %36 ], [ 2.000000e+00, %38 ], [ 1.500000e+00, %40 ], [ %44, %42 ]
  %47 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fmul float %46, %48
  %50 = fadd float %23, %49
  %51 = fadd float %22, %48
  %52 = add nuw nsw i64 %21, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %20, label %56, !llvm.loop !13

56:                                               ; preds = %45, %0, %10
  %57 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %50, %45 ]
  %58 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %51, %45 ]
  %59 = fdiv float %57, %58
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %60)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @pnt(float %0) local_unnamed_addr #3 {
  %2 = fcmp ogt float %0, 8.900000e+01
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = fcmp ogt float %0, 8.400000e+01
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt float %0, 8.100000e+01
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = fcmp ogt float %0, 7.700000e+01
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = fcmp ogt float %0, 7.400000e+01
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = fcmp ogt float %0, 7.100000e+01
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = fcmp ogt float %0, 6.700000e+01
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = fcmp ogt float %0, 6.300000e+01
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = fcmp ogt float %0, 5.900000e+01
  %19 = select i1 %18, float 1.000000e+00, float 0.000000e+00
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %3 ], [ 0x400A666660000000, %5 ], [ 3.000000e+00, %7 ], [ 0x40059999A0000000, %9 ], [ 0x4002666660000000, %11 ], [ 2.000000e+00, %13 ], [ 1.500000e+00, %15 ], [ %19, %17 ]
  ret float %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
