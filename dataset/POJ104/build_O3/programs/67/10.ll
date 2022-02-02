; ModuleID = 'source-C-CXX/67/10.c'
source_filename = "source-C-CXX/67/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @judgment(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = tail call double @llvm.floor.f64(double %3)
  %5 = fptosi double %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %12, %7 ], [ 1, %1 ]
  %9 = phi i32 [ %13, %7 ], [ 2, %1 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %8
  %13 = add nuw nsw i32 %9, 1
  %14 = tail call double @sqrt(double %2) #5
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %7, label %18, !llvm.loop !5

18:                                               ; preds = %7, %1
  %19 = phi i32 [ 1, %1 ], [ %12, %7 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %57, label %6

6:                                                ; preds = %0, %53
  %7 = phi i32 [ %54, %53 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %50
  %9 = phi i32 [ %51, %50 ], [ 3, %6 ]
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #5
  %12 = call double @llvm.floor.f64(double %11) #5
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %28, label %15

15:                                               ; preds = %8, %15
  %16 = phi i32 [ %20, %15 ], [ 1, %8 ]
  %17 = phi i32 [ %21, %15 ], [ 2, %8 ]
  %18 = urem i32 %9, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 %16
  %21 = add nuw nsw i32 %17, 1
  %22 = call double @sqrt(double %10) #5
  %23 = call double @llvm.floor.f64(double %22) #5
  %24 = fptosi double %23 to i32
  %25 = icmp slt i32 %17, %24
  br i1 %25, label %15, label %26, !llvm.loop !5

26:                                               ; preds = %15
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %8, %26
  %29 = sub nsw i32 %7, %9
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #5
  %32 = call double @llvm.floor.f64(double %31) #5
  %33 = fptosi double %32 to i32
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %48, label %35

35:                                               ; preds = %28, %35
  %36 = phi i32 [ %40, %35 ], [ 1, %28 ]
  %37 = phi i32 [ %41, %35 ], [ 2, %28 ]
  %38 = srem i32 %29, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 %36
  %41 = add nuw nsw i32 %37, 1
  %42 = call double @sqrt(double %30) #5
  %43 = call double @llvm.floor.f64(double %42) #5
  %44 = fptosi double %43 to i32
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %35, label %46, !llvm.loop !5

46:                                               ; preds = %35
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %28, %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %9, i32 %29)
  br label %53

50:                                               ; preds = %26, %46
  %51 = add nuw nsw i32 %9, 2
  %52 = icmp ult i32 %7, %51
  br i1 %52, label %53, label %8, !llvm.loop !11

53:                                               ; preds = %50, %48
  %54 = add nuw nsw i32 %7, 2
  %55 = load i32, i32* %1, align 4, !tbaa !7
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %6, !llvm.loop !12

57:                                               ; preds = %53, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
