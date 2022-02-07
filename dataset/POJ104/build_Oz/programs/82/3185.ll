; ModuleID = 'source-C-CXX/82/3185.c'
source_filename = "source-C-CXX/82/3185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = add nsw i32 %17, %10
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %8, %28
  %21 = phi i32 [ %36, %28 ], [ %11, %8 ]
  %22 = phi i64 [ %35, %28 ], [ 0, %8 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %37

28:                                               ; preds = %20
  %29 = add nsw i32 %21, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %22, %30
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %33 = select i1 %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* %33, i32* nonnull %32) #5
  %35 = add nuw nsw i64 %22, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

37:                                               ; preds = %25, %62
  %38 = phi i64 [ 0, %25 ], [ %69, %62 ]
  %39 = phi float [ 0.000000e+00, %25 ], [ %68, %62 ]
  %40 = icmp eq i64 %38, %27
  br i1 %40, label %70, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 61
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = icmp slt i32 %43, 64
  br i1 %46, label %62, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %43, 68
  br i1 %48, label %62, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %43, 72
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %43, 75
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %43, 78
  br i1 %54, label %62, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %43, 82
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %43, 85
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %43, 90
  %61 = select i1 %60, float 0x400D9999A0000000, float 4.000000e+00
  br label %62

62:                                               ; preds = %59, %57, %55, %53, %51, %49, %47, %45, %41
  %63 = phi float [ 0.000000e+00, %41 ], [ 1.000000e+00, %45 ], [ 1.500000e+00, %47 ], [ 2.000000e+00, %49 ], [ 0x4002666660000000, %51 ], [ 0x40059999A0000000, %53 ], [ 3.000000e+00, %55 ], [ 0x400A666660000000, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %38
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sitofp i32 %65 to float
  %67 = fmul float %63, %66
  %68 = fadd float %39, %67
  %69 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

70:                                               ; preds = %37
  %71 = sitofp i32 %10 to float
  %72 = fdiv float %39, %71
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %73) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !10}
