; ModuleID = 'source-C-CXX/67/326.c'
source_filename = "source-C-CXX/67/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @Set(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #4
  %7 = fadd double %6, 1.000000e+00
  %8 = fcmp ogt double %7, 3.000000e+00
  br i1 %8, label %9, label %20

9:                                                ; preds = %4, %9
  %10 = phi i32 [ %14, %9 ], [ 1, %4 ]
  %11 = phi i32 [ %15, %9 ], [ 3, %4 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 0, i32 %10
  %15 = add nuw nsw i32 %11, 2
  %16 = sitofp i32 %15 to double
  %17 = tail call double @sqrt(double %5) #4
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ogt double %18, %16
  br i1 %19, label %9, label %20, !llvm.loop !5

20:                                               ; preds = %9, %4, %1
  %21 = phi i32 [ 0, %1 ], [ 1, %4 ], [ %14, %9 ]
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
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %59
  %7 = phi i64 [ %60, %59 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %56
  %9 = phi i64 [ %57, %56 ], [ 3, %6 ]
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %8
  %14 = sitofp i32 %10 to double
  %15 = call double @sqrt(double %14) #4
  %16 = fadd double %15, 1.000000e+00
  %17 = fcmp ogt double %16, 3.000000e+00
  br i1 %17, label %18, label %31

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %23, %18 ], [ 1, %13 ]
  %20 = phi i32 [ %24, %18 ], [ 3, %13 ]
  %21 = srem i32 %10, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 0, i32 %19
  %24 = add nuw nsw i32 %20, 2
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %14) #4
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp ogt double %27, %25
  br i1 %28, label %18, label %29, !llvm.loop !5

29:                                               ; preds = %18
  %30 = icmp eq i32 %23, 1
  br i1 %30, label %31, label %56

31:                                               ; preds = %13, %29
  %32 = sub nsw i64 %7, %9
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = sitofp i32 %33 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fadd double %38, 1.000000e+00
  %40 = fcmp ogt double %39, 3.000000e+00
  br i1 %40, label %41, label %54

41:                                               ; preds = %36, %41
  %42 = phi i32 [ %46, %41 ], [ 1, %36 ]
  %43 = phi i32 [ %47, %41 ], [ 3, %36 ]
  %44 = srem i32 %33, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 0, i32 %42
  %47 = add nuw nsw i32 %43, 2
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %37) #4
  %50 = fadd double %49, 1.000000e+00
  %51 = fcmp ogt double %50, %48
  br i1 %51, label %41, label %52, !llvm.loop !5

52:                                               ; preds = %41
  %53 = icmp eq i32 %46, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %36, %52
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %9, i64 %32)
  br label %59

56:                                               ; preds = %31, %8, %29, %52
  %57 = add nuw nsw i64 %9, 2
  %58 = icmp ugt i64 %7, %57
  br i1 %58, label %8, label %59, !llvm.loop !11

59:                                               ; preds = %56, %54
  %60 = add nuw nsw i64 %7, 2
  %61 = load i64, i64* %1, align 8, !tbaa !7
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %6, !llvm.loop !12

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
