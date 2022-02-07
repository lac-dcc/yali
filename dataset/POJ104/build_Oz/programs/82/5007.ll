; ModuleID = 'source-C-CXX/82/5007.c'
source_filename = "source-C-CXX/82/5007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %28
  %20 = phi i32 [ %32, %28 ], [ %12, %10 ]
  %21 = phi i64 [ %31, %28 ], [ 1, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %19
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

33:                                               ; preds = %24, %57
  %34 = phi i64 [ 1, %24 ], [ %64, %57 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %65, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 60
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = icmp slt i32 %38, 64
  br i1 %41, label %57, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %38, 68
  br i1 %43, label %57, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %38, 72
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %38, 75
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %38, 78
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %38, 82
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %38, 85
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %38, 90
  %56 = select i1 %55, float 0x400D9999A0000000, float 4.000000e+00
  br label %57

57:                                               ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %36
  %58 = phi float [ 0.000000e+00, %36 ], [ 1.000000e+00, %40 ], [ 1.500000e+00, %42 ], [ 2.000000e+00, %44 ], [ 0x4002666660000000, %46 ], [ 0x40059999A0000000, %48 ], [ 3.000000e+00, %50 ], [ 0x400A666660000000, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %34
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %34
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sitofp i32 %61 to float
  %63 = fmul float %58, %62
  store float %63, float* %59, align 4, !tbaa !12
  %64 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

65:                                               ; preds = %33, %70
  %66 = phi i64 [ %78, %70 ], [ 1, %33 ]
  %67 = phi float [ %73, %70 ], [ 0.000000e+00, %33 ]
  %68 = phi float [ %77, %70 ], [ 0.000000e+00, %33 ]
  %69 = icmp eq i64 %66, %27
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %66
  %72 = load float, float* %71, align 4, !tbaa !12
  %73 = fadd float %67, %72
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fadd float %68, %76
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

79:                                               ; preds = %65
  %80 = fdiv float %67, %68
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %81) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
