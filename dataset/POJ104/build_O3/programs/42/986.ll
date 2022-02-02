; ModuleID = 'source-C-CXX/42/986.c'
source_filename = "source-C-CXX/42/986.c"
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
  br i1 %5, label %38, label %6

6:                                                ; preds = %0, %17
  %7 = phi i32 [ %18, %17 ], [ %4, %0 ]
  %8 = phi i32 [ %22, %17 ], [ -3, %0 ]
  %9 = phi i32 [ %19, %17 ], [ 3, %0 ]
  br label %12

10:                                               ; preds = %12
  %11 = icmp eq i32 %16, %9
  br i1 %11, label %23, label %12, !llvm.loop !9

12:                                               ; preds = %6, %10
  %13 = phi i32 [ %16, %10 ], [ 2, %6 ]
  %14 = urem i32 %9, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 1
  br i1 %15, label %17, label %10

17:                                               ; preds = %12, %30, %35
  %18 = phi i32 [ %37, %35 ], [ %7, %30 ], [ %7, %12 ]
  %19 = add nuw nsw i32 %9, 1
  %20 = sdiv i32 %18, 2
  %21 = icmp slt i32 %9, %20
  %22 = add nsw i32 %8, -1
  br i1 %21, label %6, label %38, !llvm.loop !11

23:                                               ; preds = %10
  %24 = sub nsw i32 %7, %9
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = add i32 %7, %8
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i32 %34, %27
  br i1 %29, label %35, label %30, !llvm.loop !12

30:                                               ; preds = %26, %28
  %31 = phi i32 [ %34, %28 ], [ 2, %26 ]
  %32 = srem i32 %24, %31
  %33 = icmp eq i32 %32, 0
  %34 = add nuw nsw i32 %31, 1
  br i1 %33, label %17, label %28

35:                                               ; preds = %28, %23
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %24)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %17

38:                                               ; preds = %17, %0
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
