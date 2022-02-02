; ModuleID = 'source-C-CXX/82/5569.c'
source_filename = "source-C-CXX/82/5569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @GPAlize(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 89
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 84
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 81
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 77
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %0, 74
  br i1 %10, label %20, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %0, 71
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %0, 67
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %0, 63
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %0, 59
  %19 = select i1 %18, float 1.000000e+00, float 0.000000e+00
  br label %20

20:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %21 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %3 ], [ 0x400A666660000000, %5 ], [ 3.000000e+00, %7 ], [ 0x40059999A0000000, %9 ], [ 0x4002666660000000, %11 ], [ 2.000000e+00, %13 ], [ 1.500000e+00, %15 ], [ %19, %17 ]
  ret float %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
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
  br i1 %9, label %12, label %68

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %28, label %68

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %68

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %26, %59
  %37 = phi i64 [ 0, %26 ], [ %66, %59 ]
  %38 = phi float [ 0.000000e+00, %26 ], [ %65, %59 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 89
  br i1 %41, label %59, label %42

42:                                               ; preds = %36
  %43 = icmp sgt i32 %40, 84
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %40, 81
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %40, 77
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %40, 74
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %40, 71
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %40, 67
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %40, 63
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %40, 59
  %58 = select i1 %57, float 1.000000e+00, float 0.000000e+00
  br label %59

59:                                               ; preds = %36, %42, %44, %46, %48, %50, %52, %54, %56
  %60 = phi float [ 4.000000e+00, %36 ], [ 0x400D9999A0000000, %42 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %46 ], [ 0x40059999A0000000, %48 ], [ 0x4002666660000000, %50 ], [ 2.000000e+00, %52 ], [ 1.500000e+00, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fmul float %60, %63
  %65 = fadd float %38, %64
  %66 = add nuw nsw i64 %37, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %68, label %36, !llvm.loop !12

68:                                               ; preds = %59, %0, %10, %24
  %69 = phi float [ %19, %24 ], [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %59 ]
  %70 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %65, %59 ]
  %71 = fdiv float %70, %69
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %72)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
