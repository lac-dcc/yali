; ModuleID = 'source-C-CXX/67/273.c'
source_filename = "source-C-CXX/67/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @a(float %0) local_unnamed_addr #0 {
  %2 = fpext float %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = fcmp oeq float %0, 3.000000e+00
  %6 = fcmp oeq float %0, 5.000000e+00
  %7 = or i1 %5, %6
  %8 = fcmp oeq float %0, 7.000000e+00
  %9 = or i1 %8, %7
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = fptosi float %0 to i32
  %12 = icmp slt i32 %4, 3
  br i1 %12, label %20, label %15

13:                                               ; preds = %15
  %14 = icmp sgt i32 %19, %4
  br i1 %14, label %20, label %15, !llvm.loop !5

15:                                               ; preds = %10, %13
  %16 = phi i32 [ %19, %13 ], [ 3, %10 ]
  %17 = srem i32 %11, %16
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %16, 2
  br i1 %18, label %20, label %13

20:                                               ; preds = %15, %13, %10, %1
  %21 = phi i32 [ 1, %1 ], [ 1, %10 ], [ 0, %15 ], [ 1, %13 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %59
  %7 = phi i32 [ %60, %59 ], [ %4, %0 ]
  %8 = phi i32 [ %61, %59 ], [ 6, %0 ]
  %9 = icmp slt i32 %7, 6
  br i1 %9, label %59, label %10

10:                                               ; preds = %6, %54
  %11 = phi i32 [ %55, %54 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to float
  %13 = fpext float %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = icmp eq i32 %11, 5
  %17 = and i32 %11, 2147483643
  %18 = icmp eq i32 %17, 3
  %19 = or i1 %16, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %10
  %21 = fptosi float %12 to i32
  %22 = icmp slt i32 %15, 3
  br i1 %22, label %30, label %25

23:                                               ; preds = %25
  %24 = icmp sgt i32 %29, %15
  br i1 %24, label %30, label %25, !llvm.loop !5

25:                                               ; preds = %20, %23
  %26 = phi i32 [ %29, %23 ], [ 3, %20 ]
  %27 = srem i32 %21, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 2
  br i1 %28, label %30, label %23

30:                                               ; preds = %23, %25, %10, %20
  %31 = phi i32 [ 1, %10 ], [ 1, %20 ], [ 1, %23 ], [ 0, %25 ]
  %32 = sub nsw i32 %8, %11
  %33 = sitofp i32 %32 to float
  %34 = fpext float %33 to double
  %35 = call double @sqrt(double %34) #4
  %36 = fptosi double %35 to i32
  switch i32 %32, label %37 [
    i32 7, label %47
    i32 5, label %47
    i32 3, label %47
  ]

37:                                               ; preds = %30
  %38 = fptosi float %33 to i32
  %39 = icmp slt i32 %36, 3
  br i1 %39, label %47, label %42

40:                                               ; preds = %42
  %41 = icmp sgt i32 %46, %36
  br i1 %41, label %47, label %42, !llvm.loop !5

42:                                               ; preds = %37, %40
  %43 = phi i32 [ %46, %40 ], [ 3, %37 ]
  %44 = srem i32 %38, %43
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %43, 2
  br i1 %45, label %47, label %40

47:                                               ; preds = %40, %42, %30, %30, %30, %37
  %48 = phi i32 [ 1, %30 ], [ 1, %37 ], [ 1, %30 ], [ 1, %30 ], [ 1, %40 ], [ 0, %42 ]
  %49 = add nuw nsw i32 %48, %31
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %32)
  %53 = load i32, i32* %1, align 4, !tbaa !7
  br label %59

54:                                               ; preds = %47
  %55 = add nuw nsw i32 %11, 2
  %56 = load i32, i32* %1, align 4, !tbaa !7
  %57 = sdiv i32 %56, 2
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %10, !llvm.loop !11

59:                                               ; preds = %54, %6, %51
  %60 = phi i32 [ %7, %6 ], [ %53, %51 ], [ %56, %54 ]
  %61 = add nuw nsw i32 %8, 2
  %62 = icmp sgt i32 %61, %60
  br i1 %62, label %63, label %6, !llvm.loop !12

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
