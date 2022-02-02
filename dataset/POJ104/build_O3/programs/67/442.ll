; ModuleID = 'source-C-CXX/67/442.c'
source_filename = "source-C-CXX/67/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = call i32 @putchar(i32 10)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 6
  br i1 %6, label %60, label %7

7:                                                ; preds = %0, %56
  %8 = phi i64 [ %57, %56 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %7, %53
  %10 = phi i64 [ %54, %53 ], [ 3, %7 ]
  %11 = sitofp i64 %10 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fcmp ult double %12, 3.000000e+00
  %14 = urem i64 %10, 3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %9, %22
  %18 = phi i64 [ %25, %22 ], [ 4, %9 ]
  %19 = sitofp i64 %18 to double
  %20 = call double @sqrt(double %11) #5
  %21 = fcmp ult double %20, %19
  br i1 %21, label %26, label %22, !llvm.loop !9

22:                                               ; preds = %17
  %23 = urem i64 %10, %18
  %24 = icmp eq i64 %23, 0
  %25 = add nuw nsw i64 %18, 1
  br i1 %24, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %22, %17, %9
  %27 = phi double [ 3.000000e+00, %9 ], [ %19, %17 ], [ %19, %22 ]
  %28 = call double @sqrt(double %11) #5
  %29 = fcmp olt double %28, %27
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = sub nsw i64 %8, %10
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #5
  %34 = fcmp ult double %33, 2.000000e+00
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %30, %43
  %39 = phi i64 [ %46, %43 ], [ 3, %30 ]
  %40 = sitofp i64 %39 to double
  %41 = call double @sqrt(double %32) #5
  %42 = fcmp ult double %41, %40
  br i1 %42, label %47, label %43, !llvm.loop !11

43:                                               ; preds = %38
  %44 = srem i64 %31, %39
  %45 = icmp eq i64 %44, 0
  %46 = add nuw nsw i64 %39, 1
  br i1 %45, label %47, label %38, !llvm.loop !11

47:                                               ; preds = %43, %38, %30
  %48 = phi double [ 2.000000e+00, %30 ], [ %40, %38 ], [ %40, %43 ]
  %49 = call double @sqrt(double %32) #5
  %50 = fcmp olt double %49, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i64 %8, i64 %10, i64 %31)
  br label %56

53:                                               ; preds = %26, %47
  %54 = add nuw nsw i64 %10, 2
  %55 = icmp ult i64 %8, %54
  br i1 %55, label %56, label %9, !llvm.loop !12

56:                                               ; preds = %53, %51
  %57 = add nuw nsw i64 %8, 2
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %7, !llvm.loop !13

60:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
