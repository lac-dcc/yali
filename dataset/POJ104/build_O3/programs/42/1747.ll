; ModuleID = 'source-C-CXX/42/1747.c'
source_filename = "source-C-CXX/42/1747.c"
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
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %49, label %6

6:                                                ; preds = %0
  %7 = lshr i32 %4, 1
  %8 = add nuw nsw i32 %7, 1
  br label %9

9:                                                ; preds = %44, %6
  %10 = phi i32 [ %4, %6 ], [ %48, %44 ]
  %11 = phi i32 [ 0, %6 ], [ %46, %44 ]
  %12 = phi i32 [ 2, %6 ], [ %45, %44 ]
  %13 = phi i32 [ 1, %6 ], [ %47, %44 ]
  %14 = sub nsw i32 %10, %13
  %15 = icmp ult i32 %13, 2
  br i1 %15, label %23, label %16

16:                                               ; preds = %9, %20
  %17 = phi i32 [ %21, %20 ], [ 2, %9 ]
  %18 = urem i32 %13, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 1
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %16, !llvm.loop !9

23:                                               ; preds = %20, %16, %9
  %24 = phi i32 [ 2, %9 ], [ %17, %16 ], [ %12, %20 ]
  %25 = icmp slt i32 %14, 2
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = add i32 %10, %11
  br label %28

28:                                               ; preds = %26, %32
  %29 = phi i32 [ %33, %32 ], [ 2, %26 ]
  %30 = srem i32 %14, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %29, 1
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %35, label %28, !llvm.loop !11

35:                                               ; preds = %32, %28, %23
  %36 = phi i32 [ 2, %23 ], [ %29, %28 ], [ %27, %32 ]
  %37 = icmp eq i32 %24, %13
  %38 = icmp eq i32 %36, %14
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %13, i32 %14)
  br label %42

42:                                               ; preds = %35, %40
  %43 = icmp eq i32 %12, %8
  br i1 %43, label %49, label %44, !llvm.loop !12

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %12, 1
  %46 = add nsw i32 %11, -1
  %47 = add nuw nsw i32 %13, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

49:                                               ; preds = %42, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
