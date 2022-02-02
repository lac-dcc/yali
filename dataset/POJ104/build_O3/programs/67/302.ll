; ModuleID = 'source-C-CXX/67/302.c'
source_filename = "source-C-CXX/67/302.c"
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
  br i1 %5, label %52, label %6

6:                                                ; preds = %0
  %7 = sdiv i32 %4, 2
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 3)
  br label %9

9:                                                ; preds = %6, %48
  %10 = phi i32 [ %49, %48 ], [ 6, %6 ]
  br label %11

11:                                               ; preds = %9, %45
  %12 = phi i32 [ 3, %9 ], [ %46, %45 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = sitofp i32 %12 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fptosi double %17 to i32
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %27, label %22

20:                                               ; preds = %22
  %21 = icmp sgt i32 %26, %18
  br i1 %21, label %27, label %22, !llvm.loop !9

22:                                               ; preds = %15, %20
  %23 = phi i32 [ %26, %20 ], [ 3, %15 ]
  %24 = urem i32 %12, %23
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %23, 2
  br i1 %25, label %45, label %20

27:                                               ; preds = %20, %15
  %28 = sub nsw i32 %10, %12
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #5
  %31 = fptosi double %30 to i32
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  %35 = icmp slt i32 %31, 3
  br i1 %35, label %43, label %38

36:                                               ; preds = %38
  %37 = icmp sgt i32 %42, %31
  br i1 %37, label %43, label %38, !llvm.loop !11

38:                                               ; preds = %34, %36
  %39 = phi i32 [ %42, %36 ], [ 3, %34 ]
  %40 = srem i32 %28, %39
  %41 = icmp eq i32 %40, 0
  %42 = add nuw nsw i32 %39, 2
  br i1 %41, label %45, label %36

43:                                               ; preds = %34, %36
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %12, i32 %28)
  br label %48

45:                                               ; preds = %22, %38, %11, %27
  %46 = add nuw nsw i32 %12, 1
  %47 = icmp eq i32 %12, %8
  br i1 %47, label %48, label %11, !llvm.loop !12

48:                                               ; preds = %45, %43
  %49 = add nuw nsw i32 %10, 2
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %9, !llvm.loop !13

52:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

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
!13 = distinct !{!13, !10}
