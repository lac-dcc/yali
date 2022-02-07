; ModuleID = 'source-C-CXX/82/760.c'
source_filename = "source-C-CXX/82/760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6, %23
  %16 = phi i32 [ %27, %23 ], [ %8, %6 ]
  %17 = phi i64 [ %26, %23 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %17, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #5
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !11

28:                                               ; preds = %20, %60
  %29 = phi i64 [ 0, %20 ], [ %61, %60 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = add i32 %33, -90
  %35 = icmp ult i32 %34, 11
  br i1 %35, label %57, label %36

36:                                               ; preds = %31
  %37 = add i32 %33, -85
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = add i32 %33, -82
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = add i32 %33, -78
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = add i32 %33, -75
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = add i32 %33, -72
  %50 = icmp ult i32 %49, 3
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = and i32 %33, -4
  switch i32 %52, label %55 [
    i32 68, label %57
    i32 64, label %53
    i32 60, label %54
  ]

53:                                               ; preds = %51
  br label %57

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  %56 = icmp ult i32 %33, 60
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %51, %48, %45, %42, %39, %36, %31, %54, %53
  %58 = phi float [ 1.500000e+00, %53 ], [ 1.000000e+00, %54 ], [ 4.000000e+00, %31 ], [ 0x400D9999A0000000, %36 ], [ 0x400A666660000000, %39 ], [ 3.000000e+00, %42 ], [ 0x40059999A0000000, %45 ], [ 0x4002666660000000, %48 ], [ 2.000000e+00, %51 ], [ 0.000000e+00, %55 ]
  %59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %29, i32 2
  store float %58, float* %59, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %57, %55
  %61 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

62:                                               ; preds = %28, %67
  %63 = phi i64 [ %76, %67 ], [ 0, %28 ]
  %64 = phi i32 [ %75, %67 ], [ 0, %28 ]
  %65 = phi float [ %74, %67 ], [ 0.000000e+00, %28 ]
  %66 = icmp eq i64 %63, %22
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %63, i32 2
  %69 = load float, float* %68, align 4, !tbaa !15
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %63, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = sitofp i32 %71 to float
  %73 = fmul float %69, %72
  %74 = fadd float %65, %73
  %75 = add nsw i32 %71, %64
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

77:                                               ; preds = %62
  %78 = sitofp i32 %64 to float
  %79 = fdiv float %65, %78
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %80) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!12 = !{!13, !6, i64 4}
!13 = !{!"", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !10}
!17 = !{!13, !6, i64 0}
!18 = distinct !{!18, !10}
