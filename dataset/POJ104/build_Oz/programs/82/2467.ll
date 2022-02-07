; ModuleID = 'source-C-CXX/82/2467.c'
source_filename = "source-C-CXX/82/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"your input is wrong\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #3
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #3
  %8 = bitcast [11 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %24
  %20 = phi i32 [ %28, %24 ], [ %12, %10 ]
  %21 = phi i64 [ %27, %24 ], [ 1, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

29:                                               ; preds = %19, %85
  %30 = phi i32 [ %86, %85 ], [ %20, %19 ]
  %31 = phi i64 [ %94, %85 ], [ 1, %19 ]
  %32 = phi i32 [ %93, %85 ], [ 0, %19 ]
  %33 = phi float [ %92, %85 ], [ 0.000000e+00, %19 ]
  %34 = sext i32 %30 to i64
  %35 = icmp sgt i64 %31, %34
  br i1 %35, label %95, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 4.000000e+00, float* %42, align 4, !tbaa !12
  br label %85

43:                                               ; preds = %36
  %44 = add i32 %38, -85
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 0x400D9999A0000000, float* %47, align 4, !tbaa !12
  br label %85

48:                                               ; preds = %43
  %49 = add i32 %38, -82
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 0x400A666660000000, float* %52, align 4, !tbaa !12
  br label %85

53:                                               ; preds = %48
  %54 = add i32 %38, -78
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 3.000000e+00, float* %57, align 4, !tbaa !12
  br label %85

58:                                               ; preds = %53
  %59 = add i32 %38, -75
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 0x40059999A0000000, float* %62, align 4, !tbaa !12
  br label %85

63:                                               ; preds = %58
  %64 = add i32 %38, -72
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 0x4002666660000000, float* %67, align 4, !tbaa !12
  br label %85

68:                                               ; preds = %63
  %69 = and i32 %38, -4
  switch i32 %69, label %76 [
    i32 68, label %70
    i32 64, label %72
    i32 60, label %74
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 2.000000e+00, float* %71, align 4, !tbaa !12
  br label %85

72:                                               ; preds = %68
  %73 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 1.500000e+00, float* %73, align 4, !tbaa !12
  br label %85

74:                                               ; preds = %68
  %75 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 1.000000e+00, float* %75, align 4, !tbaa !12
  br label %85

76:                                               ; preds = %68
  %77 = icmp ult i32 %38, 60
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  store float 0.000000e+00, float* %79, align 4, !tbaa !12
  br label %85

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #4
  %82 = getelementptr inbounds [11 x float], [11 x float]* %4, i64 0, i64 %31
  %83 = load float, float* %82, align 4, !tbaa !12
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %46, %56, %66, %72, %78, %80, %74, %70, %61, %51, %41
  %86 = phi i32 [ %30, %46 ], [ %30, %56 ], [ %30, %66 ], [ %30, %72 ], [ %30, %78 ], [ %84, %80 ], [ %30, %74 ], [ %30, %70 ], [ %30, %61 ], [ %30, %51 ], [ %30, %41 ]
  %87 = phi float [ 0x400D9999A0000000, %46 ], [ 3.000000e+00, %56 ], [ 0x4002666660000000, %66 ], [ 1.500000e+00, %72 ], [ 0.000000e+00, %78 ], [ %83, %80 ], [ 1.000000e+00, %74 ], [ 2.000000e+00, %70 ], [ 0x40059999A0000000, %61 ], [ 0x400A666660000000, %51 ], [ 4.000000e+00, %41 ]
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %31
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sitofp i32 %89 to float
  %91 = fmul float %87, %90
  %92 = fadd float %33, %91
  %93 = add nsw i32 %89, %32
  %94 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !14

95:                                               ; preds = %29
  %96 = sitofp i32 %32 to float
  %97 = fdiv float %33, %96
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %98) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
