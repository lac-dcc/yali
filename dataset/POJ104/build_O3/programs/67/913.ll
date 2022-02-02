; ModuleID = 'source-C-CXX/67/913.c'
source_filename = "source-C-CXX/67/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %44, label %6

6:                                                ; preds = %0, %39
  %7 = phi i32 [ %41, %39 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i32 [ 2, %6 ], [ %37, %36 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #5
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %21, label %17

14:                                               ; preds = %17
  %15 = add nuw i32 %18, 1
  %16 = icmp eq i32 %18, %12
  br i1 %16, label %21, label %17, !llvm.loop !9

17:                                               ; preds = %8, %14
  %18 = phi i32 [ %15, %14 ], [ 2, %8 ]
  %19 = urem i32 %9, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %14

21:                                               ; preds = %14, %8
  %22 = sub nsw i32 %7, %9
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #5
  %25 = fptosi double %24 to i32
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %34, label %30

27:                                               ; preds = %30
  %28 = add nuw i32 %31, 1
  %29 = icmp eq i32 %31, %25
  br i1 %29, label %34, label %30, !llvm.loop !9

30:                                               ; preds = %21, %27
  %31 = phi i32 [ %28, %27 ], [ 2, %21 ]
  %32 = srem i32 %22, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %27

34:                                               ; preds = %21, %27
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %22)
  br label %39

36:                                               ; preds = %17, %30
  %37 = add nuw nsw i32 %9, 1
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %39, label %8, !llvm.loop !11

39:                                               ; preds = %36, %34
  %40 = call i32 @putchar(i32 10)
  %41 = add nuw nsw i32 %7, 2
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %6, !llvm.loop !12

44:                                               ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %13, label %9

6:                                                ; preds = %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %10, %4
  br i1 %8, label %13, label %9, !llvm.loop !9

9:                                                ; preds = %1, %6
  %10 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %6

13:                                               ; preds = %6, %9, %1
  %14 = phi i32 [ 1, %1 ], [ 0, %9 ], [ 1, %6 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
