; ModuleID = 'source-C-CXX/82/3185.c'
source_filename = "source-C-CXX/82/3185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %13, label %73

10:                                               ; preds = %13
  %11 = sitofp i32 %19 to float
  %12 = icmp sgt i32 %21, 0
  br i1 %12, label %28, label %73

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %20, %13 ], [ 0, %0 ]
  %15 = phi i32 [ %19, %13 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %13, label %10, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %38, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %24
  %27 = zext i32 %38 to i64
  br label %41

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %37, %28 ], [ 0, %10 ]
  %30 = phi i32 [ %38, %28 ], [ %21, %10 ]
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %35 = select i1 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* %35, i32* nonnull %34)
  %37 = add nuw nsw i64 %29, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %28, label %24, !llvm.loop !11

41:                                               ; preds = %26, %64
  %42 = phi i64 [ 0, %26 ], [ %71, %64 ]
  %43 = phi float [ 0.000000e+00, %26 ], [ %70, %64 ]
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 61
  br i1 %46, label %64, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %45, 64
  br i1 %48, label %64, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %45, 68
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %45, 72
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %45, 75
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %45, 78
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %45, 82
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %45, 85
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %45, 90
  %63 = select i1 %62, float 0x400D9999A0000000, float 4.000000e+00
  br label %64

64:                                               ; preds = %61, %59, %57, %55, %53, %51, %49, %47, %41
  %65 = phi float [ 0.000000e+00, %41 ], [ 1.000000e+00, %47 ], [ 1.500000e+00, %49 ], [ 2.000000e+00, %51 ], [ 0x4002666660000000, %53 ], [ 0x40059999A0000000, %55 ], [ 3.000000e+00, %57 ], [ 0x400A666660000000, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to float
  %69 = fmul float %65, %68
  %70 = fadd float %43, %69
  %71 = add nuw nsw i64 %42, 1
  %72 = icmp eq i64 %71, %27
  br i1 %72, label %73, label %41, !llvm.loop !12

73:                                               ; preds = %64, %0, %10, %24
  %74 = phi float [ %11, %24 ], [ %11, %10 ], [ 0.000000e+00, %0 ], [ %11, %64 ]
  %75 = phi float [ 0.000000e+00, %24 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %70, %64 ]
  %76 = fdiv float %75, %74
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %77)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
