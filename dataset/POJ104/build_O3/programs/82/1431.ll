; ModuleID = 'source-C-CXX/82/1431.c'
source_filename = "source-C-CXX/82/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %24

10:                                               ; preds = %12
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %28, label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %10, !llvm.loop !9

24:                                               ; preds = %28, %0, %10
  %25 = phi float [ %19, %10 ], [ 0.000000e+00, %0 ], [ %19, %28 ]
  %26 = phi i32 [ %21, %10 ], [ %8, %0 ], [ %33, %28 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %81, label %36

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %24, %79
  %37 = phi i64 [ %80, %79 ], [ 0, %24 ]
  %38 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %37
  %39 = load float, float* %38, align 4, !tbaa !12
  %40 = fcmp ugt float %39, 1.000000e+02
  %41 = fcmp ult float %39, 9.000000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %36
  %44 = fcmp ugt float %39, 8.900000e+01
  %45 = fcmp ult float %39, 8.500000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = fcmp ugt float %39, 8.400000e+01
  %49 = fcmp ult float %39, 8.200000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = fcmp ugt float %39, 8.100000e+01
  %53 = fcmp ult float %39, 7.800000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = fcmp ugt float %39, 7.700000e+01
  %57 = fcmp ult float %39, 7.500000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = fcmp ugt float %39, 7.400000e+01
  %61 = fcmp ult float %39, 7.200000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = fcmp ugt float %39, 7.100000e+01
  %65 = fcmp ult float %39, 6.800000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = fcmp ugt float %39, 6.700000e+01
  %69 = fcmp ult float %39, 6.400000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = fcmp ugt float %39, 6.300000e+01
  %73 = fcmp ult float %39, 6.000000e+01
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = fcmp olt float %39, 6.000000e+01
  br i1 %76, label %77, label %79

77:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43, %36
  %78 = phi float [ 4.000000e+00, %36 ], [ 0x400D9999A0000000, %43 ], [ 0x400A666660000000, %47 ], [ 3.000000e+00, %51 ], [ 0x40059999A0000000, %55 ], [ 0x4002666660000000, %59 ], [ 2.000000e+00, %63 ], [ 1.500000e+00, %67 ], [ 1.000000e+00, %71 ], [ 0.000000e+00, %75 ]
  store float %78, float* %38, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %77, %75
  %80 = add nuw i64 %37, 1
  br label %36, !llvm.loop !14

81:                                               ; preds = %24
  %82 = fdiv float 0.000000e+00, %25
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %83)
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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
