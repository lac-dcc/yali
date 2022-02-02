; ModuleID = 'source-C-CXX/53/1079.c'
source_filename = "source-C-CXX/53/1079.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %28

10:                                               ; preds = %0, %20
  %11 = phi i32 [ %21, %20 ], [ 1, %0 ]
  %12 = mul nsw i32 %11, %6
  %13 = add nsw i32 %12, %7
  br label %14

14:                                               ; preds = %23, %10
  %15 = phi i32 [ %13, %10 ], [ %26, %23 ]
  %16 = phi i32 [ 1, %10 ], [ %24, %23 ]
  %17 = srem i32 %15, %8
  %18 = sdiv i32 %15, %8
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %11, 1
  %22 = icmp eq i32 %16, %6
  br i1 %22, label %33, label %10

23:                                               ; preds = %14
  %24 = add nuw nsw i32 %16, 1
  %25 = mul nsw i32 %18, %6
  %26 = add nsw i32 %25, %7
  %27 = icmp eq i32 %24, %6
  br i1 %27, label %33, label %14, !llvm.loop !9

28:                                               ; preds = %0
  %29 = icmp eq i32 %6, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28, %30
  br label %30

31:                                               ; preds = %28
  %32 = add nsw i32 %7, 1
  br label %33

33:                                               ; preds = %20, %23, %31
  %34 = phi i32 [ %32, %31 ], [ %26, %23 ], [ %15, %20 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @pingguo(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %23

5:                                                ; preds = %2, %15
  %6 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %7 = mul nsw i32 %6, %0
  %8 = add nsw i32 %7, %1
  br label %9

9:                                                ; preds = %5, %18
  %10 = phi i32 [ %8, %5 ], [ %21, %18 ]
  %11 = phi i32 [ 1, %5 ], [ %19, %18 ]
  %12 = srem i32 %10, %3
  %13 = sdiv i32 %10, %3
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %6, 1
  %17 = icmp eq i32 %11, %0
  br i1 %17, label %28, label %5

18:                                               ; preds = %9
  %19 = add nuw nsw i32 %11, 1
  %20 = mul nsw i32 %13, %0
  %21 = add nsw i32 %20, %1
  %22 = icmp eq i32 %19, %0
  br i1 %22, label %28, label %9, !llvm.loop !9

23:                                               ; preds = %2
  %24 = icmp eq i32 %0, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %25
  br label %25

26:                                               ; preds = %23
  %27 = add nsw i32 %1, 1
  br label %28

28:                                               ; preds = %15, %18, %26
  %29 = phi i32 [ %27, %26 ], [ %21, %18 ], [ %10, %15 ]
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
