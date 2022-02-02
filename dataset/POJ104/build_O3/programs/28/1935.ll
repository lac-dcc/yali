; ModuleID = 'source-C-CXX/28/1935.c'
source_filename = "source-C-CXX/28/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %78, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %78, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %64
  %24 = phi i64 [ 1, %12 ], [ %67, %64 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = add i32 %26, -1
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %26, 2
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = and i32 %29, -2
  br label %35

34:                                               ; preds = %64
  br i1 %11, label %78, label %69

35:                                               ; preds = %35, %32
  %36 = phi double [ 2.000000e+00, %32 ], [ %49, %35 ]
  %37 = phi i32 [ 1, %32 ], [ %40, %35 ]
  %38 = phi i32 [ 2, %32 ], [ %45, %35 ]
  %39 = phi i32 [ %33, %32 ], [ %50, %35 ]
  %40 = add nsw i32 %37, %38
  %41 = sitofp i32 %40 to double
  %42 = sitofp i32 %38 to double
  %43 = fdiv double %41, %42
  %44 = fadd double %36, %43
  %45 = add nsw i32 %38, %40
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %40 to double
  %48 = fdiv double %46, %47
  %49 = fadd double %44, %48
  %50 = add i32 %39, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !11

52:                                               ; preds = %35, %28
  %53 = phi double [ undef, %28 ], [ %49, %35 ]
  %54 = phi double [ 2.000000e+00, %28 ], [ %49, %35 ]
  %55 = phi i32 [ 1, %28 ], [ %40, %35 ]
  %56 = phi i32 [ 2, %28 ], [ %45, %35 ]
  %57 = icmp eq i32 %30, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = add nsw i32 %55, %56
  %60 = sitofp i32 %59 to double
  %61 = sitofp i32 %56 to double
  %62 = fdiv double %60, %61
  %63 = fadd double %54, %62
  br label %64

64:                                               ; preds = %58, %52, %23
  %65 = phi double [ 2.000000e+00, %23 ], [ %53, %52 ], [ %63, %58 ]
  %66 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %24
  store double %65, double* %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %24, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %34, label %23, !llvm.loop !14

69:                                               ; preds = %34, %69
  %70 = phi i64 [ %74, %69 ], [ 1, %34 ]
  %71 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %70, %76
  br i1 %77, label %69, label %78, !llvm.loop !15

78:                                               ; preds = %69, %10, %0, %34
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
