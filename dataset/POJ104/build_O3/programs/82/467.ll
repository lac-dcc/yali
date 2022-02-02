; ModuleID = 'source-C-CXX/82/467.c'
source_filename = "source-C-CXX/82/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #3
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %72

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %72

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %72

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %32

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %22, %60
  %33 = phi i64 [ 0, %22 ], [ %68, %60 ]
  %34 = phi float [ 0.000000e+00, %22 ], [ %66, %60 ]
  %35 = phi float [ undef, %22 ], [ %61, %60 ]
  %36 = phi i32 [ 0, %22 ], [ %67, %60 ]
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -90
  %40 = icmp ult i32 %39, 11
  br i1 %40, label %60, label %41

41:                                               ; preds = %32
  %42 = icmp sgt i32 %38, 84
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %38, 81
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %38, 77
  br i1 %46, label %60, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %38, 74
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %38, 71
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %38, 67
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %38, 63
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %38, 59
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = icmp sgt i32 %38, -1
  %59 = select i1 %58, float 0.000000e+00, float %35
  br label %60

60:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41, %32
  %61 = phi float [ 4.000000e+00, %32 ], [ 0x400D9999A0000000, %41 ], [ 0x400A666660000000, %43 ], [ 3.000000e+00, %45 ], [ 0x40059999A0000000, %47 ], [ 0x4002666660000000, %49 ], [ 2.000000e+00, %51 ], [ 1.500000e+00, %53 ], [ 1.000000e+00, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %33
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fmul float %61, %64
  %66 = fadd float %34, %65
  %67 = add nsw i32 %63, %36
  %68 = add nuw nsw i64 %33, 1
  %69 = icmp eq i64 %68, %23
  br i1 %69, label %70, label %32, !llvm.loop !12

70:                                               ; preds = %60
  %71 = sitofp i32 %67 to float
  br label %72

72:                                               ; preds = %0, %10, %70, %20
  %73 = phi float [ 0.000000e+00, %20 ], [ %71, %70 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %74 = phi float [ 0.000000e+00, %20 ], [ %66, %70 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ]
  %75 = fdiv float %74, %73
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %76)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
!12 = distinct !{!12, !10}
