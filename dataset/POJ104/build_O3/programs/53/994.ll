; ModuleID = 'source-C-CXX/53/994.c'
source_filename = "source-C-CXX/53/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = add nsw i32 %8, -1
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %35, label %12

12:                                               ; preds = %2, %29
  %13 = phi i32 [ %33, %29 ], [ 1, %2 ]
  %14 = phi i32 [ %31, %29 ], [ 1, %2 ]
  %15 = phi i32 [ %30, %29 ], [ undef, %2 ]
  %16 = icmp eq i32 %13, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = mul nsw i32 %14, %8
  %19 = add nsw i32 %18, %9
  br label %29

20:                                               ; preds = %12
  %21 = srem i32 %15, %10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = mul nsw i32 %15, %8
  %25 = sdiv i32 %24, %10
  %26 = add nsw i32 %25, %9
  br label %29

27:                                               ; preds = %20
  %28 = add nsw i32 %14, 1
  br label %29

29:                                               ; preds = %27, %23, %17
  %30 = phi i32 [ %19, %17 ], [ %26, %23 ], [ %15, %27 ]
  %31 = phi i32 [ %14, %17 ], [ %14, %23 ], [ %28, %27 ]
  %32 = phi i32 [ 1, %17 ], [ %13, %23 ], [ 0, %27 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %32, %8
  br i1 %34, label %12, label %35, !llvm.loop !9

35:                                               ; preds = %29, %2
  %36 = phi i32 [ undef, %2 ], [ %30, %29 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2, %22
  %6 = phi i32 [ %26, %22 ], [ 1, %2 ]
  %7 = phi i32 [ %24, %22 ], [ 1, %2 ]
  %8 = phi i32 [ %23, %22 ], [ undef, %2 ]
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = mul nsw i32 %7, %0
  %12 = add nsw i32 %11, %1
  br label %22

13:                                               ; preds = %5
  %14 = srem i32 %8, %3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = mul nsw i32 %8, %0
  %18 = sdiv i32 %17, %3
  %19 = add nsw i32 %18, %1
  br label %22

20:                                               ; preds = %13
  %21 = add nsw i32 %7, 1
  br label %22

22:                                               ; preds = %10, %20, %16
  %23 = phi i32 [ %12, %10 ], [ %19, %16 ], [ %8, %20 ]
  %24 = phi i32 [ %7, %10 ], [ %7, %16 ], [ %21, %20 ]
  %25 = phi i32 [ 1, %10 ], [ %6, %16 ], [ 0, %20 ]
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %25, %0
  br i1 %27, label %5, label %28, !llvm.loop !9

28:                                               ; preds = %22, %2
  %29 = phi i32 [ undef, %2 ], [ %23, %22 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
