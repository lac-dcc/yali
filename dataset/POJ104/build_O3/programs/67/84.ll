; ModuleID = 'source-C-CXX/67/84.c'
source_filename = "source-C-CXX/67/84.c"
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
  br i1 %5, label %59, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %58, %52 ], [ 4, %0 ]
  %8 = phi i32 [ %10, %52 ], [ 4, %0 ]
  %9 = phi i32 [ %53, %52 ], [ 1, %0 ]
  %10 = add nuw nsw i32 %8, 2
  br label %11

11:                                               ; preds = %6, %49
  %12 = phi i32 [ %50, %49 ], [ 2, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ult double %14, 1.000000e+00
  br i1 %15, label %49, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %11 ]
  %18 = phi i32 [ %23, %16 ], [ 1, %11 ]
  %19 = urem i32 %12, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 %18, i32 0
  %22 = add nuw nsw i32 %21, %17
  %23 = add nuw nsw i32 %18, 1
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %13) #4
  %26 = fcmp ult double %25, %24
  br i1 %26, label %27, label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = sub nsw i32 %10, %12
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fcmp ult double %32, 1.000000e+00
  br i1 %33, label %49, label %34

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %40, %34 ], [ 0, %29 ]
  %36 = phi i32 [ %41, %34 ], [ 1, %29 ]
  %37 = srem i32 %30, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %36, i32 0
  %40 = add nuw nsw i32 %39, %35
  %41 = add nuw nsw i32 %36, 1
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %31) #4
  %44 = fcmp ult double %43, %42
  br i1 %44, label %45, label %34, !llvm.loop !11

45:                                               ; preds = %34
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %12, i32 %30)
  br label %52

49:                                               ; preds = %29, %11, %27, %45
  %50 = add nuw nsw i32 %12, 1
  %51 = icmp eq i32 %50, %7
  br i1 %51, label %52, label %11, !llvm.loop !12

52:                                               ; preds = %49, %47
  %53 = add nuw nsw i32 %9, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, -4
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %9, %56
  %58 = add nuw nsw i32 %7, 1
  br i1 %57, label %6, label %59, !llvm.loop !13

59:                                               ; preds = %52, %0
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
