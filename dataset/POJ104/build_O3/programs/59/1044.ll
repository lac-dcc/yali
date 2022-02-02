; ModuleID = 'source-C-CXX/59/1044.c'
source_filename = "source-C-CXX/59/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %37
  %7 = phi i32 [ %39, %37 ], [ 0, %0 ]
  %8 = phi i32 [ %38, %37 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %20, label %16

13:                                               ; preds = %16
  %14 = add nuw i32 %17, 1
  %15 = icmp eq i32 %17, %11
  br i1 %15, label %20, label %16, !llvm.loop !9

16:                                               ; preds = %6, %13
  %17 = phi i32 [ %14, %13 ], [ 2, %6 ]
  %18 = urem i32 %8, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %13

20:                                               ; preds = %13, %6
  %21 = add nuw nsw i32 %8, 2
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #4
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %33, label %29

26:                                               ; preds = %29
  %27 = add nuw i32 %30, 1
  %28 = icmp eq i32 %30, %24
  br i1 %28, label %33, label %29, !llvm.loop !9

29:                                               ; preds = %20, %26
  %30 = phi i32 [ %27, %26 ], [ 2, %20 ]
  %31 = srem i32 %21, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %26

33:                                               ; preds = %26, %20
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %21)
  br label %37

35:                                               ; preds = %16
  %36 = add nuw nsw i32 %8, 2
  br label %37

37:                                               ; preds = %29, %35, %33
  %38 = phi i32 [ %36, %35 ], [ %21, %33 ], [ %21, %29 ]
  %39 = phi i32 [ %7, %35 ], [ 1, %33 ], [ %7, %29 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -2
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %6, !llvm.loop !11

43:                                               ; preds = %37
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %0, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
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
