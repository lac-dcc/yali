; ModuleID = 'source-C-CXX/82/5541.c'
source_filename = "source-C-CXX/82/5541.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %27
  %20 = phi i32 [ %31, %27 ], [ %12, %10 ]
  %21 = phi i64 [ %30, %27 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %24, %111
  %33 = phi i64 [ 0, %24 ], [ %112, %111 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %113, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 11
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 4.000000e+00
  br label %108

45:                                               ; preds = %35
  %46 = add i32 %37, -85
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 3.700000e+00
  br label %108

53:                                               ; preds = %45
  %54 = add i32 %37, -82
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 3.300000e+00
  br label %108

61:                                               ; preds = %53
  %62 = add i32 %37, -78
  %63 = icmp ult i32 %62, 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 3.000000e+00
  br label %108

69:                                               ; preds = %61
  %70 = add i32 %37, -75
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 2.700000e+00
  br label %108

77:                                               ; preds = %69
  %78 = add i32 %37, -72
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 2.300000e+00
  br label %108

85:                                               ; preds = %77
  %86 = and i32 %37, -4
  switch i32 %86, label %101 [
    i32 68, label %87
    i32 64, label %92
    i32 60, label %97
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 2.000000e+00
  br label %108

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, 1.500000e+00
  br label %108

97:                                               ; preds = %85
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sitofp i32 %99 to double
  br label %108

101:                                              ; preds = %85
  %102 = icmp slt i32 %37, 60
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 0.000000e+00
  br label %108

108:                                              ; preds = %48, %64, %80, %92, %103, %97, %87, %72, %56, %40
  %109 = phi double [ %44, %40 ], [ %60, %56 ], [ %76, %72 ], [ %91, %87 ], [ %100, %97 ], [ %107, %103 ], [ %96, %92 ], [ %84, %80 ], [ %68, %64 ], [ %52, %48 ]
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  store double %109, double* %110, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %108, %101
  %112 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

113:                                              ; preds = %32, %117
  %114 = phi i64 [ %121, %117 ], [ 0, %32 ]
  %115 = phi double [ %120, %117 ], [ 0.000000e+00, %32 ]
  %116 = icmp eq i64 %114, %26
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  %119 = load double, double* %118, align 8, !tbaa !12
  %120 = fadd double %115, %119
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !15

122:                                              ; preds = %113, %126
  %123 = phi i64 [ %131, %126 ], [ 0, %113 ]
  %124 = phi double [ %130, %126 ], [ 0.000000e+00, %113 ]
  %125 = icmp eq i64 %123, %26
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = fadd double %124, %129
  %131 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !16

132:                                              ; preds = %122
  %133 = fdiv double %115, %124
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %133) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!16 = distinct !{!16, !10}
