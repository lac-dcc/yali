; ModuleID = 'source-C-CXX/42/60.c'
source_filename = "source-C-CXX/42/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %41, label %6

6:                                                ; preds = %0, %35
  %7 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %8 = phi i32 [ %40, %35 ], [ -3, %0 ]
  %9 = phi i32 [ %37, %35 ], [ 3, %0 ]
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %21, label %16

11:                                               ; preds = %21
  %12 = add nuw nsw i32 %22, 1
  %13 = urem i32 %9, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %22, 2
  br i1 %14, label %35, label %42

16:                                               ; preds = %42, %6
  %17 = sub nsw i32 %7, %9
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = add i32 %7, %8
  br label %27

21:                                               ; preds = %6, %42
  %22 = phi i32 [ %15, %42 ], [ 3, %6 ]
  %23 = urem i32 %9, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %11

25:                                               ; preds = %27
  %26 = icmp eq i32 %31, %20
  br i1 %26, label %32, label %27, !llvm.loop !9

27:                                               ; preds = %19, %25
  %28 = phi i32 [ %31, %25 ], [ 3, %19 ]
  %29 = srem i32 %17, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 1
  br i1 %30, label %35, label %25

32:                                               ; preds = %25, %16
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %17)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %21, %11, %27, %32
  %36 = phi i32 [ %34, %32 ], [ %7, %27 ], [ %7, %11 ], [ %7, %21 ]
  %37 = add nuw nsw i32 %9, 2
  %38 = sdiv i32 %36, 2
  %39 = icmp sgt i32 %37, %38
  %40 = add nsw i32 %8, -2
  br i1 %39, label %41, label %6, !llvm.loop !11

41:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

42:                                               ; preds = %11
  %43 = icmp eq i32 %15, %9
  br i1 %43, label %16, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
