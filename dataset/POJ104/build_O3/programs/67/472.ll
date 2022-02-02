; ModuleID = 'source-C-CXX/67/472.c'
source_filename = "source-C-CXX/67/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %56, label %6

6:                                                ; preds = %0, %51
  %7 = phi i32 [ %55, %51 ], [ 3, %0 ]
  %8 = phi i32 [ %52, %51 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 3)
  br label %10

10:                                               ; preds = %6, %48
  %11 = phi i32 [ %49, %48 ], [ 3, %6 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #5
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = and i32 %11, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %48, label %19

19:                                               ; preds = %16, %23
  %20 = phi i32 [ %21, %23 ], [ 2, %16 ]
  %21 = add nuw i32 %20, 1
  %22 = icmp eq i32 %20, %14
  br i1 %22, label %26, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = srem i32 %11, %21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %23, %19
  %27 = icmp slt i32 %20, %14
  br i1 %27, label %48, label %28

28:                                               ; preds = %10, %26
  %29 = sub nsw i32 %8, %11
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #5
  %32 = fptosi double %31 to i32
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = and i32 %29, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %34, %41
  %38 = phi i32 [ %39, %41 ], [ 2, %34 ]
  %39 = add nuw i32 %38, 1
  %40 = icmp eq i32 %38, %32
  br i1 %40, label %44, label %41, !llvm.loop !9

41:                                               ; preds = %37
  %42 = srem i32 %29, %39
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !9

44:                                               ; preds = %41, %37
  %45 = icmp slt i32 %38, %32
  br i1 %45, label %48, label %46

46:                                               ; preds = %28, %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %29)
  br label %51

48:                                               ; preds = %34, %16, %26, %44
  %49 = add nuw i32 %11, 1
  %50 = icmp eq i32 %11, %9
  br i1 %50, label %51, label %10, !llvm.loop !11

51:                                               ; preds = %48, %46
  %52 = add nuw nsw i32 %8, 2
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  %55 = add i32 %7, 1
  br i1 %54, label %56, label %6, !llvm.loop !12

56:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
