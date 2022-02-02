; ModuleID = 'source-C-CXX/53/1027.c'
source_filename = "source-C-CXX/53/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0, %10
  br label %10

11:                                               ; preds = %0, %32
  %12 = phi i32 [ %18, %32 ], [ undef, %0 ]
  %13 = phi i32 [ %33, %32 ], [ 1, %0 ]
  %14 = mul nsw i32 %13, %6
  %15 = add nsw i32 %14, %7
  br label %16

16:                                               ; preds = %28, %11
  %17 = phi i32 [ 1, %11 ], [ %31, %28 ]
  %18 = phi i32 [ %12, %11 ], [ %29, %28 ]
  %19 = icmp eq i32 %17, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = srem i32 %18, %8
  %22 = sdiv i32 %18, %8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = mul nsw i32 %22, %6
  %26 = add nsw i32 %25, %7
  %27 = icmp eq i32 %17, %6
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %16
  %29 = phi i32 [ %26, %24 ], [ %15, %16 ]
  %30 = icmp eq i32 %17, %6
  %31 = add nuw nsw i32 %17, 1
  br i1 %30, label %34, label %16, !llvm.loop !9

32:                                               ; preds = %20
  %33 = add nuw nsw i32 %13, 1
  br label %11

34:                                               ; preds = %24, %28
  %35 = phi i32 [ %26, %24 ], [ %29, %28 ]
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2, %5
  br label %5

6:                                                ; preds = %2, %27
  %7 = phi i32 [ %13, %27 ], [ undef, %2 ]
  %8 = phi i32 [ %28, %27 ], [ 1, %2 ]
  %9 = mul nsw i32 %8, %0
  %10 = add nsw i32 %9, %1
  br label %11

11:                                               ; preds = %23, %6
  %12 = phi i32 [ 1, %6 ], [ %26, %23 ]
  %13 = phi i32 [ %7, %6 ], [ %24, %23 ]
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = srem i32 %13, %3
  %17 = sdiv i32 %13, %3
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = mul nsw i32 %17, %0
  %21 = add nsw i32 %20, %1
  %22 = icmp eq i32 %12, %0
  br i1 %22, label %29, label %23

23:                                               ; preds = %11, %19
  %24 = phi i32 [ %21, %19 ], [ %10, %11 ]
  %25 = icmp eq i32 %12, %0
  %26 = add nuw nsw i32 %12, 1
  br i1 %25, label %29, label %11, !llvm.loop !9

27:                                               ; preds = %15
  %28 = add nuw nsw i32 %8, 1
  br label %6

29:                                               ; preds = %23, %19
  %30 = phi i32 [ %21, %19 ], [ %24, %23 ]
  ret i32 %30
}

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
