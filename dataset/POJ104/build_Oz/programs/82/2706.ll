; ModuleID = 'source-C-CXX/82/2706.c'
source_filename = "source-C-CXX/82/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jifen = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.jifen], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x %struct.jifen]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %7, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #4
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %69
  %16 = phi i32 [ %78, %69 ], [ %8, %6 ]
  %17 = phi i64 [ %77, %69 ], [ 0, %6 ]
  %18 = phi i32 [ %76, %69 ], [ 0, %6 ]
  %19 = phi float [ %75, %69 ], [ 0.000000e+00, %6 ]
  %20 = sext i32 %16 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %15
  %23 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #4
  %25 = load i32, i32* %23, align 4, !tbaa !11
  %26 = add i32 %25, -90
  %27 = icmp ult i32 %26, 11
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  store float 4.000000e+00, float* %29, align 4, !tbaa !14
  br label %69

30:                                               ; preds = %22
  %31 = add i32 %25, -85
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  store float 0x400D9999A0000000, float* %34, align 4, !tbaa !14
  br label %69

35:                                               ; preds = %30
  %36 = add i32 %25, -82
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  store float 0x400A666660000000, float* %39, align 4, !tbaa !14
  br label %69

40:                                               ; preds = %35
  %41 = add i32 %25, -78
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  store float 3.000000e+00, float* %44, align 4, !tbaa !14
  br label %69

45:                                               ; preds = %40
  %46 = add i32 %25, -75
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  store float 0x40059999A0000000, float* %49, align 4, !tbaa !14
  br label %69

50:                                               ; preds = %45
  %51 = add i32 %25, -72
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  store float 0x4002666660000000, float* %54, align 4, !tbaa !14
  br label %69

55:                                               ; preds = %50
  %56 = and i32 %25, -4
  switch i32 %56, label %63 [
    i32 68, label %57
    i32 64, label %59
    i32 60, label %61
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  store float 2.000000e+00, float* %58, align 4, !tbaa !14
  br label %69

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  store float 1.500000e+00, float* %60, align 4, !tbaa !14
  br label %69

61:                                               ; preds = %55
  %62 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  store float 1.000000e+00, float* %62, align 4, !tbaa !14
  br label %69

63:                                               ; preds = %55
  %64 = icmp slt i32 %25, 60
  %65 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 2
  br i1 %64, label %68, label %66

66:                                               ; preds = %63
  %67 = load float, float* %65, align 4, !tbaa !14
  br label %69

68:                                               ; preds = %63
  store float 0.000000e+00, float* %65, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %66, %33, %43, %53, %59, %68, %61, %57, %48, %38, %28
  %70 = phi float [ %67, %66 ], [ 0x400D9999A0000000, %33 ], [ 3.000000e+00, %43 ], [ 0x4002666660000000, %53 ], [ 1.500000e+00, %59 ], [ 0.000000e+00, %68 ], [ 1.000000e+00, %61 ], [ 2.000000e+00, %57 ], [ 0x40059999A0000000, %48 ], [ 0x400A666660000000, %38 ], [ 4.000000e+00, %28 ]
  %71 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %17, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = sitofp i32 %72 to float
  %74 = fmul float %70, %73
  %75 = fadd float %19, %74
  %76 = add nsw i32 %72, %18
  %77 = add nuw nsw i64 %17, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !16

79:                                               ; preds = %15
  %80 = sitofp i32 %18 to float
  %81 = fdiv float %19, %80
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %82) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"jifen", !6, i64 0, !6, i64 4, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
