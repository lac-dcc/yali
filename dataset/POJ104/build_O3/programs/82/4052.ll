; ModuleID = 'source-C-CXX/82/4052.c'
source_filename = "source-C-CXX/82/4052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 @putchar(i32 10)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %71, label %13

11:                                               ; preds = %13
  %12 = icmp slt i32 %18, 1
  br i1 %12, label %71, label %26

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %26
  %22 = icmp slt i32 %31, 1
  br i1 %22, label %71, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %31, 1
  %25 = zext i32 %24 to i64
  br label %34

26:                                               ; preds = %11, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %11 ]
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %21, !llvm.loop !11

34:                                               ; preds = %23, %59
  %35 = phi i64 [ 1, %23 ], [ %67, %59 ]
  %36 = phi float [ 0.000000e+00, %23 ], [ %65, %59 ]
  %37 = phi i32 [ 0, %23 ], [ %66, %59 ]
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %59, label %42

42:                                               ; preds = %34
  %43 = icmp sgt i32 %39, 84
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %39, 81
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %39, 77
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %39, 74
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %39, 71
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %39, 67
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %39, 63
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %39, 59
  %58 = select i1 %57, float 1.000000e+00, float 0.000000e+00
  br label %59

59:                                               ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %34
  %60 = phi float [ 4.000000e+00, %34 ], [ 0x400D9999A0000000, %42 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %46 ], [ 0x40059999A0000000, %48 ], [ 0x4002666660000000, %50 ], [ 2.000000e+00, %52 ], [ 1.500000e+00, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fmul float %60, %63
  %65 = fadd float %36, %64
  %66 = add nsw i32 %62, %37
  %67 = add nuw nsw i64 %35, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %69, label %34, !llvm.loop !12

69:                                               ; preds = %59
  %70 = sitofp i32 %66 to float
  br label %71

71:                                               ; preds = %0, %11, %69, %21
  %72 = phi float [ 0.000000e+00, %21 ], [ %70, %69 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %0 ]
  %73 = phi float [ 0.000000e+00, %21 ], [ %65, %69 ], [ 0.000000e+00, %11 ], [ 0.000000e+00, %0 ]
  %74 = fdiv float %73, %72
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %75)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
