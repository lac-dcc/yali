; ModuleID = 'source-C-CXX/67/736.c'
source_filename = "source-C-CXX/67/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %56, %52 ], [ 7, %0 ]
  %8 = phi i32 [ %53, %52 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %49
  %10 = phi i32 [ 2, %6 ], [ %50, %49 ]
  %11 = icmp ne i32 %10, 2
  %12 = and i32 %10, 1
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  %16 = add nsw i32 %10, -1
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #4
  %19 = fadd double %18, 1.000000e+00
  %20 = fcmp ult double %19, 2.000000e+00
  br i1 %20, label %26, label %32

21:                                               ; preds = %32
  %22 = sitofp i32 %36 to double
  %23 = call double @sqrt(double %17) #4
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp ult double %24, %22
  br i1 %25, label %26, label %32, !llvm.loop !9

26:                                               ; preds = %21, %15
  %27 = sub nsw i32 %8, %10
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #4
  %30 = fadd double %29, 1.000000e+00
  %31 = fcmp ogt double %30, 2.000000e+00
  br i1 %31, label %42, label %47

32:                                               ; preds = %15, %21
  %33 = phi i32 [ %36, %21 ], [ 2, %15 ]
  %34 = urem i32 %10, %33
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %33, 1
  br i1 %35, label %49, label %21

37:                                               ; preds = %42
  %38 = sitofp i32 %46 to double
  %39 = call double @sqrt(double %28) #4
  %40 = fadd double %39, 1.000000e+00
  %41 = fcmp ogt double %40, %38
  br i1 %41, label %42, label %47, !llvm.loop !11

42:                                               ; preds = %26, %37
  %43 = phi i32 [ %46, %37 ], [ 2, %26 ]
  %44 = srem i32 %27, %43
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i32 %43, 1
  br i1 %45, label %49, label %37

47:                                               ; preds = %26, %37
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %27)
  br label %52

49:                                               ; preds = %32, %42, %9
  %50 = add nuw i32 %10, 1
  %51 = icmp eq i32 %50, %7
  br i1 %51, label %52, label %9, !llvm.loop !12

52:                                               ; preds = %49, %47
  %53 = add nuw nsw i32 %8, 2
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  %56 = add nuw i32 %7, 2
  br i1 %55, label %57, label %6, !llvm.loop !13

57:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
