; ModuleID = 'source-C-CXX/59/1563.c'
source_filename = "source-C-CXX/59/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %45

6:                                                ; preds = %0, %38
  %7 = phi i32 [ %39, %38 ], [ %4, %0 ]
  %8 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %9 = phi i32 [ %31, %38 ], [ 3, %0 ]
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i32 [ %14, %10 ], [ 2, %6 ]
  %12 = urem i32 %9, %11
  %13 = icmp ne i32 %12, 0
  %14 = add nuw nsw i32 %11, 1
  %15 = icmp ult i32 %14, %9
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %10, label %17, !llvm.loop !9

17:                                               ; preds = %10
  %18 = add nsw i32 %9, -1
  %19 = icmp eq i32 %11, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %9, 2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 2, %20 ], [ %26, %22 ]
  %24 = urem i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = add nuw nsw i32 %23, 1
  %27 = icmp ult i32 %26, %21
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %22, label %29, !llvm.loop !11

29:                                               ; preds = %22, %17
  %30 = phi i32 [ %11, %17 ], [ %23, %22 ]
  %31 = add nuw nsw i32 %9, 1
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %9, 2
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %34)
  %36 = add nsw i32 %8, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %29, %33
  %39 = phi i32 [ %37, %33 ], [ %7, %29 ]
  %40 = phi i32 [ %36, %33 ], [ %8, %29 ]
  %41 = add nsw i32 %39, -1
  %42 = icmp slt i32 %31, %41
  br i1 %42, label %6, label %43, !llvm.loop !12

43:                                               ; preds = %38
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %0, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %43
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
