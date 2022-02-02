; ModuleID = 'source-C-CXX/28/832.c'
source_filename = "source-C-CXX/28/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %34

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %63
  %23 = phi i64 [ 0, %12 ], [ %66, %63 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  %28 = and i32 %25, 1
  %29 = icmp eq i32 %25, 1
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = and i32 %25, -2
  br label %38

32:                                               ; preds = %63
  %33 = icmp sgt i32 %19, 1
  br i1 %33, label %68, label %34

34:                                               ; preds = %0, %10, %32
  %35 = phi i32 [ %19, %32 ], [ %19, %10 ], [ %8, %0 ]
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  br label %78

38:                                               ; preds = %38, %30
  %39 = phi double [ 2.000000e+00, %30 ], [ %47, %38 ]
  %40 = phi double [ 0.000000e+00, %30 ], [ %44, %38 ]
  %41 = phi double [ 1.000000e+00, %30 ], [ %47, %38 ]
  %42 = phi double [ 0.000000e+00, %30 ], [ %49, %38 ]
  %43 = phi i32 [ %31, %30 ], [ %50, %38 ]
  %44 = fadd double %40, %39
  %45 = fdiv double %44, %41
  %46 = fadd double %42, %45
  %47 = fadd double %41, %44
  %48 = fdiv double %47, %44
  %49 = fadd double %46, %48
  %50 = add i32 %43, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %38, !llvm.loop !11

52:                                               ; preds = %38, %27
  %53 = phi double [ undef, %27 ], [ %49, %38 ]
  %54 = phi double [ 2.000000e+00, %27 ], [ %47, %38 ]
  %55 = phi double [ 0.000000e+00, %27 ], [ %44, %38 ]
  %56 = phi double [ 1.000000e+00, %27 ], [ %47, %38 ]
  %57 = phi double [ 0.000000e+00, %27 ], [ %49, %38 ]
  %58 = icmp eq i32 %28, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = fadd double %55, %54
  %61 = fdiv double %60, %56
  %62 = fadd double %57, %61
  br label %63

63:                                               ; preds = %59, %52, %22
  %64 = phi double [ 0.000000e+00, %22 ], [ %53, %52 ], [ %62, %59 ]
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %23
  store double %64, double* %65, align 8, !tbaa !12
  %66 = add nuw nsw i64 %23, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %32, label %22, !llvm.loop !14

68:                                               ; preds = %32, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %32 ]
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %68, label %78, !llvm.loop !15

78:                                               ; preds = %68, %34
  %79 = phi i64 [ %37, %34 ], [ %76, %68 ]
  %80 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %81)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
