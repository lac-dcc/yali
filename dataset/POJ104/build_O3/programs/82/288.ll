; ModuleID = 'source-C-CXX/82/288.c'
source_filename = "source-C-CXX/82/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @fGPA(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -90
  %3 = icmp ult i32 %2, 11
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -85
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = add i32 %0, -82
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -78
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = add i32 %0, -75
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = add i32 %0, -72
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = and i32 %0, -4
  %21 = icmp eq i32 %20, 68
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, 64
  %24 = select i1 %23, float 1.500000e+00, float 0.000000e+00
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7, %4, %1
  %26 = phi float [ 4.000000e+00, %1 ], [ 0x400D9999A0000000, %4 ], [ 0x400A666660000000, %7 ], [ 3.000000e+00, %10 ], [ 0x40059999A0000000, %13 ], [ 0x4002666660000000, %16 ], [ 2.000000e+00, %19 ], [ %24, %22 ]
  ret float %26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  br label %75

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = sitofp i32 %17 to float
  %24 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #4
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %30, label %75

26:                                               ; preds = %30
  %27 = icmp sgt i32 %35, 0
  br i1 %27, label %28, label %75

28:                                               ; preds = %26
  %29 = zext i32 %35 to i64
  br label %38

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %22 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %26, !llvm.loop !11

38:                                               ; preds = %28, %69
  %39 = phi i64 [ 0, %28 ], [ %73, %69 ]
  %40 = phi float [ 0.000000e+00, %28 ], [ %72, %69 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %45, -90
  %47 = icmp ult i32 %46, 11
  br i1 %47, label %69, label %48

48:                                               ; preds = %38
  %49 = add i32 %45, -85
  %50 = icmp ult i32 %49, 5
  br i1 %50, label %69, label %51

51:                                               ; preds = %48
  %52 = add i32 %45, -82
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  %55 = add i32 %45, -78
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = add i32 %45, -75
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = add i32 %45, -72
  %62 = icmp ult i32 %61, 3
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = and i32 %45, -4
  %65 = icmp eq i32 %64, 68
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %64, 64
  %68 = select i1 %67, float 1.500000e+00, float 0.000000e+00
  br label %69

69:                                               ; preds = %38, %48, %51, %54, %57, %60, %63, %66
  %70 = phi float [ 4.000000e+00, %38 ], [ 0x400D9999A0000000, %48 ], [ 0x400A666660000000, %51 ], [ 3.000000e+00, %54 ], [ 0x40059999A0000000, %57 ], [ 0x4002666660000000, %60 ], [ 2.000000e+00, %63 ], [ %68, %66 ]
  %71 = fmul float %70, %43
  %72 = fadd float %40, %71
  %73 = add nuw nsw i64 %39, 1
  %74 = icmp eq i64 %73, %29
  br i1 %74, label %75, label %38, !llvm.loop !12

75:                                               ; preds = %69, %9, %22, %26
  %76 = phi float [ %23, %26 ], [ 0.000000e+00, %9 ], [ %23, %22 ], [ %23, %69 ]
  %77 = phi float [ 0.000000e+00, %26 ], [ 0.000000e+00, %9 ], [ 0.000000e+00, %22 ], [ %72, %69 ]
  %78 = bitcast [10 x i32]* %3 to i8*
  %79 = fdiv float %77, %76
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %80)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %78) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
