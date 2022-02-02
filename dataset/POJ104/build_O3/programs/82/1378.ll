; ModuleID = 'source-C-CXX/82/1378.c'
source_filename = "source-C-CXX/82/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %69

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to float
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %28, label %69

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

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %69

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

36:                                               ; preds = %26, %60
  %37 = phi i64 [ 0, %26 ], [ %67, %60 ]
  %38 = phi float [ 0.000000e+00, %26 ], [ %66, %60 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %60, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i32 %40, 84
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %40, 81
  br i1 %46, label %60, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %40, 77
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %40, 74
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %40, 71
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %40, 67
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %40, 63
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %40, 59
  %59 = select i1 %58, float 1.000000e+00, float 0.000000e+00
  br label %60

60:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %36
  %61 = phi float [ 4.000000e+00, %36 ], [ 0x400D9999A0000000, %43 ], [ 0x400A666660000000, %45 ], [ 3.000000e+00, %47 ], [ 0x40059999A0000000, %49 ], [ 0x4002666660000000, %51 ], [ 2.000000e+00, %53 ], [ 1.500000e+00, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fmul float %61, %64
  %66 = fadd float %38, %65
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %69, label %36, !llvm.loop !12

69:                                               ; preds = %60, %0, %10, %24
  %70 = phi float [ %11, %24 ], [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %60 ]
  %71 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %66, %60 ]
  %72 = fdiv float %71, %70
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %73)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
