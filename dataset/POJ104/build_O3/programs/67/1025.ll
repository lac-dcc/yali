; ModuleID = 'source-C-CXX/67/1025.c'
source_filename = "source-C-CXX/67/1025.c"
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
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %50
  %7 = phi i32 [ %31, %50 ], [ undef, %0 ]
  %8 = phi i32 [ %51, %50 ], [ 6, %0 ]
  %9 = lshr exact i32 %8, 1
  br label %10

10:                                               ; preds = %6, %47
  %11 = phi i32 [ %31, %47 ], [ %7, %6 ]
  %12 = phi i32 [ %48, %47 ], [ 3, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = sub nsw i32 %8, %12
  br label %30

19:                                               ; preds = %25
  %20 = call double @sqrt(double %13) #4
  %21 = fptosi double %20 to i32
  %22 = icmp sgt i32 %29, %21
  br i1 %22, label %23, label %25, !llvm.loop !9

23:                                               ; preds = %19
  %24 = sub nsw i32 %8, %12
  br label %30

25:                                               ; preds = %10, %19
  %26 = phi i32 [ %29, %19 ], [ 3, %10 ]
  %27 = urem i32 %12, %26
  %28 = icmp eq i32 %27, 0
  %29 = add nuw nsw i32 %26, 2
  br i1 %28, label %30, label %19

30:                                               ; preds = %25, %17, %23
  %31 = phi i32 [ %18, %17 ], [ %24, %23 ], [ %11, %25 ]
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #4
  %34 = fptosi double %33 to i32
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %45, label %40

36:                                               ; preds = %40
  %37 = call double @sqrt(double %32) #4
  %38 = fptosi double %37 to i32
  %39 = icmp sgt i32 %44, %38
  br i1 %39, label %45, label %40, !llvm.loop !11

40:                                               ; preds = %30, %36
  %41 = phi i32 [ %44, %36 ], [ 3, %30 ]
  %42 = srem i32 %31, %41
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %41, 2
  br i1 %43, label %47, label %36

45:                                               ; preds = %30, %36
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %12, i32 %31)
  br label %50

47:                                               ; preds = %40
  %48 = add nuw nsw i32 %12, 2
  %49 = icmp ugt i32 %48, %9
  br i1 %49, label %50, label %10, !llvm.loop !12

50:                                               ; preds = %47, %45
  %51 = add nuw nsw i32 %8, 2
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %6, !llvm.loop !13

54:                                               ; preds = %50, %0
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
