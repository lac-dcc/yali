; ModuleID = 'source-C-CXX/67/789.c'
source_filename = "source-C-CXX/67/789.c"
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
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %50, %48 ], [ 6, %0 ]
  br label %8

8:                                                ; preds = %6, %44
  %9 = phi i32 [ %10, %44 ], [ 1, %6 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = sub nsw i32 %7, %10
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #5
  %14 = call double @llvm.floor.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %27, label %23

17:                                               ; preds = %23
  %18 = add nuw nsw i32 %24, 1
  %19 = call double @sqrt(double %12) #5
  %20 = call double @llvm.floor.f64(double %19)
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %24, %21
  br i1 %22, label %23, label %27, !llvm.loop !9

23:                                               ; preds = %8, %17
  %24 = phi i32 [ %18, %17 ], [ 2, %8 ]
  %25 = urem i32 %10, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %17

27:                                               ; preds = %17, %23, %8
  %28 = phi i32 [ 1, %8 ], [ 0, %23 ], [ 1, %17 ]
  %29 = sitofp i32 %11 to double
  %30 = call double @sqrt(double %29) #5
  %31 = call double @llvm.floor.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %44, label %40

34:                                               ; preds = %40
  %35 = add nuw nsw i32 %41, 1
  %36 = call double @sqrt(double %29) #5
  %37 = call double @llvm.floor.f64(double %36)
  %38 = fptosi double %37 to i32
  %39 = icmp slt i32 %41, %38
  br i1 %39, label %40, label %44, !llvm.loop !11

40:                                               ; preds = %27, %34
  %41 = phi i32 [ %35, %34 ], [ 2, %27 ]
  %42 = srem i32 %11, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %34

44:                                               ; preds = %34, %40, %27
  %45 = phi i32 [ 1, %27 ], [ 0, %40 ], [ 1, %34 ]
  %46 = mul nuw nsw i32 %45, %28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %8, label %48, !llvm.loop !12

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10, i32 %11)
  %50 = add nuw nsw i32 %7, 2
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %6, !llvm.loop !13

53:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
