; ModuleID = 'source-C-CXX/82/3951.c'
source_filename = "source-C-CXX/82/3951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #4
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %54
  %20 = phi i32 [ %56, %54 ], [ %12, %10 ]
  %21 = phi i64 [ %55, %54 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #4
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 11
  br i1 %29, label %51, label %30

30:                                               ; preds = %24
  %31 = add i32 %27, -85
  %32 = icmp ult i32 %31, 5
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = add i32 %27, -82
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = add i32 %27, -78
  %38 = icmp ult i32 %37, 4
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = add i32 %27, -75
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = add i32 %27, -72
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = and i32 %27, -4
  switch i32 %46, label %49 [
    i32 68, label %51
    i32 64, label %47
    i32 60, label %48
  ]

47:                                               ; preds = %45
  br label %51

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = icmp slt i32 %27, 60
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %45, %42, %39, %36, %33, %30, %24, %48, %47
  %52 = phi float [ 1.500000e+00, %47 ], [ 1.000000e+00, %48 ], [ 4.000000e+00, %24 ], [ 0x400D9999A0000000, %30 ], [ 0x400A666660000000, %33 ], [ 3.000000e+00, %36 ], [ 0x40059999A0000000, %39 ], [ 0x4002666660000000, %42 ], [ 2.000000e+00, %45 ], [ 0.000000e+00, %49 ]
  %53 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  store float %52, float* %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %51, %49
  %55 = add nuw nsw i64 %21, 1
  %56 = load i32, i32* %4, align 4, !tbaa !5
  br label %19, !llvm.loop !13

57:                                               ; preds = %19
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 0
  %62 = load float, float* %61, align 16, !tbaa !11
  %63 = fmul float %62, %60
  br label %64

64:                                               ; preds = %71, %57
  %65 = phi i32 [ %79, %71 ], [ %59, %57 ]
  %66 = phi float [ %78, %71 ], [ %63, %57 ]
  %67 = phi i64 [ %80, %71 ], [ 1, %57 ]
  %68 = phi float [ %78, %71 ], [ undef, %57 ]
  %69 = phi float [ %81, %71 ], [ 0.000000e+00, %57 ]
  %70 = icmp slt i64 %67, %22
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sitofp i32 %73 to float
  %75 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %67
  %76 = load float, float* %75, align 4, !tbaa !11
  %77 = fmul float %76, %74
  %78 = fadd float %77, %66
  store float %78, float* %75, align 4, !tbaa !11
  %79 = add nsw i32 %65, %73
  store i32 %79, i32* %72, align 4, !tbaa !5
  %80 = add nuw nsw i64 %67, 1
  %81 = sitofp i32 %79 to float
  br label %64, !llvm.loop !14

82:                                               ; preds = %64
  %83 = fdiv float %68, %69
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %84) #4
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
