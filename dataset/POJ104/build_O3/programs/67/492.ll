; ModuleID = 'source-C-CXX/67/492.c'
source_filename = "source-C-CXX/67/492.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %20, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %13, %6 ], [ 1, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %7, %11
  %13 = add nuw nsw i32 %8, 2
  %14 = tail call double @sqrt(double %2) #4
  %15 = fptosi double %14 to i32
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %6, !llvm.loop !5

17:                                               ; preds = %6
  %18 = icmp eq i32 %12, 1
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi i32 [ 0, %1 ], [ %19, %17 ]
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
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %52
  %7 = phi i32 [ %53, %52 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %49
  %10 = phi i32 [ %50, %49 ], [ 3, %6 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %49, label %15

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %21, %15 ], [ 0, %9 ]
  %17 = phi i32 [ %22, %15 ], [ 1, %9 ]
  %18 = urem i32 %10, %17
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = add nuw nsw i32 %17, 2
  %23 = call double @sqrt(double %11) #4
  %24 = fptosi double %23 to i32
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %15, !llvm.loop !5

26:                                               ; preds = %15
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %28, label %49

28:                                               ; preds = %26
  %29 = sub nsw i32 %7, %10
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fptosi double %31 to i32
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %49, label %34

34:                                               ; preds = %28, %34
  %35 = phi i32 [ %40, %34 ], [ 0, %28 ]
  %36 = phi i32 [ %41, %34 ], [ 1, %28 ]
  %37 = srem i32 %29, %36
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %35, %39
  %41 = add nuw nsw i32 %36, 2
  %42 = call double @sqrt(double %30) #4
  %43 = fptosi double %42 to i32
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %34, !llvm.loop !5

45:                                               ; preds = %34
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %29)
  br label %52

49:                                               ; preds = %28, %9, %26, %45
  %50 = add nuw nsw i32 %10, 2
  %51 = icmp ugt i32 %50, %8
  br i1 %51, label %52, label %9, !llvm.loop !11

52:                                               ; preds = %49, %47
  %53 = add nuw nsw i32 %7, 2
  %54 = load i32, i32* %1, align 4, !tbaa !7
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %6, !llvm.loop !12

56:                                               ; preds = %52, %0
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
