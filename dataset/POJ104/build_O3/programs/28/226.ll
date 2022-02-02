; ModuleID = 'source-C-CXX/28/226.c'
source_filename = "source-C-CXX/28/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%0.3lf\0A\00", align 1

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
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %66

8:                                                ; preds = %0, %60
  %9 = phi i32 [ %63, %60 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %60, label %13

13:                                               ; preds = %8
  switch i32 %11, label %14 [
    i32 1, label %60
    i32 2, label %40
  ]

14:                                               ; preds = %13
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %11, 3
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = add i32 %11, -2
  %19 = and i32 %18, -2
  br label %20

20:                                               ; preds = %70, %17
  %21 = phi double [ 3.500000e+00, %17 ], [ %79, %70 ]
  %22 = phi i32 [ 3, %17 ], [ %75, %70 ]
  %23 = phi i32 [ 2, %17 ], [ %74, %70 ]
  %24 = phi i32 [ 1, %17 ], [ %73, %70 ]
  %25 = phi i32 [ 3, %17 ], [ %80, %70 ]
  %26 = phi i32 [ %19, %17 ], [ %81, %70 ]
  switch i32 %25, label %28 [
    i32 1, label %30
    i32 2, label %27
  ]

27:                                               ; preds = %20
  br label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %22, %23
  br label %30

30:                                               ; preds = %20, %27, %28
  %31 = phi i32 [ %22, %27 ], [ %29, %28 ], [ %23, %20 ]
  %32 = phi i32 [ %23, %27 ], [ %22, %28 ], [ %24, %20 ]
  %33 = phi i32 [ %24, %27 ], [ %29, %28 ], [ %24, %20 ]
  %34 = phi i32 [ %23, %27 ], [ %22, %28 ], [ %23, %20 ]
  %35 = phi i32 [ %22, %27 ], [ %29, %28 ], [ %22, %20 ]
  %36 = sitofp i32 %31 to double
  %37 = sitofp i32 %32 to double
  %38 = fdiv double %36, %37
  %39 = fadd double %21, %38
  switch i32 %25, label %68 [
    i32 0, label %70
    i32 1, label %67
  ]

40:                                               ; preds = %13
  br label %60

41:                                               ; preds = %70, %14
  %42 = phi double [ undef, %14 ], [ %79, %70 ]
  %43 = phi double [ 3.500000e+00, %14 ], [ %79, %70 ]
  %44 = phi i32 [ 3, %14 ], [ %75, %70 ]
  %45 = phi i32 [ 2, %14 ], [ %74, %70 ]
  %46 = phi i32 [ 1, %14 ], [ %73, %70 ]
  %47 = phi i32 [ 3, %14 ], [ %80, %70 ]
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %41
  switch i32 %47, label %51 [
    i32 1, label %53
    i32 2, label %50
  ]

50:                                               ; preds = %49
  br label %53

51:                                               ; preds = %49
  %52 = add nsw i32 %44, %45
  br label %53

53:                                               ; preds = %49, %50, %51
  %54 = phi i32 [ %44, %50 ], [ %52, %51 ], [ %45, %49 ]
  %55 = phi i32 [ %45, %50 ], [ %44, %51 ], [ %46, %49 ]
  %56 = sitofp i32 %54 to double
  %57 = sitofp i32 %55 to double
  %58 = fdiv double %56, %57
  %59 = fadd double %43, %58
  br label %60

60:                                               ; preds = %53, %41, %13, %40, %8
  %61 = phi double [ 0.000000e+00, %8 ], [ 2.000000e+00, %13 ], [ 3.500000e+00, %40 ], [ %42, %41 ], [ %59, %53 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double %61)
  %63 = add nuw nsw i32 %9, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %8, label %66, !llvm.loop !9

66:                                               ; preds = %60, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

67:                                               ; preds = %30
  br label %70

68:                                               ; preds = %30
  %69 = add nsw i32 %35, %34
  br label %70

70:                                               ; preds = %68, %67, %30
  %71 = phi i32 [ %35, %67 ], [ %69, %68 ], [ %34, %30 ]
  %72 = phi i32 [ %34, %67 ], [ %35, %68 ], [ %33, %30 ]
  %73 = phi i32 [ %33, %67 ], [ %69, %68 ], [ %33, %30 ]
  %74 = phi i32 [ %34, %67 ], [ %35, %68 ], [ %34, %30 ]
  %75 = phi i32 [ %35, %67 ], [ %69, %68 ], [ %35, %30 ]
  %76 = sitofp i32 %71 to double
  %77 = sitofp i32 %72 to double
  %78 = fdiv double %76, %77
  %79 = fadd double %39, %78
  %80 = add nuw i32 %25, 2
  %81 = add i32 %26, -2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %41, label %20, !llvm.loop !11
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
