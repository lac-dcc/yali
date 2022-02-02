; ModuleID = 'source-C-CXX/67/428.c'
source_filename = "source-C-CXX/67/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %63, label %6

6:                                                ; preds = %0, %59
  %7 = phi i32 [ %55, %59 ], [ undef, %0 ]
  %8 = phi i32 [ %60, %59 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %50
  %10 = phi i32 [ %7, %6 ], [ 0, %50 ]
  %11 = phi i32 [ 2, %6 ], [ %51, %50 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %28, label %16

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %21, %16 ], [ 1, %9 ]
  %18 = phi i32 [ %22, %16 ], [ 2, %9 ]
  %19 = urem i32 %11, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %17
  %22 = add nuw nsw i32 %18, 1
  %23 = call double @sqrt(double %12) #4
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %16, label %26, !llvm.loop !9

26:                                               ; preds = %16
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %9, %26
  %29 = sub nsw i32 %8, %11
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #4
  %32 = fptosi double %31 to i32
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %47, label %34

34:                                               ; preds = %28, %34
  %35 = phi i32 [ %39, %34 ], [ 1, %28 ]
  %36 = phi i32 [ %40, %34 ], [ 2, %28 ]
  %37 = srem i32 %29, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 %35
  %40 = add nuw nsw i32 %36, 1
  %41 = call double @sqrt(double %30) #4
  %42 = fptosi double %41 to i32
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %34, label %44, !llvm.loop !11

44:                                               ; preds = %34, %26
  %45 = phi i32 [ %10, %26 ], [ %39, %34 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %28, %44
  %48 = sub nsw i32 %8, %11
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %11, i32 %48)
  br label %53

50:                                               ; preds = %44
  %51 = add nuw nsw i32 %11, 1
  %52 = icmp eq i32 %51, %8
  br i1 %52, label %53, label %9, !llvm.loop !12

53:                                               ; preds = %50, %47
  %54 = phi i32 [ %11, %47 ], [ %8, %50 ]
  %55 = phi i32 [ 1, %47 ], [ 0, %50 ]
  %56 = icmp eq i32 %8, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %8)
  br label %59

59:                                               ; preds = %53, %57
  %60 = add nuw nsw i32 %8, 2
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %6, !llvm.loop !13

63:                                               ; preds = %59, %0
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
