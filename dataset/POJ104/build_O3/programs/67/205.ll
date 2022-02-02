; ModuleID = 'source-C-CXX/67/205.c'
source_filename = "source-C-CXX/67/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %53, %52 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %49
  %10 = phi i32 [ %50, %49 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ult double %13, 3.000000e+00
  br i1 %14, label %28, label %15

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %20, %15 ], [ 0, %9 ]
  %17 = phi i32 [ %21, %15 ], [ 3, %9 ]
  %18 = urem i32 %10, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1, i32 %16
  %21 = add nuw nsw i32 %17, 2
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %11) #4
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ult double %24, %22
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %9, %26
  %29 = sub nsw i32 %7, %10
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp ult double %32, 3.000000e+00
  br i1 %33, label %47, label %34

34:                                               ; preds = %28, %34
  %35 = phi i32 [ %39, %34 ], [ 0, %28 ]
  %36 = phi i32 [ %40, %34 ], [ 3, %28 ]
  %37 = srem i32 %29, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1, i32 %35
  %40 = add nuw nsw i32 %36, 2
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %30) #4
  %43 = fadd double %42, 1.000000e+00
  %44 = fcmp ult double %43, %41
  br i1 %44, label %45, label %34, !llvm.loop !11

45:                                               ; preds = %34
  %46 = icmp eq i32 %39, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %28, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %29)
  br label %52

49:                                               ; preds = %26, %45
  %50 = add nuw nsw i32 %10, 2
  %51 = icmp ugt i32 %50, %8
  br i1 %51, label %52, label %9, !llvm.loop !12

52:                                               ; preds = %49, %47
  %53 = add nuw nsw i32 %7, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !13

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
