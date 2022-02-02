; ModuleID = 'source-C-CXX/42/1036.c'
source_filename = "source-C-CXX/42/1036.c"
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
  br i1 %5, label %52, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ %4, %0 ]
  %8 = phi i32 [ %51, %45 ], [ -6, %0 ]
  %9 = phi i32 [ %50, %45 ], [ 1, %0 ]
  %10 = phi i32 [ %47, %45 ], [ 3, %0 ]
  br label %11

11:                                               ; preds = %6, %16
  %12 = phi i32 [ %17, %16 ], [ 0, %6 ]
  %13 = phi i32 [ %18, %16 ], [ 2, %6 ]
  %14 = urem i32 %10, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %12, 1
  %18 = add nuw nsw i32 %13, 1
  %19 = icmp eq i32 %17, %9
  br i1 %19, label %20, label %11, !llvm.loop !9

20:                                               ; preds = %16, %11
  %21 = phi i32 [ %9, %16 ], [ %12, %11 ]
  %22 = add nsw i32 %10, -2
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = sub nsw i32 %7, %10
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add i32 %7, %8
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i32 [ %35, %34 ], [ 0, %27 ]
  %31 = phi i32 [ %36, %34 ], [ 3, %27 ]
  %32 = srem i32 %25, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %30, 1
  %36 = add nuw nsw i32 %31, 1
  %37 = icmp eq i32 %35, %28
  br i1 %37, label %38, label %29, !llvm.loop !11

38:                                               ; preds = %34, %29, %24
  %39 = phi i32 [ 0, %24 ], [ %30, %29 ], [ %28, %34 ]
  %40 = add nsw i32 %25, -3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %25)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %42, %20
  %46 = phi i32 [ %7, %38 ], [ %44, %42 ], [ %7, %20 ]
  %47 = add nuw nsw i32 %10, 1
  %48 = sdiv i32 %46, 2
  %49 = icmp slt i32 %10, %48
  %50 = add nuw nsw i32 %9, 1
  %51 = add nsw i32 %8, -1
  br i1 %49, label %6, label %52, !llvm.loop !12

52:                                               ; preds = %45, %0
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
