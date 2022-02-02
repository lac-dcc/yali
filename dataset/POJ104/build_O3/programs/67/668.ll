; ModuleID = 'source-C-CXX/67/668.c'
source_filename = "source-C-CXX/67/668.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi i32 [ %11, %10 ], [ 3, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %7, 2
  %12 = tail call double @sqrt(double %2) #4
  %13 = fptosi double %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %10, %6, %1
  %16 = phi i32 [ 3, %1 ], [ %7, %6 ], [ %11, %10 ]
  %17 = tail call double @sqrt(double %2) #4
  %18 = fptosi double %17 to i32
  %19 = icmp sgt i32 %16, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %58, label %6

6:                                                ; preds = %0, %54
  %7 = phi i32 [ %55, %54 ], [ 6, %0 ]
  %8 = lshr exact i32 %7, 1
  br label %9

9:                                                ; preds = %6, %51
  %10 = phi i32 [ %52, %51 ], [ 3, %6 ]
  %11 = sub nsw i32 %7, %10
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %25, label %16

16:                                               ; preds = %9, %20
  %17 = phi i32 [ %21, %20 ], [ 3, %9 ]
  %18 = urem i32 %10, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 2
  %22 = call double @sqrt(double %12) #4
  %23 = fptosi double %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %16, !llvm.loop !5

25:                                               ; preds = %16, %20, %9
  %26 = phi i32 [ 3, %9 ], [ %21, %20 ], [ %17, %16 ]
  %27 = call double @sqrt(double %12) #4
  %28 = fptosi double %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = sitofp i32 %11 to double
  %32 = call double @sqrt(double %31) #4
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %44, label %35

35:                                               ; preds = %30, %39
  %36 = phi i32 [ %40, %39 ], [ 3, %30 ]
  %37 = srem i32 %11, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %36, 2
  %41 = call double @sqrt(double %31) #4
  %42 = fptosi double %41 to i32
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %35, !llvm.loop !5

44:                                               ; preds = %35, %39, %30
  %45 = phi i32 [ 3, %30 ], [ %40, %39 ], [ %36, %35 ]
  %46 = call double @sqrt(double %31) #4
  %47 = fptosi double %46 to i32
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  br label %54

51:                                               ; preds = %25, %44
  %52 = add nuw nsw i32 %10, 2
  %53 = icmp ugt i32 %52, %8
  br i1 %53, label %54, label %9, !llvm.loop !11

54:                                               ; preds = %51, %49
  %55 = add nuw nsw i32 %7, 2
  %56 = load i32, i32* %1, align 4, !tbaa !7
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %6, !llvm.loop !12

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
