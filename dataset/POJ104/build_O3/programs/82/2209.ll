; ModuleID = 'source-C-CXX/82/2209.c'
source_filename = "source-C-CXX/82/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %133

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %133

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %133

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %41

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %63
  br i1 %23, label %35, label %133

35:                                               ; preds = %34
  %36 = add nsw i64 %25, -1
  %37 = and i64 %25, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %111, label %39

39:                                               ; preds = %35
  %40 = and i64 %25, 4294967292
  br label %72

41:                                               ; preds = %24, %63
  %42 = phi i64 [ 0, %24 ], [ %70, %63 ]
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 89
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i32 %44, 84
  br i1 %47, label %63, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %44, 81
  br i1 %49, label %63, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %44, 77
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %44, 74
  br i1 %53, label %63, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %44, 71
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %44, 67
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %44, 63
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %44, 59
  %62 = select i1 %61, double 1.000000e+00, double 0.000000e+00
  br label %63

63:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %41
  %64 = phi double [ 4.000000e+00, %41 ], [ 3.700000e+00, %46 ], [ 3.300000e+00, %48 ], [ 3.000000e+00, %50 ], [ 2.700000e+00, %52 ], [ 2.300000e+00, %54 ], [ 2.000000e+00, %56 ], [ 1.500000e+00, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %42
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %64, %67
  %69 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  store double %68, double* %69, align 8, !tbaa !12
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %34, label %41, !llvm.loop !14

72:                                               ; preds = %72, %39
  %73 = phi i64 [ 0, %39 ], [ %108, %72 ]
  %74 = phi double [ 0.000000e+00, %39 ], [ %107, %72 ]
  %75 = phi double [ 0.000000e+00, %39 ], [ %103, %72 ]
  %76 = phi i64 [ %40, %39 ], [ %109, %72 ]
  %77 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %73
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = fadd double %75, %78
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %73
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = sitofp i32 %81 to double
  %83 = fadd double %74, %82
  %84 = or i64 %73, 1
  %85 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fadd double %79, %86
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fadd double %83, %90
  %92 = or i64 %73, 2
  %93 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 16, !tbaa !12
  %95 = fadd double %87, %94
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %92
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fadd double %91, %98
  %100 = or i64 %73, 3
  %101 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fadd double %95, %102
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fadd double %99, %106
  %108 = add nuw nsw i64 %73, 4
  %109 = add i64 %76, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %72, !llvm.loop !15

111:                                              ; preds = %72, %35
  %112 = phi double [ undef, %35 ], [ %103, %72 ]
  %113 = phi double [ undef, %35 ], [ %107, %72 ]
  %114 = phi i64 [ 0, %35 ], [ %108, %72 ]
  %115 = phi double [ 0.000000e+00, %35 ], [ %107, %72 ]
  %116 = phi double [ 0.000000e+00, %35 ], [ %103, %72 ]
  %117 = icmp eq i64 %37, 0
  br i1 %117, label %133, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %130, %118 ], [ %114, %111 ]
  %120 = phi double [ %129, %118 ], [ %115, %111 ]
  %121 = phi double [ %125, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %131, %118 ], [ %37, %111 ]
  %123 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %119
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fadd double %121, %124
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to double
  %129 = fadd double %120, %128
  %130 = add nuw nsw i64 %119, 1
  %131 = add i64 %122, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %118, !llvm.loop !16

133:                                              ; preds = %111, %118, %22, %0, %12, %34
  %134 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %112, %111 ], [ %125, %118 ]
  %135 = phi double [ 0.000000e+00, %34 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %113, %111 ], [ %129, %118 ]
  %136 = fdiv double %134, %135
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %136)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
