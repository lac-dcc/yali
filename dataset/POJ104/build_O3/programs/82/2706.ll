; ModuleID = 'source-C-CXX/82/2706.c'
source_filename = "source-C-CXX/82/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jifen = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.jifen], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10 x %struct.jifen]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %82

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %82

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %68
  %19 = phi i64 [ %76, %68 ], [ 0, %8 ]
  %20 = phi float [ %74, %68 ], [ 0.000000e+00, %8 ]
  %21 = phi i32 [ %75, %68 ], [ 0, %8 ]
  %22 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !11
  %25 = add i32 %24, -90
  %26 = icmp ult i32 %25, 11
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  store float 4.000000e+00, float* %28, align 4, !tbaa !14
  br label %68

29:                                               ; preds = %18
  %30 = add i32 %24, -85
  %31 = icmp ult i32 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  store float 0x400D9999A0000000, float* %33, align 4, !tbaa !14
  br label %68

34:                                               ; preds = %29
  %35 = add i32 %24, -82
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  store float 0x400A666660000000, float* %38, align 4, !tbaa !14
  br label %68

39:                                               ; preds = %34
  %40 = add i32 %24, -78
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  store float 3.000000e+00, float* %43, align 4, !tbaa !14
  br label %68

44:                                               ; preds = %39
  %45 = add i32 %24, -75
  %46 = icmp ult i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  store float 0x40059999A0000000, float* %48, align 4, !tbaa !14
  br label %68

49:                                               ; preds = %44
  %50 = add i32 %24, -72
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  store float 0x4002666660000000, float* %53, align 4, !tbaa !14
  br label %68

54:                                               ; preds = %49
  %55 = and i32 %24, -4
  switch i32 %55, label %62 [
    i32 68, label %56
    i32 64, label %58
    i32 60, label %60
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  store float 2.000000e+00, float* %57, align 4, !tbaa !14
  br label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  store float 1.500000e+00, float* %59, align 4, !tbaa !14
  br label %68

60:                                               ; preds = %54
  %61 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  store float 1.000000e+00, float* %61, align 4, !tbaa !14
  br label %68

62:                                               ; preds = %54
  %63 = icmp slt i32 %24, 60
  %64 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 2
  br i1 %63, label %67, label %65

65:                                               ; preds = %62
  %66 = load float, float* %64, align 4, !tbaa !14
  br label %68

67:                                               ; preds = %62
  store float 0.000000e+00, float* %64, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %65, %32, %42, %52, %58, %67, %60, %56, %47, %37, %27
  %69 = phi float [ %66, %65 ], [ 0x400D9999A0000000, %32 ], [ 3.000000e+00, %42 ], [ 0x4002666660000000, %52 ], [ 1.500000e+00, %58 ], [ 0.000000e+00, %67 ], [ 1.000000e+00, %60 ], [ 2.000000e+00, %56 ], [ 0x40059999A0000000, %47 ], [ 0x400A666660000000, %37 ], [ 4.000000e+00, %27 ]
  %70 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %1, i64 0, i64 %19, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = sitofp i32 %71 to float
  %73 = fmul float %69, %72
  %74 = fadd float %20, %73
  %75 = add nsw i32 %71, %21
  %76 = add nuw nsw i64 %19, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %18, label %80, !llvm.loop !16

80:                                               ; preds = %68
  %81 = sitofp i32 %75 to float
  br label %82

82:                                               ; preds = %0, %80, %8
  %83 = phi float [ 0.000000e+00, %8 ], [ %81, %80 ], [ 0.000000e+00, %0 ]
  %84 = phi float [ 0.000000e+00, %8 ], [ %74, %80 ], [ 0.000000e+00, %0 ]
  %85 = fdiv float %84, %83
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #3
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
!11 = !{!12, !6, i64 4}
!12 = !{!"jifen", !6, i64 0, !6, i64 4, !13, i64 8}
!13 = !{!"float", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !6, i64 0}
!16 = distinct !{!16, !10}
