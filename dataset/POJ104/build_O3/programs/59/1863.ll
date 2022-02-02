; ModuleID = 'source-C-CXX/59/1863.c'
source_filename = "source-C-CXX/59/1863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %42, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 5
  br i1 %7, label %42, label %8

8:                                                ; preds = %6, %38
  %9 = phi i32 [ %39, %38 ], [ %4, %6 ]
  %10 = phi i32 [ %41, %38 ], [ 4, %6 ]
  %11 = phi i32 [ %14, %38 ], [ 2, %6 ]
  %12 = add nsw i32 %11, -1
  %13 = add nuw nsw i32 %11, 2
  %14 = add nuw nsw i32 %11, 1
  %15 = icmp ugt i32 %11, 2
  br i1 %15, label %16, label %38

16:                                               ; preds = %8, %33
  %17 = phi i32 [ %34, %33 ], [ 2, %8 ]
  %18 = urem i32 %11, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %17, %12
  br i1 %21, label %22, label %33

22:                                               ; preds = %20, %30
  %23 = phi i32 [ %31, %30 ], [ 2, %20 ]
  %24 = urem i32 %13, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, %14
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %11, i32 %13)
  br label %30

30:                                               ; preds = %26, %28
  %31 = add nuw i32 %23, 1
  %32 = icmp eq i32 %31, %10
  br i1 %32, label %33, label %22, !llvm.loop !9

33:                                               ; preds = %30, %22, %20
  %34 = add nuw nsw i32 %17, 1
  %35 = icmp eq i32 %34, %11
  br i1 %35, label %36, label %16, !llvm.loop !11

36:                                               ; preds = %33, %16
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %8
  %39 = phi i32 [ %37, %36 ], [ %9, %8 ]
  %40 = icmp slt i32 %11, %39
  %41 = add nuw i32 %10, 1
  br i1 %40, label %8, label %45, !llvm.loop !12

42:                                               ; preds = %6, %0
  %43 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0), %6 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %38, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
