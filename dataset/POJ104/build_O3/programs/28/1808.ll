; ModuleID = 'source-C-CXX/28/1808.c'
source_filename = "source-C-CXX/28/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %57, label %8

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %54, %50 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 1, label %50
    i32 2, label %20
  ]

12:                                               ; preds = %8
  %13 = icmp slt i32 %11, 3
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %11, 3
  br i1 %16, label %38, label %17

17:                                               ; preds = %14
  %18 = add i32 %11, -2
  %19 = and i32 %18, -2
  br label %21

20:                                               ; preds = %8
  br label %50

21:                                               ; preds = %21, %17
  %22 = phi float [ 3.500000e+00, %17 ], [ %35, %21 ]
  %23 = phi <2 x float> [ <float 2.000000e+00, float 3.000000e+00>, %17 ], [ %31, %21 ]
  %24 = phi <2 x float> [ <float 1.000000e+00, float 2.000000e+00>, %17 ], [ %26, %21 ]
  %25 = phi i32 [ %19, %17 ], [ %36, %21 ]
  %26 = fadd <2 x float> %24, %23
  %27 = extractelement <2 x float> %26, i32 0
  %28 = extractelement <2 x float> %26, i32 1
  %29 = fdiv float %28, %27
  %30 = fadd float %22, %29
  %31 = fadd <2 x float> %23, %26
  %32 = extractelement <2 x float> %31, i32 0
  %33 = extractelement <2 x float> %31, i32 1
  %34 = fdiv float %33, %32
  %35 = fadd float %30, %34
  %36 = add i32 %25, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %21, !llvm.loop !9

38:                                               ; preds = %21, %14
  %39 = phi float [ undef, %14 ], [ %35, %21 ]
  %40 = phi float [ 3.500000e+00, %14 ], [ %35, %21 ]
  %41 = phi <2 x float> [ <float 2.000000e+00, float 3.000000e+00>, %14 ], [ %31, %21 ]
  %42 = phi <2 x float> [ <float 1.000000e+00, float 2.000000e+00>, %14 ], [ %26, %21 ]
  %43 = icmp eq i32 %15, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = fadd <2 x float> %42, %41
  %46 = extractelement <2 x float> %45, i32 1
  %47 = extractelement <2 x float> %45, i32 0
  %48 = fdiv float %46, %47
  %49 = fadd float %40, %48
  br label %50

50:                                               ; preds = %44, %38, %12, %8, %20
  %51 = phi float [ 3.500000e+00, %20 ], [ 2.000000e+00, %8 ], [ 3.500000e+00, %12 ], [ %39, %38 ], [ %49, %44 ]
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %52)
  %54 = add nuw nsw i32 %9, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %9, %55
  br i1 %56, label %8, label %57, !llvm.loop !11

57:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
