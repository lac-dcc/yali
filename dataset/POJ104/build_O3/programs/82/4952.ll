; ModuleID = 'source-C-CXX/82/4952.c'
source_filename = "source-C-CXX/82/4952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %117, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 1
  br i1 %11, label %117, label %25

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %25
  %22 = icmp sgt i32 %31, 0
  br i1 %22, label %23, label %117

23:                                               ; preds = %21
  %24 = zext i32 %31 to i64
  br label %41

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %30, %25 ], [ 1, %10 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %25, label %21, !llvm.loop !11

34:                                               ; preds = %67
  br i1 %22, label %35, label %117

35:                                               ; preds = %34
  %36 = add nsw i64 %24, -1
  %37 = and i64 %24, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %102, label %39

39:                                               ; preds = %35
  %40 = and i64 %24, 4294967292
  br label %76

41:                                               ; preds = %23, %67
  %42 = phi i64 [ 0, %23 ], [ %74, %67 ]
  %43 = phi float [ 0.000000e+00, %23 ], [ %73, %67 ]
  %44 = phi float [ undef, %23 ], [ %68, %67 ]
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, 60
  br i1 %47, label %67, label %48

48:                                               ; preds = %41
  %49 = icmp slt i32 %46, 64
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %46, 68
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %46, 72
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %46, 75
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %46, 78
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %46, 82
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %46, 85
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %46, 90
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = icmp slt i32 %46, 101
  %66 = select i1 %65, float 4.000000e+00, float %44
  br label %67

67:                                               ; preds = %64, %62, %60, %58, %56, %54, %52, %50, %48, %41
  %68 = phi float [ 0.000000e+00, %41 ], [ 1.000000e+00, %48 ], [ 1.500000e+00, %50 ], [ 2.000000e+00, %52 ], [ 0x4002666660000000, %54 ], [ 0x40059999A0000000, %56 ], [ 3.000000e+00, %58 ], [ 0x400A666660000000, %60 ], [ 0x400D9999A0000000, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sitofp i32 %70 to float
  %72 = fmul float %68, %71
  %73 = fadd float %43, %72
  %74 = add nuw nsw i64 %42, 1
  %75 = icmp eq i64 %74, %24
  br i1 %75, label %34, label %41, !llvm.loop !12

76:                                               ; preds = %76, %39
  %77 = phi i64 [ 0, %39 ], [ %99, %76 ]
  %78 = phi float [ undef, %39 ], [ %98, %76 ]
  %79 = phi i64 [ %40, %39 ], [ %100, %76 ]
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = sitofp i32 %81 to float
  %83 = fadd float %78, %82
  %84 = or i64 %77, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fadd float %83, %87
  %89 = or i64 %77, 2
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 8, !tbaa !5
  %92 = sitofp i32 %91 to float
  %93 = fadd float %88, %92
  %94 = or i64 %77, 3
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to float
  %98 = fadd float %93, %97
  %99 = add nuw nsw i64 %77, 4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %76, !llvm.loop !13

102:                                              ; preds = %76, %35
  %103 = phi i64 [ 0, %35 ], [ %99, %76 ]
  %104 = phi float [ undef, %35 ], [ %98, %76 ]
  %105 = icmp eq i64 %37, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %114, %106 ], [ %103, %102 ]
  %108 = phi float [ %113, %106 ], [ %104, %102 ]
  %109 = phi i64 [ %115, %106 ], [ %37, %102 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = fadd float %108, %112
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %106, !llvm.loop !14

117:                                              ; preds = %102, %106, %21, %0, %10, %34
  %118 = phi float [ %73, %34 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %21 ], [ %73, %106 ], [ %73, %102 ]
  %119 = phi float [ undef, %34 ], [ undef, %10 ], [ undef, %0 ], [ undef, %21 ], [ %104, %102 ], [ %113, %106 ]
  %120 = fdiv float %118, %119
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %121)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
