; ModuleID = 'source-C-CXX/82/552.c'
source_filename = "source-C-CXX/82/552.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = phi i32 [ 0, %15 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %24
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22, %65
  %32 = phi i32 [ %67, %65 ], [ %12, %22 ]
  %33 = phi i64 [ %66, %65 ], [ 0, %22 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %68

39:                                               ; preds = %31
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #6
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 60
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp slt i32 %42, 64
  br i1 %45, label %62, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %42, 68
  br i1 %47, label %62, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %42, 72
  br i1 %49, label %62, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %42, 75
  br i1 %51, label %62, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %42, 78
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %42, 82
  br i1 %55, label %62, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %42, 85
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = icmp slt i32 %42, 90
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = icmp slt i32 %42, 101
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58, %56, %54, %52, %50, %48, %46, %44, %39
  %63 = phi float [ 0.000000e+00, %39 ], [ 1.000000e+00, %44 ], [ 1.500000e+00, %46 ], [ 2.000000e+00, %48 ], [ 0x4002666660000000, %50 ], [ 0x40059999A0000000, %52 ], [ 3.000000e+00, %54 ], [ 0x400A666660000000, %56 ], [ 0x400D9999A0000000, %58 ], [ 4.000000e+00, %60 ]
  %64 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %33
  store float %63, float* %64, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %62, %60
  %66 = add nuw nsw i64 %33, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !14

68:                                               ; preds = %36, %72
  %69 = phi i64 [ 0, %36 ], [ %80, %72 ]
  %70 = phi float [ undef, %36 ], [ %79, %72 ]
  %71 = icmp eq i64 %69, %38
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %69
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = fmul float %77, %75
  %79 = fadd float %70, %78
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

81:                                               ; preds = %68
  %82 = sitofp i32 %24 to float
  %83 = fdiv float %70, %82
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %84) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
