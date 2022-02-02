; ModuleID = 'source-C-CXX/67/940.c'
source_filename = "source-C-CXX/67/940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = sitofp i32 %0 to double
  %6 = tail call double @sqrt(double %5) #5
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %16, label %11

9:                                                ; preds = %11
  %10 = icmp sgt i32 %15, %7
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %4, %9
  %12 = phi i32 [ %15, %9 ], [ 3, %4 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  br i1 %14, label %16, label %9

16:                                               ; preds = %11, %9, %4, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %11 ], [ 1, %9 ]
  ret i32 %17
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %47
  %7 = phi i32 [ %51, %47 ], [ 3, %0 ]
  %8 = phi i32 [ %48, %47 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %10

10:                                               ; preds = %6, %44
  %11 = phi i32 [ %45, %44 ], [ 2, %6 ]
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %10
  %15 = sitofp i32 %11 to double
  %16 = call double @sqrt(double %15) #5
  %17 = fptosi double %16 to i32
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %26, label %21

19:                                               ; preds = %21
  %20 = icmp sgt i32 %25, %17
  br i1 %20, label %26, label %21, !llvm.loop !5

21:                                               ; preds = %14, %19
  %22 = phi i32 [ %25, %19 ], [ 3, %14 ]
  %23 = urem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  br i1 %24, label %44, label %19

26:                                               ; preds = %19, %14
  %27 = sub nsw i32 %8, %11
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = sitofp i32 %27 to double
  %32 = call double @sqrt(double %31) #5
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %42, label %37

35:                                               ; preds = %37
  %36 = icmp sgt i32 %41, %33
  br i1 %36, label %42, label %37, !llvm.loop !5

37:                                               ; preds = %30, %35
  %38 = phi i32 [ %41, %35 ], [ 3, %30 ]
  %39 = srem i32 %27, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 2
  br i1 %40, label %44, label %35

42:                                               ; preds = %30, %35
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %27)
  br label %47

44:                                               ; preds = %21, %37, %26, %10
  %45 = add nuw i32 %11, 1
  %46 = icmp eq i32 %11, %9
  br i1 %46, label %47, label %10, !llvm.loop !11

47:                                               ; preds = %44, %42
  %48 = add nuw nsw i32 %8, 2
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = icmp sgt i32 %48, %49
  %51 = add i32 %7, 1
  br i1 %50, label %52, label %6, !llvm.loop !12

52:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
