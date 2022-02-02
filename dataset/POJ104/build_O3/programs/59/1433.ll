; ModuleID = 'source-C-CXX/59/1433.c'
source_filename = "source-C-CXX/59/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %42

10:                                               ; preds = %0, %6
  %11 = phi i32 [ %4, %0 ], [ %8, %6 ]
  br label %12

12:                                               ; preds = %10, %37
  %13 = phi i32 [ %39, %37 ], [ %11, %10 ]
  %14 = phi i32 [ %38, %37 ], [ 3, %10 ]
  %15 = icmp ugt i32 %14, 3
  br i1 %15, label %18, label %23

16:                                               ; preds = %18
  %17 = icmp ult i32 %22, %14
  br i1 %17, label %18, label %23, !llvm.loop !9

18:                                               ; preds = %12, %16
  %19 = phi i32 [ %22, %16 ], [ 3, %12 ]
  %20 = urem i32 %14, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 2
  br i1 %21, label %35, label %16

23:                                               ; preds = %16, %12
  %24 = add nuw nsw i32 %14, 2
  br label %28

25:                                               ; preds = %28
  %26 = add nuw nsw i32 %29, 2
  %27 = icmp ult i32 %29, %14
  br i1 %27, label %28, label %32, !llvm.loop !11

28:                                               ; preds = %23, %25
  %29 = phi i32 [ %26, %25 ], [ 3, %23 ]
  %30 = urem i32 %24, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %25

32:                                               ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %24)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %37

35:                                               ; preds = %18
  %36 = add nuw nsw i32 %14, 2
  br label %37

37:                                               ; preds = %28, %35, %32
  %38 = phi i32 [ %36, %35 ], [ %24, %32 ], [ %24, %28 ]
  %39 = phi i32 [ %13, %35 ], [ %34, %32 ], [ %13, %28 ]
  %40 = add nsw i32 %39, -1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %12, label %42, !llvm.loop !12

42:                                               ; preds = %37, %6
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
