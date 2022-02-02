; ModuleID = 'source-C-CXX/67/617.c'
source_filename = "source-C-CXX/67/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = icmp slt i32 %4, 3
  br i1 %8, label %19, label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %13, %9 ], [ 3, %7 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 2
  %14 = icmp sgt i32 %13, %4
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9
  %17 = xor i1 %12, true
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %7, %16, %1
  %20 = phi i32 [ 0, %1 ], [ 1, %7 ], [ %18, %16 ]
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %55, label %6

6:                                                ; preds = %0, %48
  %7 = phi i32 [ %54, %48 ], [ 3, %0 ]
  %8 = phi i32 [ %51, %48 ], [ 6, %0 ]
  %9 = call i32 @llvm.umax.i32(i32 %7, i32 2)
  %10 = add i32 %9, 1
  br label %11

11:                                               ; preds = %6, %45
  %12 = phi i32 [ %46, %45 ], [ 2, %6 ]
  %13 = sub nsw i32 %8, %12
  %14 = sitofp i32 %12 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fptosi double %15 to i32
  %17 = and i32 %12, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %11
  %20 = icmp slt i32 %16, 3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19, %21
  %22 = phi i32 [ %25, %21 ], [ 3, %19 ]
  %23 = urem i32 %12, %22
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i32 %22, 2
  %26 = icmp sgt i32 %25, %16
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %21, !llvm.loop !5

28:                                               ; preds = %21
  br i1 %24, label %45, label %29

29:                                               ; preds = %19, %28
  %30 = sitofp i32 %13 to double
  %31 = call double @sqrt(double %30) #5
  %32 = fptosi double %31 to i32
  %33 = and i32 %13, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = icmp slt i32 %32, 3
  br i1 %36, label %48, label %37

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %41, %37 ], [ 3, %35 ]
  %39 = srem i32 %13, %38
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i32 %38, 2
  %42 = icmp sgt i32 %41, %32
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %37, !llvm.loop !5

44:                                               ; preds = %37
  br i1 %40, label %45, label %48

45:                                               ; preds = %29, %11, %28, %44
  %46 = add nuw i32 %12, 1
  %47 = icmp eq i32 %12, %9
  br i1 %47, label %48, label %11, !llvm.loop !11

48:                                               ; preds = %45, %44, %35
  %49 = phi i32 [ %10, %45 ], [ %12, %44 ], [ %12, %35 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %49, i32 %13)
  %51 = add nuw nsw i32 %8, 2
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = icmp sgt i32 %51, %52
  %54 = add i32 %7, 1
  br i1 %53, label %55, label %6, !llvm.loop !12

55:                                               ; preds = %48, %0
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
