; ModuleID = 'source-C-CXX/67/788.c'
source_filename = "source-C-CXX/67/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 6
  br i1 %5, label %65, label %6

6:                                                ; preds = %0, %61
  %7 = phi i64 [ %63, %61 ], [ 6, %0 ]
  %8 = add nsw i64 %7, -1
  br label %9

9:                                                ; preds = %6, %57
  %10 = phi i64 [ %59, %57 ], [ 3, %6 ]
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ogt double %13, 2.000000e+00
  br i1 %14, label %15, label %57

15:                                               ; preds = %9, %49
  %16 = phi double [ %53, %49 ], [ %11, %9 ]
  %17 = phi double [ %52, %49 ], [ 2.000000e+00, %9 ]
  %18 = phi i64 [ %51, %49 ], [ 2, %9 ]
  %19 = phi i64 [ %50, %49 ], [ %10, %9 ]
  %20 = srem i64 %19, %18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %15
  %23 = call double @sqrt(double %16) #4
  %24 = fcmp ugt double %23, %17
  br i1 %24, label %49, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %7, %19
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #4
  %29 = fadd double %28, 1.000000e+00
  %30 = fcmp ogt double %29, 2.000000e+00
  br i1 %30, label %31, label %49

31:                                               ; preds = %25, %42
  %32 = phi double [ %45, %42 ], [ 2.000000e+00, %25 ]
  %33 = phi i64 [ %44, %42 ], [ 2, %25 ]
  %34 = phi i64 [ %43, %42 ], [ %19, %25 ]
  %35 = srem i64 %26, %33
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = call double @sqrt(double %27) #4
  %39 = fcmp ugt double %38, %32
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %7, i64 %34, i64 %26)
  br label %42

42:                                               ; preds = %37, %40
  %43 = phi i64 [ %8, %40 ], [ %34, %37 ]
  %44 = add nuw nsw i64 %33, 1
  %45 = sitofp i64 %44 to double
  %46 = call double @sqrt(double %27) #4
  %47 = fadd double %46, 1.000000e+00
  %48 = fcmp ogt double %47, %45
  br i1 %48, label %31, label %49, !llvm.loop !9

49:                                               ; preds = %42, %31, %25, %22
  %50 = phi i64 [ %19, %22 ], [ %19, %25 ], [ %43, %42 ], [ %34, %31 ]
  %51 = add nuw nsw i64 %18, 1
  %52 = sitofp i64 %51 to double
  %53 = sitofp i64 %50 to double
  %54 = call double @sqrt(double %53) #4
  %55 = fadd double %54, 1.000000e+00
  %56 = fcmp ogt double %55, %52
  br i1 %56, label %15, label %57, !llvm.loop !11

57:                                               ; preds = %15, %49, %9
  %58 = phi i64 [ %10, %9 ], [ %50, %49 ], [ %19, %15 ]
  %59 = add nsw i64 %58, 2
  %60 = icmp slt i64 %59, %7
  br i1 %60, label %9, label %61, !llvm.loop !12

61:                                               ; preds = %57
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = add nuw nsw i64 %7, 2
  %64 = icmp sgt i64 %63, %62
  br i1 %64, label %65, label %6, !llvm.loop !13

65:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
