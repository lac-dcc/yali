; ModuleID = 'source-C-CXX/53/1049.c'
source_filename = "source-C-CXX/53/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @total(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2, %15
  %6 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %7 = mul nsw i32 %6, %0
  %8 = add nsw i32 %7, %1
  br label %9

9:                                                ; preds = %5, %17
  %10 = phi i32 [ %8, %5 ], [ %20, %17 ]
  %11 = phi i32 [ 1, %5 ], [ %18, %17 ]
  %12 = srem i32 %10, %3
  %13 = sdiv i32 %10, %3
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i32 %6, 1
  br label %5

17:                                               ; preds = %9
  %18 = add nuw nsw i32 %11, 1
  %19 = mul nsw i32 %13, %0
  %20 = add nsw i32 %19, %1
  %21 = icmp eq i32 %18, %0
  br i1 %21, label %23, label %9, !llvm.loop !5

22:                                               ; preds = %2, %22
  br label %22

23:                                               ; preds = %17
  ret i32 %20
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
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %0, %20
  %11 = phi i32 [ %21, %20 ], [ 1, %0 ]
  %12 = mul nsw i32 %11, %6
  %13 = add nsw i32 %12, %7
  br label %14

14:                                               ; preds = %22, %10
  %15 = phi i32 [ %13, %10 ], [ %25, %22 ]
  %16 = phi i32 [ 1, %10 ], [ %23, %22 ]
  %17 = srem i32 %15, %8
  %18 = sdiv i32 %15, %8
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %11, 1
  br label %10

22:                                               ; preds = %14
  %23 = add nuw nsw i32 %16, 1
  %24 = mul nsw i32 %18, %6
  %25 = add nsw i32 %24, %7
  %26 = icmp eq i32 %23, %6
  br i1 %26, label %28, label %14, !llvm.loop !5

27:                                               ; preds = %0, %27
  br label %27

28:                                               ; preds = %22
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
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
