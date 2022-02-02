; ModuleID = 'source-C-CXX/53/1095.c'
source_filename = "source-C-CXX/53/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = mul i32 %8, %6
  br label %12

12:                                               ; preds = %10, %26
  %13 = phi i32 [ %27, %26 ], [ 0, %10 ]
  %14 = phi i32 [ %28, %26 ], [ 1, %10 ]
  %15 = mul i32 %11, %14
  %16 = sdiv i32 %15, %8
  %17 = add nsw i32 %16, %7
  %18 = srem i32 %17, %8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %26

20:                                               ; preds = %40
  %21 = mul nsw i32 %31, %6
  %22 = sdiv i32 %21, %8
  %23 = add nsw i32 %22, %7
  %24 = srem i32 %23, %8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !llvm.loop !9

26:                                               ; preds = %40, %20, %12
  %27 = phi i32 [ %13, %12 ], [ %6, %40 ], [ %33, %20 ]
  %28 = add nuw nsw i32 %14, 1
  %29 = icmp slt i32 %27, %8
  br i1 %29, label %12, label %42, !llvm.loop !11

30:                                               ; preds = %12, %20
  %31 = phi i32 [ %23, %20 ], [ %17, %12 ]
  %32 = phi i32 [ %33, %20 ], [ 0, %12 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = icmp eq i32 %33, %8
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = mul nsw i32 %31, %6
  %37 = sdiv i32 %36, %8
  %38 = add nsw i32 %37, %7
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38) #3
  br label %40

40:                                               ; preds = %35, %30
  %41 = icmp eq i32 %32, %8
  br i1 %41, label %26, label %20, !llvm.loop !9

42:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @m(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %36

5:                                                ; preds = %2, %20
  %6 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %7 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %8 = mul nsw i32 %7, %3
  %9 = mul nsw i32 %8, %0
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %10, %1
  %12 = srem i32 %11, %3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %20

14:                                               ; preds = %34
  %15 = mul nsw i32 %25, %0
  %16 = sdiv i32 %15, %3
  %17 = add nsw i32 %16, %1
  %18 = srem i32 %17, %3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %14, %34, %5
  %21 = phi i32 [ %6, %5 ], [ %27, %14 ], [ %0, %34 ]
  %22 = add nuw nsw i32 %7, 1
  %23 = icmp slt i32 %21, %3
  br i1 %23, label %5, label %36, !llvm.loop !11

24:                                               ; preds = %5, %14
  %25 = phi i32 [ %17, %14 ], [ %11, %5 ]
  %26 = phi i32 [ %27, %14 ], [ 0, %5 ]
  %27 = add nuw nsw i32 %26, 1
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = mul nsw i32 %25, %0
  %31 = sdiv i32 %30, %3
  %32 = add nsw i32 %31, %1
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = icmp eq i32 %26, %3
  br i1 %35, label %20, label %14, !llvm.loop !9

36:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
