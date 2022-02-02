; ModuleID = 'source-C-CXX/53/1100.c'
source_filename = "source-C-CXX/53/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %9, %5 ], [ 1, %2 ]
  %7 = mul nsw i32 %6, %0
  %8 = add nsw i32 %7, %1
  %9 = add nuw nsw i32 %6, 1
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %5, label %30

11:                                               ; preds = %2, %26
  %12 = phi i32 [ %28, %26 ], [ 1, %2 ]
  %13 = mul nsw i32 %12, %0
  %14 = add nsw i32 %13, %1
  br label %15

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %14, %11 ], [ %24, %20 ]
  %17 = phi i32 [ 2, %11 ], [ %23, %20 ]
  %18 = srem i32 %16, %3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = mul nsw i32 %16, %0
  %22 = sdiv i32 %21, %3
  %23 = add nuw i32 %17, 1
  %24 = add nsw i32 %22, %1
  %25 = icmp eq i32 %17, %0
  br i1 %25, label %26, label %15, !llvm.loop !5

26:                                               ; preds = %20, %15
  %27 = phi i32 [ 0, %15 ], [ %24, %20 ]
  %28 = add nuw nsw i32 %12, 1
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %11, label %30

30:                                               ; preds = %26, %5
  %31 = phi i32 [ %8, %5 ], [ %27, %26 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %6, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %12 = mul nsw i32 %11, %6
  %13 = add nsw i32 %12, %7
  %14 = add nuw nsw i32 %11, 1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %10, label %35

16:                                               ; preds = %0, %31
  %17 = phi i32 [ %33, %31 ], [ 1, %0 ]
  %18 = mul nsw i32 %17, %6
  %19 = add nsw i32 %18, %7
  br label %20

20:                                               ; preds = %25, %16
  %21 = phi i32 [ %19, %16 ], [ %29, %25 ]
  %22 = phi i32 [ 2, %16 ], [ %28, %25 ]
  %23 = srem i32 %21, %8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = mul nsw i32 %21, %6
  %27 = sdiv i32 %26, %8
  %28 = add nuw i32 %22, 1
  %29 = add nsw i32 %27, %7
  %30 = icmp eq i32 %22, %6
  br i1 %30, label %31, label %20, !llvm.loop !5

31:                                               ; preds = %25, %20
  %32 = phi i32 [ 0, %20 ], [ %29, %25 ]
  %33 = add nuw nsw i32 %17, 1
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %16, label %35

35:                                               ; preds = %31, %10
  %36 = phi i32 [ %13, %10 ], [ %32, %31 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
