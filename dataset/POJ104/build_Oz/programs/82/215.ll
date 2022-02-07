; ModuleID = 'source-C-CXX/82/215.c'
source_filename = "source-C-CXX/82/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x i32], align 16
  %4 = alloca [9 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %6) #5
  %7 = bitcast [9 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #5
  %8 = bitcast [9 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %35
  %33 = phi i64 [ 0, %24 ], [ %42, %35 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call float @f(i32 %37, i32 %39) #6
  %41 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %33
  store float %40, float* %41, align 4, !tbaa !12
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

43:                                               ; preds = %32, %48
  %44 = phi i64 [ %55, %48 ], [ 0, %32 ]
  %45 = phi float [ %51, %48 ], [ 0.000000e+00, %32 ]
  %46 = phi i32 [ %54, %48 ], [ 0, %32 ]
  %47 = icmp eq i64 %44, %26
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [9 x float], [9 x float]* %4, i64 0, i64 %44
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fadd float %45, %50
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %46
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

56:                                               ; preds = %43
  %57 = sitofp i32 %46 to float
  %58 = fdiv float %45, %57
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %59) #6
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -90
  %4 = icmp ult i32 %3, 11
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, -85
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = add i32 %1, -82
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = add i32 %1, -78
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = add i32 %1, -75
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = add i32 %1, -72
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = and i32 %1, -4
  switch i32 %21, label %22 [
    i32 68, label %26
    i32 64, label %25
  ]

22:                                               ; preds = %20
  %23 = icmp eq i32 %21, 60
  %24 = select i1 %23, float 1.000000e+00, float 0.000000e+00
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %20, %25, %22, %17, %14, %11, %8, %5, %2
  %27 = phi float [ 4.000000e+00, %2 ], [ 0x400D9999A0000000, %5 ], [ 0x400A666660000000, %8 ], [ 3.000000e+00, %11 ], [ 0x40059999A0000000, %14 ], [ 0x4002666660000000, %17 ], [ 2.000000e+00, %20 ], [ %24, %22 ], [ 1.500000e+00, %25 ]
  %28 = sitofp i32 %0 to float
  %29 = fmul float %27, %28
  ret float %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
