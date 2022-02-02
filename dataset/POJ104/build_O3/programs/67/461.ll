; ModuleID = 'source-C-CXX/67/461.c'
source_filename = "source-C-CXX/67/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %45, label %6

6:                                                ; preds = %0, %41
  %7 = phi i32 [ %42, %41 ], [ 6, %0 ]
  %8 = add nsw i32 %7, -3
  br label %9

9:                                                ; preds = %6, %37
  %10 = phi i32 [ %8, %6 ], [ %39, %37 ]
  %11 = phi i32 [ 3, %6 ], [ %38, %37 ]
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #4
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %23, label %19

16:                                               ; preds = %19
  %17 = add nuw i32 %20, 1
  %18 = icmp eq i32 %20, %14
  br i1 %18, label %23, label %19, !llvm.loop !9

19:                                               ; preds = %9, %16
  %20 = phi i32 [ %17, %16 ], [ 3, %9 ]
  %21 = srem i32 %10, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %37, label %16

23:                                               ; preds = %16, %9
  %24 = sitofp i32 %11 to double
  %25 = call double @sqrt(double %24) #4
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %35, label %31

28:                                               ; preds = %31
  %29 = add nuw i32 %32, 1
  %30 = icmp eq i32 %32, %26
  br i1 %30, label %35, label %31, !llvm.loop !11

31:                                               ; preds = %23, %28
  %32 = phi i32 [ %29, %28 ], [ 3, %23 ]
  %33 = urem i32 %11, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %28

35:                                               ; preds = %23, %28
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %11, i32 %10)
  br label %41

37:                                               ; preds = %19, %31
  %38 = add nuw nsw i32 %11, 2
  %39 = sub nsw i32 %7, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %9, !llvm.loop !12

41:                                               ; preds = %37, %35
  %42 = add nuw nsw i32 %7, 2
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %6, !llvm.loop !13

45:                                               ; preds = %41, %0
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
