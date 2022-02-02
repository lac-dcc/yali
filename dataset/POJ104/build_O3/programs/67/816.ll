; ModuleID = 'source-C-CXX/67/816.c'
source_filename = "source-C-CXX/67/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %41, label %6

6:                                                ; preds = %0, %37
  %7 = phi i32 [ %38, %37 ], [ %4, %0 ]
  %8 = phi i32 [ %39, %37 ], [ 6, %0 ]
  br label %9

9:                                                ; preds = %6, %34
  %10 = phi i32 [ %35, %34 ], [ 3, %6 ]
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %15, label %18

12:                                               ; preds = %18
  %13 = mul nsw i32 %22, %22
  %14 = icmp ugt i32 %13, %10
  br i1 %14, label %15, label %18, !llvm.loop !9

15:                                               ; preds = %12, %9
  %16 = sub nsw i32 %8, %10
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %31, label %26

18:                                               ; preds = %9, %12
  %19 = phi i32 [ %22, %12 ], [ 2, %9 ]
  %20 = urem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %34, label %12

23:                                               ; preds = %26
  %24 = mul nsw i32 %30, %30
  %25 = icmp sgt i32 %24, %16
  br i1 %25, label %31, label %26, !llvm.loop !11

26:                                               ; preds = %15, %23
  %27 = phi i32 [ %30, %23 ], [ 2, %15 ]
  %28 = srem i32 %16, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %34, label %23

31:                                               ; preds = %15, %23
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %10, i32 %16)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

34:                                               ; preds = %18, %26
  %35 = add nuw nsw i32 %10, 1
  %36 = icmp eq i32 %35, %8
  br i1 %36, label %37, label %9, !llvm.loop !12

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %33, %31 ], [ %7, %34 ]
  %39 = add nuw nsw i32 %8, 2
  %40 = icmp sgt i32 %39, %38
  br i1 %40, label %41, label %6, !llvm.loop !13

41:                                               ; preds = %37, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
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
!13 = distinct !{!13, !10}
