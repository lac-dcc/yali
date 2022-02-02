; ModuleID = 'source-C-CXX/0/2215.c'
source_filename = "source-C-CXX/0/2215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fadd double %3, 1.000000e+00
  %5 = fcmp ogt double %4, 2.000000e+00
  br i1 %5, label %9, label %14

6:                                                ; preds = %9
  %7 = sitofp i32 %13 to double
  %8 = fcmp ogt double %4, %7
  br i1 %8, label %9, label %14, !llvm.loop !5

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %13, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6, %9, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %6 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @fun(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, i32* @sum, align 4, !tbaa !7
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @sum, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %4, %2
  %8 = icmp sgt i32 %1, %0
  br i1 %8, label %18, label %9

9:                                                ; preds = %7, %15
  %10 = phi i32 [ %16, %15 ], [ %1, %7 ]
  %11 = srem i32 %0, %10
  %12 = sdiv i32 %0, %10
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @fun(i32 %12, i32 %10)
  br label %15

15:                                               ; preds = %14, %9
  %16 = add i32 %10, 1
  %17 = icmp eq i32 %10, %0
  br i1 %17, label %18, label %9, !llvm.loop !11

18:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

9:                                                ; preds = %0, %50
  %10 = phi i32 [ %51, %50 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !7
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #6
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp ogt double %15, 2.000000e+00
  br i1 %16, label %20, label %28

17:                                               ; preds = %20
  %18 = sitofp i32 %24 to double
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %20, label %28, !llvm.loop !5

20:                                               ; preds = %9, %17
  %21 = phi i32 [ %24, %17 ], [ 2, %9 ]
  %22 = srem i32 %12, %21
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %25, label %17

25:                                               ; preds = %20
  %26 = load i32, i32* %2, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %47, label %30

28:                                               ; preds = %17, %9
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %50

30:                                               ; preds = %25, %41
  %31 = phi i32 [ %42, %41 ], [ %26, %25 ]
  %32 = phi i32 [ %43, %41 ], [ 1, %25 ]
  %33 = phi i32 [ %44, %41 ], [ 2, %25 ]
  %34 = srem i32 %31, %33
  %35 = sdiv i32 %31, %33
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  store i32 0, i32* @sum, align 4, !tbaa !7
  call void @fun(i32 %35, i32 %33)
  %38 = load i32, i32* @sum, align 4, !tbaa !7
  %39 = add nsw i32 %38, %32
  %40 = load i32, i32* %2, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i32 [ %40, %37 ], [ %31, %30 ]
  %43 = phi i32 [ %39, %37 ], [ %32, %30 ]
  %44 = add nuw nsw i32 %33, 1
  %45 = sdiv i32 %42, 2
  %46 = icmp slt i32 %33, %45
  br i1 %46, label %30, label %47, !llvm.loop !12

47:                                               ; preds = %41, %25
  %48 = phi i32 [ 1, %25 ], [ %43, %41 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %51 = add nuw nsw i32 %10, 1
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %9, label %8, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !6}
