; ModuleID = 'source-C-CXX/53/644.c'
source_filename = "source-C-CXX/53/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @first(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, %0
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2, %17
  %7 = phi i32 [ %19, %17 ], [ 1, %2 ]
  %8 = mul nsw i32 %7, %0
  %9 = add nsw i32 %8, %3
  br label %10

10:                                               ; preds = %6, %20
  %11 = phi i32 [ %9, %6 ], [ %14, %20 ]
  %12 = phi i32 [ 1, %6 ], [ %21, %20 ]
  %13 = mul nsw i32 %11, %0
  %14 = sdiv i32 %13, %4
  %15 = srem i32 %14, %0
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %12, %0
  %19 = add nuw nsw i32 %7, 1
  br i1 %18, label %26, label %6

20:                                               ; preds = %10
  %21 = add nuw nsw i32 %12, 1
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %26, label %10, !llvm.loop !5

23:                                               ; preds = %2
  %24 = icmp eq i32 %0, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %25
  br label %25

26:                                               ; preds = %17, %20, %23
  %27 = phi i32 [ 1, %23 ], [ %8, %20 ], [ %8, %17 ]
  %28 = add nsw i32 %27, %1
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @houzi(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  %7 = tail call i32 @houzi(i32 %6, i32 %1, i32 %2)
  %8 = mul nsw i32 %7, %2
  %9 = add nsw i32 %2, -1
  %10 = sdiv i32 %8, %9
  br label %35

11:                                               ; preds = %3
  %12 = mul nsw i32 %2, %1
  %13 = add nsw i32 %2, -1
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %11, %26
  %16 = phi i32 [ %28, %26 ], [ 1, %11 ]
  %17 = mul nsw i32 %16, %2
  %18 = add nsw i32 %17, %12
  br label %19

19:                                               ; preds = %29, %15
  %20 = phi i32 [ %18, %15 ], [ %23, %29 ]
  %21 = phi i32 [ 1, %15 ], [ %30, %29 ]
  %22 = mul nsw i32 %20, %2
  %23 = sdiv i32 %22, %13
  %24 = srem i32 %23, %2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = icmp eq i32 %21, %2
  %28 = add nuw nsw i32 %16, 1
  br i1 %27, label %35, label %15

29:                                               ; preds = %19
  %30 = add nuw nsw i32 %21, 1
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %35, label %19, !llvm.loop !5

32:                                               ; preds = %11
  %33 = icmp eq i32 %2, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %32, %34
  br label %34

35:                                               ; preds = %26, %29, %32, %5
  %36 = phi i32 [ %10, %5 ], [ 1, %32 ], [ %17, %29 ], [ %17, %26 ]
  %37 = add nsw i32 %36, %1
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = call i32 @houzi(i32 %6, i32 %7, i32 %6)
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
