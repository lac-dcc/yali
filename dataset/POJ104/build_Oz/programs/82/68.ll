; ModuleID = 'source-C-CXX/82/68.c'
source_filename = "source-C-CXX/82/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %11

11:                                               ; preds = %17, %2
  %12 = phi i64 [ %22, %17 ], [ 0, %2 ]
  %13 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %13
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %11, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %11 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %11 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = bitcast [10 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #4
  %35 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %69, %33
  %38 = phi i64 [ %70, %69 ], [ 0, %33 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 11
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = add i32 %42, -85
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = add i32 %42, -82
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = add i32 %42, -78
  %53 = icmp ult i32 %52, 4
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = add i32 %42, -75
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = add i32 %42, -72
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = and i32 %42, -4
  switch i32 %61, label %64 [
    i32 68, label %66
    i32 64, label %62
    i32 60, label %63
  ]

62:                                               ; preds = %60
  br label %66

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  %65 = icmp slt i32 %42, 60
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %60, %57, %54, %51, %48, %45, %40, %63, %62
  %67 = phi float [ 1.500000e+00, %62 ], [ 1.000000e+00, %63 ], [ 4.000000e+00, %40 ], [ 0x400D9999A0000000, %45 ], [ 0x400A666660000000, %48 ], [ 3.000000e+00, %51 ], [ 0x40059999A0000000, %54 ], [ 0x4002666660000000, %57 ], [ 2.000000e+00, %60 ], [ 0.000000e+00, %64 ]
  %68 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %38
  store float %67, float* %68, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %66, %64
  %70 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

71:                                               ; preds = %37, %75
  %72 = phi i64 [ %83, %75 ], [ 0, %37 ]
  %73 = phi float [ %82, %75 ], [ 0.000000e+00, %37 ]
  %74 = icmp eq i64 %72, %36
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %72
  %77 = load float, float* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sitofp i32 %79 to float
  %81 = fmul float %77, %80
  %82 = fadd float %73, %81
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

84:                                               ; preds = %71
  %85 = sitofp i32 %13 to float
  %86 = fdiv float %73, %85
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %87) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
