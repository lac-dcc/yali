; ModuleID = 'source-C-CXX/82/1181.c'
source_filename = "source-C-CXX/82/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @jd(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -90
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -85
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -82
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %24, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -78
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -75
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = add i32 %0, -72
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = and i32 %0, -4
  switch i32 %20, label %21 [
    i32 68, label %24
    i32 64, label %22
    i32 60, label %23
  ]

21:                                               ; preds = %19
  br label %24

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %19, %23, %22, %21, %16, %13, %10, %7, %4, %1
  %25 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %4 ], [ 0x400A666660000000, %7 ], [ 3.000000e+00, %10 ], [ 0x40059999A0000000, %13 ], [ 0x4002666660000000, %16 ], [ 2.000000e+00, %19 ], [ 0.000000e+00, %21 ], [ 1.500000e+00, %22 ], [ 1.000000e+00, %23 ]
  ret float %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %63

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to float
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %24, label %63

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %10, %55
  %25 = phi i64 [ %59, %55 ], [ 0, %10 ]
  %26 = phi float [ %58, %55 ], [ 0.000000e+00, %10 ]
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sitofp i32 %30 to float
  %32 = load i32, i32* %27, align 4, !tbaa !5
  %33 = add i32 %32, -90
  %34 = icmp ult i32 %33, 11
  br i1 %34, label %55, label %35

35:                                               ; preds = %24
  %36 = add i32 %32, -85
  %37 = icmp ult i32 %36, 5
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = add i32 %32, -82
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  %42 = add i32 %32, -78
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = add i32 %32, -75
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = add i32 %32, -72
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = and i32 %32, -4
  switch i32 %51, label %52 [
    i32 68, label %55
    i32 64, label %53
    i32 60, label %54
  ]

52:                                               ; preds = %50
  br label %55

53:                                               ; preds = %50
  br label %55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %24, %35, %38, %41, %44, %47, %50, %52, %53, %54
  %56 = phi float [ 4.000000e+00, %24 ], [ 0x400D9999A0000000, %35 ], [ 0x400A666660000000, %38 ], [ 3.000000e+00, %41 ], [ 0x40059999A0000000, %44 ], [ 0x4002666660000000, %47 ], [ 2.000000e+00, %50 ], [ 0.000000e+00, %52 ], [ 1.500000e+00, %53 ], [ 1.000000e+00, %54 ]
  %57 = fmul float %56, %31
  %58 = fadd float %26, %57
  %59 = add nuw nsw i64 %25, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %24, label %63, !llvm.loop !11

63:                                               ; preds = %55, %0, %10
  %64 = phi float [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %55 ]
  %65 = phi float [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %58, %55 ]
  %66 = fdiv float %65, %64
  %67 = fpext float %66 to double
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %67)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
