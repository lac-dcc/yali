; ModuleID = 'source-C-CXX/82/2749.c'
source_filename = "source-C-CXX/82/2749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @jd(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -90
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %0, 84
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %0, 81
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %0, 77
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %0, 74
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i32 %0, 71
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %0, 67
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = icmp sgt i32 %0, 63
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %0, 59
  %20 = select i1 %19, float 1.000000e+00, float 0.000000e+00
  br label %21

21:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4, %1
  %22 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %4 ], [ 0x400A666660000000, %6 ], [ 3.000000e+00, %8 ], [ 0x40059999A0000000, %10 ], [ 0x4002666660000000, %12 ], [ 2.000000e+00, %14 ], [ 1.500000e+00, %16 ], [ %20, %18 ]
  ret float %22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca float, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %60

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to float
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %60

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %49
  %25 = phi i64 [ %56, %49 ], [ 0, %10 ]
  %26 = phi float [ %55, %49 ], [ 0.000000e+00, %10 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %3)
  %28 = load float, float* %3, align 4, !tbaa !11
  %29 = fptosi float %28 to i32
  %30 = add i32 %29, -90
  %31 = icmp ult i32 %30, 11
  br i1 %31, label %49, label %32

32:                                               ; preds = %24
  %33 = icmp sgt i32 %29, 84
  br i1 %33, label %49, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %29, 81
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %29, 77
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %29, 74
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %29, 71
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %29, 67
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %29, 63
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %29, 59
  %48 = select i1 %47, float 1.000000e+00, float 0.000000e+00
  br label %49

49:                                               ; preds = %24, %32, %34, %36, %38, %40, %42, %44, %46
  %50 = phi float [ 4.000000e+00, %24 ], [ 0x400D9999A0000000, %32 ], [ 0x400A666660000000, %34 ], [ 3.000000e+00, %36 ], [ 0x40059999A0000000, %38 ], [ 0x4002666660000000, %40 ], [ 2.000000e+00, %42 ], [ 1.500000e+00, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to float
  %54 = fmul float %50, %53
  %55 = fadd float %26, %54
  %56 = add nuw nsw i64 %25, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %24, label %60, !llvm.loop !13

60:                                               ; preds = %49, %0, %10
  %61 = phi float [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %49 ]
  %62 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %55, %49 ]
  %63 = fdiv float %62, %61
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
