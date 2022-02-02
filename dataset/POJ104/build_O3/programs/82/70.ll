; ModuleID = 'source-C-CXX/82/70.c'
source_filename = "source-C-CXX/82/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x i32], align 16
  %6 = alloca [30 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [30 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %8) #3
  %9 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #3
  %10 = bitcast [30 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %116

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %32, label %116

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %64
  %25 = icmp sgt i32 %66, 0
  br i1 %25, label %26, label %116

26:                                               ; preds = %24
  %27 = zext i32 %66 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %66, 1
  br i1 %29, label %98, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %69

32:                                               ; preds = %14, %64
  %33 = phi i64 [ %65, %64 ], [ 0, %14 ]
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add i32 %36, -90
  %38 = icmp ult i32 %37, 11
  br i1 %38, label %61, label %39

39:                                               ; preds = %32
  %40 = add i32 %36, -85
  %41 = icmp ult i32 %40, 5
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = add i32 %36, -82
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = add i32 %36, -78
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = add i32 %36, -75
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = add i32 %36, -72
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = and i32 %36, -4
  switch i32 %55, label %59 [
    i32 68, label %61
    i32 64, label %56
    i32 60, label %57
  ]

56:                                               ; preds = %54
  br label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %33
  store float 1.000000e+00, float* %58, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %54, %57
  %60 = icmp slt i32 %36, 61
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %54, %51, %48, %45, %42, %39, %32, %56
  %62 = phi float [ 1.500000e+00, %56 ], [ 4.000000e+00, %32 ], [ 0x400D9999A0000000, %39 ], [ 0x400A666660000000, %42 ], [ 3.000000e+00, %45 ], [ 0x40059999A0000000, %48 ], [ 0x4002666660000000, %51 ], [ 2.000000e+00, %54 ], [ 0.000000e+00, %59 ]
  %63 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %33
  store float %62, float* %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw nsw i64 %33, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %32, label %24, !llvm.loop !13

69:                                               ; preds = %69, %30
  %70 = phi i64 [ 0, %30 ], [ %95, %69 ]
  %71 = phi double [ 0.000000e+00, %30 ], [ %94, %69 ]
  %72 = phi double [ 0.000000e+00, %30 ], [ %92, %69 ]
  %73 = phi i64 [ %31, %30 ], [ %96, %69 ]
  %74 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %70
  %75 = load float, float* %74, align 8, !tbaa !11
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %70
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = sitofp i32 %77 to float
  %79 = fmul float %75, %78
  %80 = fpext float %79 to double
  %81 = fadd double %72, %80
  %82 = sitofp i32 %77 to double
  %83 = fadd double %71, %82
  %84 = or i64 %70, 1
  %85 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %84
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sitofp i32 %88 to float
  %90 = fmul float %86, %89
  %91 = fpext float %90 to double
  %92 = fadd double %81, %91
  %93 = sitofp i32 %88 to double
  %94 = fadd double %83, %93
  %95 = add nuw nsw i64 %70, 2
  %96 = add i64 %73, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !14

98:                                               ; preds = %69, %26
  %99 = phi double [ undef, %26 ], [ %92, %69 ]
  %100 = phi double [ undef, %26 ], [ %94, %69 ]
  %101 = phi i64 [ 0, %26 ], [ %95, %69 ]
  %102 = phi double [ 0.000000e+00, %26 ], [ %94, %69 ]
  %103 = phi double [ 0.000000e+00, %26 ], [ %92, %69 ]
  %104 = icmp eq i64 %28, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sitofp i32 %107 to double
  %109 = fadd double %102, %108
  %110 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %101
  %111 = load float, float* %110, align 4, !tbaa !11
  %112 = sitofp i32 %107 to float
  %113 = fmul float %111, %112
  %114 = fpext float %113 to double
  %115 = fadd double %103, %114
  br label %116

116:                                              ; preds = %105, %98, %2, %14, %24
  %117 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %99, %98 ], [ %115, %105 ]
  %118 = phi double [ 0.000000e+00, %24 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %100, %98 ], [ %109, %105 ]
  %119 = fdiv double %117, %118
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %119)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
