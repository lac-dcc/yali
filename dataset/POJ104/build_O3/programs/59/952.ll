; ModuleID = 'source-C-CXX/59/952.c'
source_filename = "source-C-CXX/59/952.c"
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %44, label %6

6:                                                ; preds = %0, %36
  %7 = phi i32 [ %37, %36 ], [ %4, %0 ]
  %8 = phi i32 [ %41, %36 ], [ 3, %0 ]
  %9 = phi i32 [ %39, %36 ], [ 5, %0 ]
  %10 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %11 = add nsw i32 %9, -2
  %12 = and i32 %9, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %6, %17
  %15 = phi i32 [ %20, %17 ], [ 3, %6 ]
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %21, label %17, !llvm.loop !9

17:                                               ; preds = %14
  %18 = urem i32 %11, %15
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %15, 1
  br i1 %19, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %17, %14
  %22 = icmp ult i32 %15, %11
  br label %23

23:                                               ; preds = %21, %6
  %24 = phi i1 [ true, %6 ], [ %22, %21 ]
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i32 %31, %9
  br i1 %26, label %32, label %27, !llvm.loop !11

27:                                               ; preds = %23, %25
  %28 = phi i32 [ %31, %25 ], [ 2, %23 ]
  %29 = urem i32 %9, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 1
  br i1 %30, label %36, label %25

32:                                               ; preds = %25
  br i1 %24, label %36, label %33

33:                                               ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %9)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %27, %32, %33
  %37 = phi i32 [ %35, %33 ], [ %7, %32 ], [ %7, %27 ]
  %38 = phi i32 [ 1, %33 ], [ %10, %32 ], [ %10, %27 ]
  %39 = add nuw nsw i32 %9, 1
  %40 = icmp slt i32 %9, %37
  %41 = add nuw nsw i32 %8, 1
  br i1 %40, label %6, label %42, !llvm.loop !12

42:                                               ; preds = %36
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %0, %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %42
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
