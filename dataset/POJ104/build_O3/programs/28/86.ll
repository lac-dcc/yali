; ModuleID = 'source-C-CXX/28/86.c'
source_filename = "source-C-CXX/28/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  br i1 %7, label %8, label %63

8:                                                ; preds = %0, %57
  %9 = phi i32 [ %60, %57 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %11, label %12 [
    i32 1, label %57
    i32 2, label %20
  ]

12:                                               ; preds = %8
  %13 = icmp sgt i32 %11, 2
  br i1 %13, label %14, label %57

14:                                               ; preds = %12
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %11, 3
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = add i32 %11, -2
  %19 = and i32 %18, -2
  br label %21

20:                                               ; preds = %8
  br label %57

21:                                               ; preds = %21, %17
  %22 = phi double [ 3.500000e+00, %17 ], [ %39, %21 ]
  %23 = phi i32 [ 2, %17 ], [ %35, %21 ]
  %24 = phi i32 [ 1, %17 ], [ %29, %21 ]
  %25 = phi i32 [ 3, %17 ], [ %34, %21 ]
  %26 = phi i32 [ 2, %17 ], [ %28, %21 ]
  %27 = phi i32 [ %19, %17 ], [ %40, %21 ]
  %28 = add nsw i32 %25, %26
  %29 = add nsw i32 %23, %24
  %30 = sitofp i32 %28 to double
  %31 = sitofp i32 %29 to double
  %32 = fdiv double %30, %31
  %33 = fadd double %22, %32
  %34 = add nsw i32 %28, %25
  %35 = add nsw i32 %29, %23
  %36 = sitofp i32 %34 to double
  %37 = sitofp i32 %35 to double
  %38 = fdiv double %36, %37
  %39 = fadd double %33, %38
  %40 = add i32 %27, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %21, !llvm.loop !9

42:                                               ; preds = %21, %14
  %43 = phi double [ undef, %14 ], [ %39, %21 ]
  %44 = phi double [ 3.500000e+00, %14 ], [ %39, %21 ]
  %45 = phi i32 [ 2, %14 ], [ %35, %21 ]
  %46 = phi i32 [ 1, %14 ], [ %29, %21 ]
  %47 = phi i32 [ 3, %14 ], [ %34, %21 ]
  %48 = phi i32 [ 2, %14 ], [ %28, %21 ]
  %49 = icmp eq i32 %15, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %42
  %51 = add nsw i32 %47, %48
  %52 = sitofp i32 %51 to double
  %53 = add nsw i32 %45, %46
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = fadd double %44, %55
  br label %57

57:                                               ; preds = %50, %42, %12, %8, %20
  %58 = phi double [ 3.500000e+00, %20 ], [ 2.000000e+00, %8 ], [ 3.500000e+00, %12 ], [ %43, %42 ], [ %56, %50 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %58)
  %60 = add nuw nsw i32 %9, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %8, label %63, !llvm.loop !11

63:                                               ; preds = %57, %0
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
