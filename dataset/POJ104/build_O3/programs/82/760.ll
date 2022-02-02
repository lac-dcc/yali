; ModuleID = 'source-C-CXX/82/760.c'
source_filename = "source-C-CXX/82/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %114

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %22, label %114

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %22
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %20, label %114

20:                                               ; preds = %18
  %21 = zext i32 %27 to i64
  br label %36

22:                                               ; preds = %8, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %8 ]
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %23, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %18, !llvm.loop !11

30:                                               ; preds = %66
  br i1 %19, label %31, label %114

31:                                               ; preds = %30
  %32 = and i64 %21, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %94, label %34

34:                                               ; preds = %31
  %35 = and i64 %21, 4294967294
  br label %69

36:                                               ; preds = %20, %66
  %37 = phi i64 [ 0, %20 ], [ %67, %66 ]
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %63, label %42

42:                                               ; preds = %36
  %43 = add i32 %39, -85
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %63, label %45

45:                                               ; preds = %42
  %46 = add i32 %39, -82
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  %49 = add i32 %39, -78
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = add i32 %39, -75
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = add i32 %39, -72
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = and i32 %39, -4
  switch i32 %58, label %61 [
    i32 68, label %63
    i32 64, label %59
    i32 60, label %60
  ]

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  %62 = icmp ult i32 %39, 60
  br i1 %62, label %63, label %66

63:                                               ; preds = %61, %57, %54, %51, %48, %45, %42, %36, %60, %59
  %64 = phi float [ 1.500000e+00, %59 ], [ 1.000000e+00, %60 ], [ 4.000000e+00, %36 ], [ 0x400D9999A0000000, %42 ], [ 0x400A666660000000, %45 ], [ 3.000000e+00, %48 ], [ 0x40059999A0000000, %51 ], [ 0x4002666660000000, %54 ], [ 2.000000e+00, %57 ], [ 0.000000e+00, %61 ]
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %37, i32 2
  store float %64, float* %65, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %63, %61
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %30, label %36, !llvm.loop !16

69:                                               ; preds = %69, %34
  %70 = phi i64 [ 0, %34 ], [ %91, %69 ]
  %71 = phi float [ 0.000000e+00, %34 ], [ %89, %69 ]
  %72 = phi i32 [ 0, %34 ], [ %90, %69 ]
  %73 = phi i64 [ %35, %34 ], [ %92, %69 ]
  %74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %70, i32 2
  %75 = load float, float* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %70, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !17
  %78 = sitofp i32 %77 to float
  %79 = fmul float %75, %78
  %80 = fadd float %71, %79
  %81 = add nsw i32 %77, %72
  %82 = or i64 %70, 1
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %82, i32 2
  %84 = load float, float* %83, align 4, !tbaa !15
  %85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %82, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !17
  %87 = sitofp i32 %86 to float
  %88 = fmul float %84, %87
  %89 = fadd float %80, %88
  %90 = add nsw i32 %86, %81
  %91 = add nuw nsw i64 %70, 2
  %92 = add i64 %73, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %69, !llvm.loop !18

94:                                               ; preds = %69, %31
  %95 = phi float [ undef, %31 ], [ %89, %69 ]
  %96 = phi i32 [ undef, %31 ], [ %90, %69 ]
  %97 = phi i64 [ 0, %31 ], [ %91, %69 ]
  %98 = phi float [ 0.000000e+00, %31 ], [ %89, %69 ]
  %99 = phi i32 [ 0, %31 ], [ %90, %69 ]
  %100 = icmp eq i64 %32, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %97, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = add nsw i32 %103, %99
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %97, i32 2
  %106 = load float, float* %105, align 4, !tbaa !15
  %107 = sitofp i32 %103 to float
  %108 = fmul float %106, %107
  %109 = fadd float %98, %108
  br label %110

110:                                              ; preds = %94, %101
  %111 = phi float [ %95, %94 ], [ %109, %101 ]
  %112 = phi i32 [ %96, %94 ], [ %104, %101 ]
  %113 = sitofp i32 %112 to float
  br label %114

114:                                              ; preds = %18, %0, %8, %110, %30
  %115 = phi float [ 0.000000e+00, %30 ], [ %113, %110 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %18 ]
  %116 = phi float [ 0.000000e+00, %30 ], [ %111, %110 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %18 ]
  %117 = fdiv float %116, %115
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = !{!13, !6, i64 4}
!13 = !{!"", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !10}
!17 = !{!13, !6, i64 0}
!18 = distinct !{!18, !10}
