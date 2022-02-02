; ModuleID = 'source-C-CXX/67/629.c'
source_filename = "source-C-CXX/67/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @veget(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %15, label %11

6:                                                ; preds = %11
  %7 = add nuw nsw i32 %12, 1
  %8 = tail call double @sqrt(double %2) #5
  %9 = fptosi double %8 to i32
  %10 = icmp slt i32 %12, %9
  br i1 %10, label %11, label %15, !llvm.loop !5

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %7, %6 ], [ 2, %1 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %6

15:                                               ; preds = %6, %11, %1
  %16 = phi i32 [ 1, %1 ], [ 0, %11 ], [ 1, %6 ]
  ret i32 %16
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %51, %44 ], [ 3, %0 ]
  %8 = phi i32 [ %48, %44 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 3)
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %6, %41
  %12 = phi i32 [ %42, %41 ], [ 3, %6 ]
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %26, label %22

17:                                               ; preds = %22
  %18 = add nuw nsw i32 %23, 1
  %19 = call double @sqrt(double %13) #5
  %20 = fptosi double %19 to i32
  %21 = icmp slt i32 %23, %20
  br i1 %21, label %22, label %26, !llvm.loop !5

22:                                               ; preds = %11, %17
  %23 = phi i32 [ %18, %17 ], [ 2, %11 ]
  %24 = urem i32 %12, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %17

26:                                               ; preds = %17, %11
  %27 = sub nsw i32 %8, %12
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #5
  %30 = fptosi double %29 to i32
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %44, label %37

32:                                               ; preds = %37
  %33 = add nuw nsw i32 %38, 1
  %34 = call double @sqrt(double %28) #5
  %35 = fptosi double %34 to i32
  %36 = icmp slt i32 %38, %35
  br i1 %36, label %37, label %44, !llvm.loop !5

37:                                               ; preds = %26, %32
  %38 = phi i32 [ %33, %32 ], [ 2, %26 ]
  %39 = srem i32 %27, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %32

41:                                               ; preds = %22, %37
  %42 = add nuw i32 %12, 1
  %43 = icmp eq i32 %12, %9
  br i1 %43, label %44, label %11, !llvm.loop !11

44:                                               ; preds = %41, %26, %32
  %45 = phi i32 [ %12, %32 ], [ %10, %41 ], [ %12, %26 ]
  %46 = sub nsw i32 %8, %45
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %45, i32 %46)
  %48 = add nuw nsw i32 %8, 2
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = icmp sgt i32 %48, %49
  %51 = add i32 %7, 1
  br i1 %50, label %52, label %6, !llvm.loop !12

52:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
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
