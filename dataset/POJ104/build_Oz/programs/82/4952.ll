; ModuleID = 'source-C-CXX/82/4952.c'
source_filename = "source-C-CXX/82/4952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = add nsw i64 %9, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %26
  %19 = phi i32 [ %31, %26 ], [ %10, %8 ]
  %20 = phi i64 [ %30, %26 ], [ 1, %8 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %32

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %20, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

32:                                               ; preds = %23, %60
  %33 = phi i64 [ 0, %23 ], [ %67, %60 ]
  %34 = phi float [ undef, %23 ], [ %61, %60 ]
  %35 = phi float [ 0.000000e+00, %23 ], [ %66, %60 ]
  %36 = icmp eq i64 %33, %25
  br i1 %36, label %68, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %60, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %39, 64
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %39, 68
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %39, 72
  br i1 %46, label %60, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %39, 75
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %39, 78
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %39, 82
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %39, 85
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %39, 90
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %39, 101
  %59 = select i1 %58, float 4.000000e+00, float %34
  br label %60

60:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41, %37
  %61 = phi float [ 0.000000e+00, %37 ], [ 1.000000e+00, %41 ], [ 1.500000e+00, %43 ], [ 2.000000e+00, %45 ], [ 0x4002666660000000, %47 ], [ 0x40059999A0000000, %49 ], [ 3.000000e+00, %51 ], [ 0x400A666660000000, %53 ], [ 0x400D9999A0000000, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fmul float %61, %64
  %66 = fadd float %35, %65
  %67 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

68:                                               ; preds = %32, %72
  %69 = phi i64 [ %77, %72 ], [ 0, %32 ]
  %70 = phi float [ %76, %72 ], [ undef, %32 ]
  %71 = icmp eq i64 %69, %25
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sitofp i32 %74 to float
  %76 = fadd float %70, %75
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !13

78:                                               ; preds = %68
  %79 = fdiv float %35, %70
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %80) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!13 = distinct !{!13, !10}
