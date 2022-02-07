; ModuleID = 'source-C-CXX/82/1431.c'
source_filename = "source-C-CXX/82/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %10 = phi float [ %19, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #4
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %10, %18
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %8, %28
  %22 = phi i64 [ %31, %28 ], [ 0, %8 ]
  %23 = phi i32 [ %32, %28 ], [ %11, %8 ]
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %23, 0
  br label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %22
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %29) #4
  %31 = add nuw nsw i64 %22, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

33:                                               ; preds = %26, %77
  %34 = phi i64 [ 0, %26 ], [ %78, %77 ]
  br i1 %27, label %79, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %34
  %37 = load float, float* %36, align 4, !tbaa !12
  %38 = fcmp ugt float %37, 1.000000e+02
  %39 = fcmp ult float %37, 9.000000e+01
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %75

41:                                               ; preds = %35
  %42 = fcmp ugt float %37, 8.900000e+01
  %43 = fcmp ult float %37, 8.500000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  %46 = fcmp ugt float %37, 8.400000e+01
  %47 = fcmp ult float %37, 8.200000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %45
  %50 = fcmp ugt float %37, 8.100000e+01
  %51 = fcmp ult float %37, 7.800000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %49
  %54 = fcmp ugt float %37, 7.700000e+01
  %55 = fcmp ult float %37, 7.500000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = fcmp ugt float %37, 7.400000e+01
  %59 = fcmp ult float %37, 7.200000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = fcmp ugt float %37, 7.100000e+01
  %63 = fcmp ult float %37, 6.800000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = fcmp ugt float %37, 6.700000e+01
  %67 = fcmp ult float %37, 6.400000e+01
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = fcmp ugt float %37, 6.300000e+01
  %71 = fcmp ult float %37, 6.000000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = fcmp olt float %37, 6.000000e+01
  br i1 %74, label %75, label %77

75:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %35
  %76 = phi float [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %41 ], [ 0x400A666660000000, %45 ], [ 3.000000e+00, %49 ], [ 0x40059999A0000000, %53 ], [ 0x4002666660000000, %57 ], [ 2.000000e+00, %61 ], [ 1.500000e+00, %65 ], [ 1.000000e+00, %69 ], [ 0.000000e+00, %73 ]
  store float %76, float* %36, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %75, %73
  %78 = add nuw i64 %34, 1
  br label %33, !llvm.loop !14

79:                                               ; preds = %33
  %80 = fdiv float 0.000000e+00, %10
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %81) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
