; ModuleID = 'source-C-CXX/82/1575.c'
source_filename = "source-C-CXX/82/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %69, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %19, 1
  br i1 %13, label %69, label %27

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %2 ]
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %27
  %23 = icmp slt i32 %32, 1
  br i1 %23, label %69, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %32, 1
  %26 = zext i32 %25 to i64
  br label %35

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %12 ]
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %22, !llvm.loop !11

35:                                               ; preds = %24, %59
  %36 = phi i64 [ 1, %24 ], [ %67, %59 ]
  %37 = phi float [ 0.000000e+00, %24 ], [ %65, %59 ]
  %38 = phi float [ 0.000000e+00, %24 ], [ %66, %59 ]
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 89
  br i1 %41, label %59, label %42

42:                                               ; preds = %35
  %43 = icmp sgt i32 %40, 84
  br i1 %43, label %59, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %40, 81
  br i1 %45, label %59, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %40, 77
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %40, 74
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %40, 71
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %40, 67
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %40, 63
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %40, 59
  %58 = select i1 %57, float 1.000000e+00, float 0.000000e+00
  br label %59

59:                                               ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %35
  %60 = phi float [ 4.000000e+00, %35 ], [ 0x400D9999A0000000, %42 ], [ 0x400A666660000000, %44 ], [ 3.000000e+00, %46 ], [ 0x40059999A0000000, %48 ], [ 0x4002666660000000, %50 ], [ 2.000000e+00, %52 ], [ 1.500000e+00, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %36
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sitofp i32 %62 to float
  %64 = fmul float %60, %63
  %65 = fadd float %37, %64
  %66 = fadd float %38, %63
  %67 = add nuw nsw i64 %36, 1
  %68 = icmp eq i64 %67, %26
  br i1 %68, label %69, label %35, !llvm.loop !12

69:                                               ; preds = %59, %2, %12, %22
  %70 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %66, %59 ]
  %71 = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %2 ], [ %65, %59 ]
  %72 = fdiv float %71, %70
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %73)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
