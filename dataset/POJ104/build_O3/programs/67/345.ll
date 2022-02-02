; ModuleID = 'source-C-CXX/67/345.c'
source_filename = "source-C-CXX/67/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #5
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %12, %7 ], [ %2, %1 ]
  %9 = phi i32 [ %13, %7 ], [ 3, %1 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %8
  %13 = add nuw nsw i32 %9, 2
  %14 = tail call double @sqrt(double %3) #5
  %15 = fptosi double %14 to i32
  %16 = icmp sgt i32 %13, %15
  br i1 %16, label %17, label %7, !llvm.loop !5

17:                                               ; preds = %7, %1
  %18 = phi i32 [ %2, %1 ], [ %12, %7 ]
  ret i32 %18
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
  br i1 %5, label %60, label %6

6:                                                ; preds = %0, %55
  %7 = phi i32 [ %59, %55 ], [ 3, %0 ]
  %8 = phi i32 [ %56, %55 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  br label %10

10:                                               ; preds = %6, %52
  %11 = phi i32 [ %53, %52 ], [ 2, %6 ]
  %12 = and i32 %11, 1
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %27, label %17

17:                                               ; preds = %10, %17
  %18 = phi i32 [ %22, %17 ], [ %12, %10 ]
  %19 = phi i32 [ %23, %17 ], [ 3, %10 ]
  %20 = urem i32 %11, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 %18
  %23 = add nuw nsw i32 %19, 2
  %24 = call double @sqrt(double %13) #5
  %25 = fptosi double %24 to i32
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %17, !llvm.loop !5

27:                                               ; preds = %17, %10
  %28 = phi i32 [ %12, %10 ], [ %22, %17 ]
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = sub nsw i32 %8, %11
  %32 = and i32 %31, 1
  %33 = sitofp i32 %31 to double
  %34 = call double @sqrt(double %33) #5
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %47, label %37

37:                                               ; preds = %30, %37
  %38 = phi i32 [ %42, %37 ], [ %32, %30 ]
  %39 = phi i32 [ %43, %37 ], [ 3, %30 ]
  %40 = srem i32 %31, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 %38
  %43 = add nuw nsw i32 %39, 2
  %44 = call double @sqrt(double %33) #5
  %45 = fptosi double %44 to i32
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %37, !llvm.loop !5

47:                                               ; preds = %37, %30
  %48 = phi i32 [ %32, %30 ], [ %42, %37 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %31)
  br label %55

52:                                               ; preds = %27, %47
  %53 = add nuw i32 %11, 1
  %54 = icmp eq i32 %11, %9
  br i1 %54, label %55, label %10, !llvm.loop !11

55:                                               ; preds = %52, %50
  %56 = add nuw nsw i32 %8, 2
  %57 = load i32, i32* %1, align 4, !tbaa !7
  %58 = icmp sgt i32 %56, %57
  %59 = add i32 %7, 1
  br i1 %58, label %60, label %6, !llvm.loop !12

60:                                               ; preds = %55, %0
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
