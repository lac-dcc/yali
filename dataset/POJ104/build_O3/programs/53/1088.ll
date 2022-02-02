; ModuleID = 'source-C-CXX/53/1088.c'
source_filename = "source-C-CXX/53/1088.c"
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
  %10 = icmp eq i32 %8, 1
  %11 = add nsw i32 %8, -1
  %12 = add nsw i32 %8, -2
  %13 = add nsw i32 %9, %8
  br i1 %10, label %37, label %14

14:                                               ; preds = %2
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %14, %25
  %17 = phi i32 [ %28, %25 ], [ %13, %14 ]
  %18 = phi i32 [ %26, %25 ], [ 1, %14 ]
  %19 = srem i32 %17, %11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %25

21:                                               ; preds = %29
  %22 = add nuw nsw i32 %30, 1
  %23 = srem i32 %34, %11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !llvm.loop !9

25:                                               ; preds = %21, %16
  %26 = add nuw nsw i32 %18, 1
  %27 = mul nsw i32 %26, %8
  %28 = add nsw i32 %27, %9
  br label %16

29:                                               ; preds = %16, %21
  %30 = phi i32 [ %22, %21 ], [ 0, %16 ]
  %31 = phi i32 [ %34, %21 ], [ %17, %16 ]
  %32 = mul nsw i32 %31, %8
  %33 = sdiv i32 %32, %11
  %34 = add nsw i32 %33, %9
  %35 = icmp eq i32 %30, %12
  br i1 %35, label %37, label %21

36:                                               ; preds = %14, %36
  br label %36

37:                                               ; preds = %29, %2
  %38 = phi i32 [ %13, %2 ], [ %34, %29 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @getsum(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 1
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %0, -2
  %6 = add nsw i32 %0, %1
  br i1 %3, label %30, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %7, %18
  %10 = phi i32 [ %21, %18 ], [ %6, %7 ]
  %11 = phi i32 [ %19, %18 ], [ 1, %7 ]
  %12 = srem i32 %10, %4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %18

14:                                               ; preds = %22
  %15 = add nuw nsw i32 %23, 1
  %16 = srem i32 %27, %4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !llvm.loop !9

18:                                               ; preds = %14, %9
  %19 = add nuw nsw i32 %11, 1
  %20 = mul nsw i32 %19, %0
  %21 = add nsw i32 %20, %1
  br label %9

22:                                               ; preds = %9, %14
  %23 = phi i32 [ %15, %14 ], [ 0, %9 ]
  %24 = phi i32 [ %27, %14 ], [ %10, %9 ]
  %25 = mul nsw i32 %24, %0
  %26 = sdiv i32 %25, %4
  %27 = add nsw i32 %26, %1
  %28 = icmp eq i32 %23, %5
  br i1 %28, label %30, label %14

29:                                               ; preds = %7, %29
  br label %29

30:                                               ; preds = %22, %2
  %31 = phi i32 [ %6, %2 ], [ %27, %22 ]
  ret i32 %31
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
