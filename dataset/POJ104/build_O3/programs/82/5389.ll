; ModuleID = 'source-C-CXX/82/5389.c'
source_filename = "source-C-CXX/82/5389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca float, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %83

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %83

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !9

23:                                               ; preds = %13, %71
  %24 = phi i64 [ %79, %71 ], [ 0, %13 ]
  %25 = phi float [ %78, %71 ], [ 0.000000e+00, %13 ]
  %26 = phi float [ %77, %71 ], [ 0.000000e+00, %13 ]
  %27 = getelementptr inbounds i32, i32* %10, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 60
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = getelementptr inbounds float, float* %11, i64 %24
  store float 0.000000e+00, float* %32, align 4, !tbaa !11
  br label %71

33:                                               ; preds = %23
  %34 = icmp slt i32 %29, 64
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds float, float* %11, i64 %24
  store float 1.000000e+00, float* %36, align 4, !tbaa !11
  br label %71

37:                                               ; preds = %33
  %38 = icmp slt i32 %29, 68
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds float, float* %11, i64 %24
  store float 1.500000e+00, float* %40, align 4, !tbaa !11
  br label %71

41:                                               ; preds = %37
  %42 = icmp slt i32 %29, 72
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds float, float* %11, i64 %24
  store float 2.000000e+00, float* %44, align 4, !tbaa !11
  br label %71

45:                                               ; preds = %41
  %46 = icmp slt i32 %29, 75
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds float, float* %11, i64 %24
  store float 0x4002666660000000, float* %48, align 4, !tbaa !11
  br label %71

49:                                               ; preds = %45
  %50 = icmp slt i32 %29, 78
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds float, float* %11, i64 %24
  store float 0x40059999A0000000, float* %52, align 4, !tbaa !11
  br label %71

53:                                               ; preds = %49
  %54 = icmp slt i32 %29, 82
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds float, float* %11, i64 %24
  store float 3.000000e+00, float* %56, align 4, !tbaa !11
  br label %71

57:                                               ; preds = %53
  %58 = icmp slt i32 %29, 85
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds float, float* %11, i64 %24
  store float 0x400A666660000000, float* %60, align 4, !tbaa !11
  br label %71

61:                                               ; preds = %57
  %62 = icmp slt i32 %29, 90
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds float, float* %11, i64 %24
  store float 0x400D9999A0000000, float* %64, align 4, !tbaa !11
  br label %71

65:                                               ; preds = %61
  %66 = icmp slt i32 %29, 101
  %67 = getelementptr inbounds float, float* %11, i64 %24
  br i1 %66, label %70, label %68

68:                                               ; preds = %65
  %69 = load float, float* %67, align 4, !tbaa !11
  br label %71

70:                                               ; preds = %65
  store float 4.000000e+00, float* %67, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %68, %35, %31, %39, %43, %47, %51, %55, %59, %63, %70
  %72 = phi float [ %69, %68 ], [ 1.000000e+00, %35 ], [ 0.000000e+00, %31 ], [ 1.500000e+00, %39 ], [ 2.000000e+00, %43 ], [ 0x4002666660000000, %47 ], [ 0x40059999A0000000, %51 ], [ 3.000000e+00, %55 ], [ 0x400A666660000000, %59 ], [ 0x400D9999A0000000, %63 ], [ 4.000000e+00, %70 ]
  %73 = getelementptr inbounds i32, i32* %7, i64 %24
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = fmul float %72, %75
  %77 = fadd float %26, %76
  %78 = fadd float %25, %75
  %79 = add nuw nsw i64 %24, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %23, label %83, !llvm.loop !13

83:                                               ; preds = %71, %0, %13
  %84 = phi float [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ %77, %71 ]
  %85 = phi float [ 0.000000e+00, %13 ], [ 0.000000e+00, %0 ], [ %78, %71 ]
  %86 = fdiv float %84, %85
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %87)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
