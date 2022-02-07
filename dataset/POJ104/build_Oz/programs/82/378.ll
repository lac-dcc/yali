; ModuleID = 'source-C-CXX/82/378.c'
source_filename = "source-C-CXX/82/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16) #6
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
  %28 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %28) #6
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %35
  %33 = phi i64 [ 0, %24 ], [ %43, %35 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  %37 = load float, float* %36, align 4, !tbaa !12
  %38 = call float @jidian(float %37) #6
  %39 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %33
  %40 = load float, float* %39, align 4, !tbaa !12
  %41 = fmul float %38, %40
  %42 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %33
  store float %41, float* %42, align 4, !tbaa !12
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

44:                                               ; preds = %32, %48
  %45 = phi i64 [ %52, %48 ], [ 0, %32 ]
  %46 = phi float [ %51, %48 ], [ 0.000000e+00, %32 ]
  %47 = icmp eq i64 %45, %26
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %45
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fadd float %46, %50
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

53:                                               ; preds = %44, %57
  %54 = phi i64 [ %61, %57 ], [ 0, %44 ]
  %55 = phi float [ %60, %57 ], [ 0.000000e+00, %44 ]
  %56 = icmp eq i64 %54, %26
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %54
  %59 = load float, float* %58, align 4, !tbaa !12
  %60 = fadd float %55, %59
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

62:                                               ; preds = %53
  %63 = fdiv float %46, %55
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %64) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @jidian(float %0) local_unnamed_addr #3 {
  %2 = fcmp ole float %0, 1.000000e+02
  %3 = fcmp oge float %0, 9.000000e+01
  %4 = and i1 %2, %3
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = fcmp ole float %0, 8.900000e+01
  %7 = fcmp oge float %0, 8.500000e+01
  %8 = and i1 %6, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = fcmp ole float %0, 8.400000e+01
  %11 = fcmp oge float %0, 8.200000e+01
  %12 = and i1 %10, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = fcmp ole float %0, 8.100000e+01
  %15 = fcmp oge float %0, 7.800000e+01
  %16 = and i1 %14, %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = fcmp ole float %0, 7.700000e+01
  %19 = fcmp oge float %0, 7.500000e+01
  %20 = and i1 %18, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = fcmp ole float %0, 7.400000e+01
  %23 = fcmp oge float %0, 7.200000e+01
  %24 = and i1 %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = fcmp ole float %0, 7.100000e+01
  %27 = fcmp oge float %0, 6.800000e+01
  %28 = and i1 %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = fcmp ole float %0, 6.700000e+01
  %31 = fcmp oge float %0, 6.400000e+01
  %32 = and i1 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = fcmp ole float %0, 6.200000e+01
  %35 = fcmp oge float %0, 6.000000e+01
  %36 = and i1 %34, %35
  %37 = select i1 %36, float 1.000000e+00, float 0.000000e+00
  br label %38

38:                                               ; preds = %33, %29, %25, %21, %17, %13, %9, %5, %1
  %39 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %5 ], [ 0x400A666660000000, %9 ], [ 3.000000e+00, %13 ], [ 0x40059999A0000000, %17 ], [ 0x4002666660000000, %21 ], [ 2.000000e+00, %25 ], [ 1.500000e+00, %29 ], [ %37, %33 ]
  ret float %39
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
!16 = distinct !{!16, !10}
