; ModuleID = 'source-C-CXX/82/1074.c'
source_filename = "source-C-CXX/82/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %57

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %57

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = phi double [ %18, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15)
  %17 = load double, double* %15, align 8, !tbaa !9
  %18 = fadd double %14, %17
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !11

23:                                               ; preds = %10, %47
  %24 = phi i64 [ %53, %47 ], [ 0, %10 ]
  %25 = phi double [ %52, %47 ], [ 0.000000e+00, %10 ]
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %24
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 89
  br i1 %29, label %47, label %30

30:                                               ; preds = %23
  %31 = icmp sgt i32 %28, 84
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %28, 81
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %28, 77
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %28, 74
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %28, 71
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %28, 67
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = icmp sgt i32 %28, 63
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = icmp sgt i32 %28, 59
  %46 = select i1 %45, double 1.000000e+00, double 0.000000e+00
  br label %47

47:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %23
  %48 = phi double [ 4.000000e+00, %23 ], [ 3.700000e+00, %30 ], [ 3.300000e+00, %32 ], [ 3.000000e+00, %34 ], [ 2.700000e+00, %36 ], [ 2.300000e+00, %38 ], [ 2.000000e+00, %40 ], [ 1.500000e+00, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %24
  %50 = load double, double* %49, align 8, !tbaa !9
  %51 = fmul double %48, %50
  %52 = fadd double %25, %51
  %53 = add nuw nsw i64 %24, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %23, label %57, !llvm.loop !13

57:                                               ; preds = %47, %0, %10
  %58 = phi double [ %18, %10 ], [ 0.000000e+00, %0 ], [ %18, %47 ]
  %59 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %52, %47 ]
  %60 = fdiv double %59, %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %60)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
