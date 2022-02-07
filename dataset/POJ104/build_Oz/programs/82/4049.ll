; ModuleID = 'source-C-CXX/82/4049.c'
source_filename = "source-C-CXX/82/4049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #4
  %6 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %26
  %18 = phi i32 [ %30, %26 ], [ %10, %8 ]
  %19 = phi i64 [ %29, %26 ], [ 1, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

31:                                               ; preds = %22, %60
  %32 = phi i64 [ 1, %22 ], [ %65, %60 ]
  %33 = phi i32 [ 0, %22 ], [ %39, %60 ]
  %34 = phi float [ 0.000000e+00, %22 ], [ %64, %60 ]
  %35 = icmp eq i64 %32, %25
  br i1 %35, label %66, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %33
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 89
  br i1 %42, label %60, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i32 %41, 84
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %41, 81
  br i1 %46, label %60, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %41, 77
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %41, 74
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %41, 71
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %41, 67
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %41, 63
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %41, 59
  %59 = select i1 %58, float 1.000000e+00, float 0.000000e+00
  br label %60

60:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %36
  %61 = phi float [ 4.000000e+00, %36 ], [ 0x400D9999A0000000, %43 ], [ 0x400A666660000000, %45 ], [ 3.000000e+00, %47 ], [ 0x40059999A0000000, %49 ], [ 0x4002666660000000, %51 ], [ 2.000000e+00, %53 ], [ 1.500000e+00, %55 ], [ %59, %57 ]
  %62 = sitofp i32 %38 to float
  %63 = fmul float %61, %62
  %64 = fadd float %34, %63
  %65 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

66:                                               ; preds = %31
  %67 = sitofp i32 %33 to float
  %68 = fdiv float %34, %67
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %69) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #4
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
