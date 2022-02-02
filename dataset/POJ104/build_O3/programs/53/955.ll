; ModuleID = 'source-C-CXX/53/955.c'
source_filename = "source-C-CXX/53/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fy(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2, %12
  %6 = phi i32 [ %13, %12 ], [ 1, %2 ]
  br label %7

7:                                                ; preds = %5, %15
  %8 = phi i32 [ %6, %5 ], [ %18, %15 ]
  %9 = phi i32 [ 0, %5 ], [ %19, %15 ]
  %10 = srem i32 %8, %3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %6, 1
  %14 = icmp eq i32 %9, %0
  br i1 %14, label %24, label %5, !llvm.loop !5

15:                                               ; preds = %7
  %16 = mul nsw i32 %8, %0
  %17 = sdiv i32 %16, %3
  %18 = add nsw i32 %17, %1
  %19 = add nuw nsw i32 %9, 1
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %24, label %7, !llvm.loop !7

21:                                               ; preds = %2
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %24, label %23, !llvm.loop !5

23:                                               ; preds = %21, %23
  br label %23

24:                                               ; preds = %12, %15, %21
  %25 = phi i32 [ 1, %21 ], [ %18, %15 ], [ %8, %12 ]
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %0, %17
  %11 = phi i32 [ %18, %17 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i32 [ %11, %10 ], [ %23, %20 ]
  %14 = phi i32 [ 0, %10 ], [ %24, %20 ]
  %15 = srem i32 %13, %8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %14, %6
  br i1 %19, label %29, label %10, !llvm.loop !5

20:                                               ; preds = %12
  %21 = mul nsw i32 %13, %6
  %22 = sdiv i32 %21, %8
  %23 = add nsw i32 %22, %7
  %24 = add nuw nsw i32 %14, 1
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %29, label %12, !llvm.loop !7

26:                                               ; preds = %0
  %27 = icmp eq i32 %6, 0
  br i1 %27, label %29, label %28, !llvm.loop !5

28:                                               ; preds = %26, %28
  br label %28

29:                                               ; preds = %17, %20, %26
  %30 = phi i32 [ 1, %26 ], [ %23, %20 ], [ %13, %17 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
