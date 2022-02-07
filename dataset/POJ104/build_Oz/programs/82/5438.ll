; ModuleID = 'source-C-CXX/82/5438.c'
source_filename = "source-C-CXX/82/5438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -2
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = add nsw i32 %12, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #5
  br label %25

25:                                               ; preds = %33, %20
  %26 = phi i64 [ %36, %33 ], [ 0, %20 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34) #5
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

37:                                               ; preds = %30, %109
  %38 = phi i64 [ 0, %30 ], [ %110, %109 ]
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %111, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 60
  br i1 %43, label %106, label %44

44:                                               ; preds = %40
  %45 = icmp slt i32 %42, 64
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sitofp i32 %48 to double
  br label %106

50:                                               ; preds = %44
  %51 = icmp slt i32 %42, 68
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 1.500000e+00
  br label %106

57:                                               ; preds = %50
  %58 = icmp slt i32 %42, 72
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 2.000000e+00
  br label %106

64:                                               ; preds = %57
  %65 = icmp slt i32 %42, 75
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 2.300000e+00
  br label %106

71:                                               ; preds = %64
  %72 = icmp slt i32 %42, 78
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 2.700000e+00
  br label %106

78:                                               ; preds = %71
  %79 = icmp slt i32 %42, 82
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 3.000000e+00
  br label %106

85:                                               ; preds = %78
  %86 = icmp slt i32 %42, 85
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to double
  %91 = fmul double %90, 3.300000e+00
  br label %106

92:                                               ; preds = %85
  %93 = icmp slt i32 %42, 90
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 3.700000e+00
  br label %106

99:                                               ; preds = %92
  %100 = icmp slt i32 %42, 101
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to double
  %105 = fmul double %104, 4.000000e+00
  br label %106

106:                                              ; preds = %40, %46, %59, %73, %87, %101, %94, %80, %66, %52
  %107 = phi double [ %56, %52 ], [ %70, %66 ], [ %84, %80 ], [ %98, %94 ], [ %105, %101 ], [ %91, %87 ], [ %77, %73 ], [ %63, %59 ], [ %49, %46 ], [ 0.000000e+00, %40 ]
  %108 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  store double %107, double* %108, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %106, %99
  %110 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

111:                                              ; preds = %37, %116
  %112 = phi i64 [ %124, %116 ], [ 0, %37 ]
  %113 = phi double [ %120, %116 ], [ 0.000000e+00, %37 ]
  %114 = phi double [ %123, %116 ], [ 0.000000e+00, %37 ]
  %115 = icmp eq i64 %112, %32
  br i1 %115, label %125, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fadd double %113, %119
  %121 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %112
  %122 = load double, double* %121, align 8, !tbaa !12
  %123 = fadd double %114, %122
  %124 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !15

125:                                              ; preds = %111
  %126 = fdiv double %114, %113
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %126) #5
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
