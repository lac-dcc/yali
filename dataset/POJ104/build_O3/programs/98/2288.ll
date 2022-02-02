; ModuleID = 'source-C-CXX/98/2288.c'
source_filename = "source-C-CXX/98/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"1-18: %.2f%\0A19-35: %.2f%\0A36-60: %.2f%\0A60??: %.2f%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %20

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %40

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %64, %0, %8
  %21 = phi i32 [ %17, %8 ], [ %6, %0 ], [ %17, %64 ]
  %22 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %65, %64 ]
  %23 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %66, %64 ]
  %24 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %67, %64 ]
  %25 = phi float [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %68, %64 ]
  %26 = sitofp i32 %21 to float
  %27 = fdiv float %22, %26
  %28 = fmul float %27, 1.000000e+02
  %29 = fdiv float %23, %26
  %30 = fmul float %29, 1.000000e+02
  %31 = fdiv float %24, %26
  %32 = fmul float %31, 1.000000e+02
  %33 = fdiv float %25, %26
  %34 = fmul float %33, 1.000000e+02
  %35 = fpext float %28 to double
  %36 = fpext float %30 to double
  %37 = fpext float %32 to double
  %38 = fpext float %34 to double
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0), double %35, double %36, double %37, double %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret void

40:                                               ; preds = %10, %64
  %41 = phi i64 [ 0, %10 ], [ %69, %64 ]
  %42 = phi float [ 0.000000e+00, %10 ], [ %68, %64 ]
  %43 = phi float [ 0.000000e+00, %10 ], [ %67, %64 ]
  %44 = phi float [ 0.000000e+00, %10 ], [ %66, %64 ]
  %45 = phi float [ 0.000000e+00, %10 ], [ %65, %64 ]
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %47, -1
  %49 = icmp ult i32 %48, 18
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = fadd float %45, 1.000000e+00
  br label %64

52:                                               ; preds = %40
  %53 = add i32 %47, -19
  %54 = icmp ult i32 %53, 17
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = fadd float %44, 1.000000e+00
  br label %64

57:                                               ; preds = %52
  %58 = add i32 %47, -36
  %59 = icmp ult i32 %58, 25
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = fadd float %43, 1.000000e+00
  br label %64

62:                                               ; preds = %57
  %63 = fadd float %42, 1.000000e+00
  br label %64

64:                                               ; preds = %55, %62, %60, %50
  %65 = phi float [ %45, %55 ], [ %45, %62 ], [ %45, %60 ], [ %51, %50 ]
  %66 = phi float [ %56, %55 ], [ %44, %62 ], [ %44, %60 ], [ %44, %50 ]
  %67 = phi float [ %43, %55 ], [ %43, %62 ], [ %61, %60 ], [ %43, %50 ]
  %68 = phi float [ %42, %55 ], [ %63, %62 ], [ %42, %60 ], [ %42, %50 ]
  %69 = add nuw nsw i64 %41, 1
  %70 = icmp eq i64 %69, %11
  br i1 %70, label %20, label %40, !llvm.loop !11
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
