; ModuleID = 'source-C-CXX/28/1800.c'
source_filename = "source-C-CXX/28/1800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 1, label %20
    i32 2, label %22
  ]

12:                                               ; preds = %8
  %13 = icmp slt i32 %11, 3
  br i1 %13, label %53, label %14

14:                                               ; preds = %12
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %11, 3
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = add i32 %11, -2
  %19 = and i32 %18, -2
  br label %24

20:                                               ; preds = %8
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %57

22:                                               ; preds = %8
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %57

24:                                               ; preds = %24, %17
  %25 = phi float [ 3.500000e+00, %17 ], [ %38, %24 ]
  %26 = phi <2 x float> [ <float 2.000000e+00, float 1.000000e+00>, %17 ], [ %29, %24 ]
  %27 = phi <2 x float> [ <float 3.000000e+00, float 2.000000e+00>, %17 ], [ %34, %24 ]
  %28 = phi i32 [ %19, %17 ], [ %39, %24 ]
  %29 = fadd <2 x float> %26, %27
  %30 = extractelement <2 x float> %29, i32 0
  %31 = extractelement <2 x float> %29, i32 1
  %32 = fdiv float %30, %31
  %33 = fadd float %25, %32
  %34 = fadd <2 x float> %27, %29
  %35 = extractelement <2 x float> %34, i32 0
  %36 = extractelement <2 x float> %34, i32 1
  %37 = fdiv float %35, %36
  %38 = fadd float %33, %37
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !9

41:                                               ; preds = %24, %14
  %42 = phi float [ undef, %14 ], [ %38, %24 ]
  %43 = phi float [ 3.500000e+00, %14 ], [ %38, %24 ]
  %44 = phi <2 x float> [ <float 2.000000e+00, float 1.000000e+00>, %14 ], [ %29, %24 ]
  %45 = phi <2 x float> [ <float 3.000000e+00, float 2.000000e+00>, %14 ], [ %34, %24 ]
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = fadd <2 x float> %44, %45
  %49 = extractelement <2 x float> %48, i32 0
  %50 = extractelement <2 x float> %48, i32 1
  %51 = fdiv float %49, %50
  %52 = fadd float %43, %51
  br label %53

53:                                               ; preds = %47, %41, %12
  %54 = phi float [ 3.500000e+00, %12 ], [ %42, %41 ], [ %52, %47 ]
  %55 = fpext float %54 to double
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %55)
  br label %57

57:                                               ; preds = %22, %53, %20
  %58 = add nuw nsw i32 %9, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %8, label %61, !llvm.loop !11

61:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
