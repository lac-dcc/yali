; ModuleID = 'source-C-CXX/53/1033.c'
source_filename = "source-C-CXX/53/1033.c"
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
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add nsw i32 %7, %6
  br label %29

12:                                               ; preds = %0, %27
  %13 = phi i32 [ %28, %27 ], [ 1, %0 ]
  %14 = mul nsw i32 %13, %6
  %15 = add nsw i32 %14, %7
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i32 [ %15, %12 ], [ %25, %21 ]
  %18 = phi i32 [ 1, %12 ], [ %24, %21 ]
  %19 = srem i32 %17, %8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = mul nsw i32 %17, %6
  %23 = sdiv i32 %22, %8
  %24 = add nuw nsw i32 %18, 1
  %25 = add nsw i32 %23, %7
  %26 = icmp eq i32 %24, %6
  br i1 %26, label %29, label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = add nuw nsw i32 %13, 1
  br label %12

29:                                               ; preds = %21, %10
  %30 = phi i32 [ %11, %10 ], [ %25, %21 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %0, %1
  br label %24

7:                                                ; preds = %2, %22
  %8 = phi i32 [ %23, %22 ], [ 1, %2 ]
  %9 = mul nsw i32 %8, %0
  %10 = add nsw i32 %9, %1
  br label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %10, %7 ], [ %20, %16 ]
  %13 = phi i32 [ 1, %7 ], [ %19, %16 ]
  %14 = srem i32 %12, %3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = mul nsw i32 %12, %0
  %18 = sdiv i32 %17, %3
  %19 = add nuw nsw i32 %13, 1
  %20 = add nsw i32 %18, %1
  %21 = icmp eq i32 %19, %0
  br i1 %21, label %24, label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = add nuw nsw i32 %8, 1
  br label %7

24:                                               ; preds = %16, %5
  %25 = phi i32 [ %6, %5 ], [ %20, %16 ]
  ret i32 %25
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
